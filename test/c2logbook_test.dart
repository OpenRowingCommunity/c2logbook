import 'package:test/test.dart';
import 'dart:convert';
import '../lib/src/types/index.dart';

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

    test("Test parsing Result JSON (with workout and Heart rate)", () {
      // anonymized sample data provided from a real-world usecase
      final dynamic webhookJson = json.decode("""{
      "id": 987654321,
      "user_id": 123456789,
      "date": "2024-03-06 18:13:00",
      "timezone": "America/New_York",
      "date_utc": "2024-03-06 23:13:00",
      "distance": 9011,
      "type": "bike",
      "time": 11520,
      "time_formatted": "19:12.0",
      "workout_type": "JustRow",
      "source": "ErgData iOS",
      "weight_class": "H",
      "verified": false,
      "ranked": false,
      "comments": null,
      "privacy": "logged_in",
      "stroke_data": true,
      "calories_total": 278,
      "drag_factor": 52,
      "stroke_count": 1673,
      "stroke_rate": 87,
      "heart_rate": {
        "min": 84,
        "average": 122,
        "max": 128,
        "ending": 122
      },
      "workout": {
        "splits": [
          {
            "time": 3000,
            "distance": 2341,
            "calories_total": 72,
            "stroke_rate": 87,
            "heart_rate": {
              "min": 81,
              "average": 114,
              "max": 125,
              "ending": 122
            },
            "type": "distance"
          }
        ],
        "intervals": [
          {
            "type": "distance",
            "time": 7045,
            "distance": 3000,
            "calories_total": 204,
            "stroke_rate": 20,
            "rest_time": 1800,
            "heart_rate": {
              "min": 71,
              "average": 140,
              "max": 160,
              "ending": 148,
              "rest": 157
            },
            "machine": "rower",
            "rest_distance": 124
          }
        ]
      },
      "real_time": null,
      "rest_distance": 887,
      "rest_time": 9000
    }""");
      expect(
          C2Results.fromJson(webhookJson),
          C2Results(
              id: 987654321,
              userId: 123456789,
              endDate: DateTime.parse("2024-03-06 18:13:00"),
              dateUtc: DateTime.parse("2024-03-06 23:13:00"),
              timezone: "America/New_York",
              distance: 9011,
              type: C2ResultType.bike,
              time: 1152.0,
              strokeRate: 87,
              workoutType: C2APIWorkoutType.JustRow,
              source: "ErgData iOS",
              weightClass: C2WeightClass.heavyweight,
              verified: false,
              ranked: false,
              comments: null,
              privacy: C2PrivacyLevel.logged_in,
              restDistance: 887,
              restTime: 900.0,
              // stroke_data True
              caloriesTotal: 278,
              dragFactor: 52,
              strokeCount: 1673,
              heartRate:
                  C2HeartRate(min: 84, average: 122, max: 128, ending: 122),
              workout: C2Workout(splits: <C2Splits>[
                C2Splits(
                    time: 300.0,
                    distance: 2341,
                    caloriesTotal: 72,
                    strokeRate: 87,
                    heartRate: C2HeartRate(
                        min: 81, average: 114, max: 125, ending: 122),
                    type: "distance")
              ], intervals: <C2Intervals>[
                C2Intervals(
                    time: 704.5,
                    restTime: 180.0,
                    distance: 3000,
                    caloriesTotal: 204,
                    strokeRate: 20,
                    heartRate: C2HeartRate(
                        min: 71,
                        average: 140,
                        max: 160,
                        ending: 148,
                        rest: 157),
                    restDistance: 124)
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
