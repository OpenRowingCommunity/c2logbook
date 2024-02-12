import 'package:c2logbook/c2logbook.dart';
import 'package:c2logbook/src/types/c2_types.dart';
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
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });

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
}
