// TODO: add conversion to string to allow logged_in to be represented in dart as loggedIn
enum C2PrivacyLevel { private, partners, logged_in, everyone }

extension C2PrivacyExtension on C2PrivacyLevel {
  static C2PrivacyLevel fromString(String value) {
    return C2PrivacyLevel.values
        .firstWhere((e) => e.toString() == 'C2PrivacyLevel.$value');
  }
}
