class C2User {
  int id;
  String username;
  String firstName;
  String lastName;
  String gender;
  String dob;
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
      this.dob = '1970-01-01',
      this.email = '',
      this.country = '',
      this.profileImage,
      this.ageRestricted = false,
      this.emailPermission = false,
      this.maxHeartRate,
      this.weight,
      this.roles = const [],
      this.logbookPrivacy = ''});

  factory C2User.fromJson(Map<String, dynamic> json) {
    return C2User(
        id: json['id'],
        username: json['username'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        gender: json['gender'],
        dob: json['dob'],
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
