import 'package:c2logbook/c2logbook.dart';
import 'package:test/test.dart';
import 'dart:convert';

void main() {
  final C2User testUser = C2User(
      id: 1,
      username: "David Hart",
      firstName: "David",
      lastName: "Hart",
      gender: "M",
      birthday: "1977-08-19", //DateTime.parse(
      email: "davidh@concept2.com",
      country: "GBR",
      profileImage:
          "http://media.concept2.com/assets/uploads/profiles/1/small/mypicture.jpg",
      ageRestricted: false,
      emailPermission: true,
      // maxHeartRate: null,
      logbookPrivacy: C2PrivacyLevel.partners);

  final C2Results testResultsMin = C2Results(
      id: 3,
      userId: 1,
      endDate: DateTime.parse("2013-06-21 00:00:00"),
      distance: 23000,
      type: C2ResultType.rower,
      time: 15235.0,
      workoutType: C2APIWorkoutType.unknown,
      source: "Web",
      weightClass: C2WeightClass.heavyweight,
      verified: false,
      ranked: false);

  final C2Results testResultsMax = C2Results(
      id: 3,
      userId: 1,
      endDate: DateTime.parse("2013-06-21 00:00:00"),
      dateUtc: DateTime.parse("2013-06-21 05:00:00Z"),
      timezone: "US/Eastern",
      distance: 23000,
      type: C2ResultType.rower,
      time: 15235.0,
      strokeRate: 32,
      workoutType: C2APIWorkoutType.unknown,
      source: "Web",
      weightClass: C2WeightClass.heavyweight,
      verified: false,
      ranked: false,
      privacy: C2PrivacyLevel.partners);

  group('Parsing Tests', () {
    test('Test Parsing minimal Result JSON', () {
      // data manually created to exercise the parser
      final dynamic jsonData = json.decode("""{
      "id": 3,
      "user_id": 1,
      "date": "2013-06-21 00:00:00",
      "distance": 23000,
      "type": "rower",
      "time": 152350,
      "time_formatted": "4:13:55.0",
      "workout_type": "unknown",
      "source": "Web",
      "weight_class": "H",
      "verified": false,
      "ranked": false,
      "comments": null
}""");
      expect(C2Results.fromJson(jsonData), testResultsMin);
    });

    test('Test Parsing maximal Result JSON', () {
      // data manually created to exercise the parser
      final dynamic jsonData = json.decode("""{
      "id": 3,
      "user_id": 1,
      "date": "2013-06-21 00:00:00",
      "date_utc": "2013-06-21 05:00:00Z",
      "timezone": "US/Eastern",
      "distance": 23000,
      "stroke_rate": 32,
      "type": "rower",
      "time": 152350,
      "time_formatted": "4:13:55.0",
      "workout_type": "unknown",
      "source": "Web",
      "weight_class": "H",
      "verified": false,
      "ranked": false,
      "comments": null,
      "privacy": "partners"
}""");
      expect(C2Results.fromJson(jsonData), testResultsMax);
    });

    test('Test Parsing Result JSON from Concept2 example', () {
      // data from: https://log.concept2.com/developers/documentation/#logbook-users-results-get
      final dynamic jsonData = json.decode("""{
    "id": 3,
    "user_id": 1,
    "date": "2013-06-21 00:00:00",
    "timezone": null,
    "date_utc": null,
    "distance": 23000,
    "type": "rower",
    "time": 152350,
    "time_formatted": "4:13:55.0",
    "workout_type": "unknown",
    "source": "Web",
    "weight_class": "H",
    "verified": false,
    "ranked": false,
    "comments": null,
    "privacy": "partners"
  }""");
      expect(
          C2Results.fromJson(jsonData),
          C2Results(
              id: 3,
              userId: 1,
              endDate: DateTime.parse("2013-06-21 00:00:00"),
              dateUtc: null,
              timezone: null,
              distance: 23000,
              type: C2ResultType.rower,
              time: 15235.0,
              strokeRate: null,
              workoutType: C2APIWorkoutType.unknown,
              source: "Web",
              weightClass: C2WeightClass.heavyweight,
              verified: false,
              ranked: false,
              comments: null,
              privacy: C2PrivacyLevel.partners));
    });

    test('Test Parsing User JSON', () {
      // Data from: https://log.concept2.com/developers/documentation/#logbook-users-user-get
      final dynamic jsonData = json.decode("""{
    "id": 1,
    "username": "David Hart",
    "first_name": "David",
    "last_name": "Hart",
    "gender": "M",
    "dob": "1977-08-19",
    "email": "davidh@concept2.com",
    "country": "GBR",
    "profile_image": "http://media.concept2.com/assets/uploads/profiles/1/small/mypicture.jpg",
    "age_restricted": false,
    "email_permission": true,
    "max_heart_rate": null,
    "logbook_privacy": "partners"
}""");

      expect(C2User.fromJson(jsonData), testUser);
    });

    test("Test parsing webhook JSON (minimal)", () {
      // data from: https://log.concept2.com/developers/documentation/#webhook
      final dynamic webhookJson = json.decode("""{
        "data": {
          "type": "result-added",
          "result":
            {
              "id": 3,
              "user_id": 1,
              "date": "2013-06-21 00:00:00",
              "distance": 23000,
              "type": "rower",
              "time": 152350,
              "time_formatted": "4:13:55.0",
              "workout_type": "unknown",
              "source": "Web",
              "weight_class": "H",
              "verified": false,
              "ranked": false,
              "comments": null
            }
        }
    }""");
      expect(C2Webhook.parse(webhookJson), testResultsMin);
    });

    test("Test parsing Result JSON (with intervals workout and Heart rate)",
        () {
      // anonymized sample data provided from a real-world usecase
      final dynamic webhookJson = json.decode("""{
    "id": 87654321,
    "user_id": 1234567,
    "date": "2024-04-22 17:41:00",
    "timezone": "America/New_York",
    "date_utc": "2024-04-22 21:41:00",
    "distance": 11193,
    "type": "rower",
    "time": 27000,
    "time_formatted": "45:00.0",
    "workout_type": "FixedTimeSplits",
    "source": "ErgData Android",
    "weight_class": "H",
    "verified": true,
    "ranked": false,
    "comments": null,
    "privacy": "private",
    "stroke_data": true,
    "calories_total": 740,
    "drag_factor": 121,
    "stroke_count": 1023,
    "stroke_rate": 22,
    "heart_rate": {
    "average": 145,
    "min": 0,
    "max": 0,
    "ending": 145,
    "recovery": 0
    },
    "workout": {
    "splits": [
        {
        "time": 5400,
        "distance": 2244,
        "calories_total": 151,
        "stroke_rate": 22,
        "heart_rate": {
            "average": 139,
            "min": 136,
            "max": 146,
            "ending": 142,
            "recovery": 0,
            "rest": 0
        }
        },
        {
        "time": 5400,
        "distance": 2270,
        "calories_total": 152,
        "stroke_rate": 23,
        "heart_rate": {
            "average": 144,
            "min": 140,
            "max": 147,
            "ending": 147,
            "recovery": 0,
            "rest": 0
        }
        }
    ],
    "targets": {
        "heart_rate_zone": 0
    }
    },
    "real_time": null
    }""");
      expect(
          C2Results.fromJson(webhookJson),
          C2Results(
              id: 87654321,
              userId: 1234567,
              endDate: DateTime.parse("2024-04-22 17:41:00"),
              dateUtc: DateTime.parse("2024-04-22 21:41:00"),
              timezone: "America/New_York",
              distance: 11193,
              type: C2ResultType.rower,
              time: 2700.0,
              strokeRate: 22,
              workoutType: C2APIWorkoutType.FixedTimeSplits,
              source: "ErgData Android",
              weightClass: C2WeightClass.heavyweight,
              verified: true,
              ranked: false,
              comments: null,
              privacy: C2PrivacyLevel.private,
              // restDistance: 887,
              // restTime: 900.0,
              // stroke_data True
              caloriesTotal: 740,
              dragFactor: 121,
              strokeCount: 1023,
              heartRate: C2HeartRate(min: 0, average: 145, max: 0, ending: 145),
              workout: C2Workout(splits: <C2Splits>[
                C2Splits(
                  time: 540.0,
                  distance: 2244,
                  caloriesTotal: 151,
                  strokeRate: 22,
                  heartRate: C2HeartRate(
                      min: 136, average: 139, max: 146, ending: 142),
                ),
                C2Splits(
                  time: 540.0,
                  distance: 2270,
                  caloriesTotal: 152,
                  strokeRate: 23,
                  heartRate: C2HeartRate(
                      min: 140, average: 144, max: 147, ending: 147),
                )
              ])));
    });
  });

  group('Equality Tests', () {
    test("equality of users", () {
      expect(
          testUser,
          C2User(
              id: 1,
              username: "David Hart",
              firstName: "David",
              lastName: "Hart",
              gender: "M",
              birthday: "1977-08-19", //DateTime.parse(
              email: "davidh@concept2.com",
              country: "GBR",
              profileImage:
                  "http://media.concept2.com/assets/uploads/profiles/1/small/mypicture.jpg",
              ageRestricted: false,
              emailPermission: true,
              // maxHeartRate: null,
              logbookPrivacy: C2PrivacyLevel.partners));
    });

    test("equality of Results", () {
      expect(
          testResultsMax,
          C2Results(
              id: 3,
              userId: 1,
              endDate: DateTime.parse("2013-06-21 00:00:00"),
              dateUtc: DateTime.parse("2013-06-21 05:00:00Z"),
              timezone: "US/Eastern",
              distance: 23000,
              type: C2ResultType.rower,
              time: 15235.0,
              strokeRate: 32,
              workoutType: C2APIWorkoutType.unknown,
              source: "Web",
              weightClass: C2WeightClass.heavyweight,
              verified: false,
              ranked: false,
              privacy: C2PrivacyLevel.partners));
    });
  });
}
