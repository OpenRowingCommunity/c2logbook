import 'package:c2logbook/c2logbook.dart';
import 'package:c2logbook/src/types/c2_types.dart';
import 'package:c2logbook/src/types/c2_webhook_result.dart';
import 'package:test/test.dart';
import 'dart:convert';

void main() {
  final testUser = C2User(
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

  final testResultsMin = C2Results(
      id: 3,
      userId: 1,
      endDate: DateTime.parse("2013-06-21 00:00:00"),
      distance: 23000,
      type: C2ResultType.rower,
      time: 152350,
      workoutType: C2APIWorkoutType.unknown,
      source: "Web",
      weightClass: C2WeightClass.heavyweight,
      verified: false,
      ranked: false,
      privacy: C2PrivacyLevel.partners);

  final testResultsMax = C2Results(
      id: 3,
      userId: 1,
      endDate: DateTime.parse("2013-06-21 00:00:00"),
      dateUtc: DateTime.parse("2013-06-21 05:00:00Z"),
      timezone: "US/Eastern",
      distance: 23000,
      type: C2ResultType.rower,
      time: 152350,
      strokeRate: 32,
      workoutType: C2APIWorkoutType.unknown,
      source: "Web",
      weightClass: C2WeightClass.heavyweight,
      verified: false,
      ranked: false,
      privacy: C2PrivacyLevel.partners);

  group('Parsing Tests', () {
    test('Test Parsing minimal Result JSON', () {
      final jsonData = json.decode("""{
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
      expect(C2Results.fromJson(jsonData), testResultsMin);
    });

    test('Test Parsing maximal Result JSON', () {
      final jsonData = json.decode("""{
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

    test('Test Parsing User JSON', () {
      final jsonData = json.decode("""{
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
  });

  test("Test parsing webhook JSON (minimal)", () {
    final webhookJson = json.decode("""{
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
              distance: 23000,
              type: C2ResultType.rower,
              time: 152350,
              workoutType: C2APIWorkoutType.unknown,
              source: "Web",
              weightClass: C2WeightClass.heavyweight,
              verified: false,
              ranked: false,
              privacy: C2PrivacyLevel.partners));
    });
  });
}
