import 'package:equatable/equatable.dart';

class C2User extends Equatable {
  int id;
  String username;
  String firstName;
  String lastName;
  String gender;
  String birthday;
  String email;
  String country;
  String? profileImage;
  bool ageRestricted;
  bool emailPermission;
  int? maxHeartRate;
  int? weight;
  List<String> roles;
  String logbookPrivacy;

  C2User(
      {this.id = 0,
      this.username = '',
      this.firstName = '',
      this.lastName = '',
      this.gender = 'F',
      this.birthday = '1970-01-01',
      this.email = '',
      this.country = '',
      this.profileImage,
      this.ageRestricted = false,
      this.emailPermission = false,
      this.maxHeartRate,
      this.weight,
      this.roles = const [],
      this.logbookPrivacy = ''});

  @override
  List<Object> get props => [
        id,
        username,
        firstName,
        lastName,
        gender,
        birthday,
        email,
        country,
        // profileImage,
        ageRestricted,
        emailPermission,
        // maxHeartRate,
        // weight,
        roles,
        logbookPrivacy
      ];

  factory C2User.fromJson(Map<String, dynamic> json) {
    return C2User(
        id: json['id'],
        username: json['username'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        gender: json['gender'],
        birthday: json['dob'],
        email: json['email'],
        country: json['country'],
        profileImage: json['profile_image'],
        ageRestricted: json['age_restricted'],
        emailPermission: json['email_permission'],
        // maxHeartRate: json['max_heart_rate'],
        // weight: json['weight'],
        // roles: json['roles'],
        logbookPrivacy: json['logbook_privacy']);
  }
}
