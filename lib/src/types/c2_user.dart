class C2User {
  int id;
  String username;
  String first_name;
  String last_name;
  String gender;
  String dob;
  String email;
  String country;
  String? profile_image;
  bool age_restricted;
  bool email_permission;
  int? max_heart_rate;
  int? weight;
  List<String> roles;
  String logbook_privacy;

  C2User({this.id = 0, this.username = '', this.first_name = '', this.last_name = '', this.gender = 'F', this.dob = '1970-01-01', this.email = '', this.country = '', this.profile_image, this.age_restricted = false, this.email_permission = false, this.max_heart_rate, this.weight, this.roles = const [], this.logbook_privacy = ''});

  factory C2User.fromJson(Map<String, dynamic> json) {
    return C2User(
      id: json['id'],
      username: json['username'],
      first_name: json['first_name'],
      last_name: json['last_name'],
      gender: json['gender'],
      dob: json['dob'],
      email: json['email'],
      country: json['country'],
      profile_image: json['profile_image'],
      age_restricted: json['age_restricted'],
      email_permission: json['email_permission'],
      max_heart_rate: json['max_heart_rate'],
      weight: json['weight'],
      roles: json['roles'],
      logbook_privacy: json['logbook_privacy']
    );
  }


}
