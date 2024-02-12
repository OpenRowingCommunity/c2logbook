// TODO: add conversion to string to allow logged_in to be represented in dart as loggedIn
enum C2PrivacyLevel { private, partners, logged_in, everyone }

extension C2PrivacyExtension on C2PrivacyLevel {
  static C2PrivacyLevel fromString(String value) {
    return C2PrivacyLevel.values
        .firstWhere((e) => e.toString() == 'C2PrivacyLevel.$value');
  }
}

enum C2ResultType {
  rower,
  skierg,
  bike,
  dynamic,
  slides,
  paddle,
  water,
  snow,
  rollerski,
  multierg
}

// TODO: deduplicate this with C2Bluetooth
enum C2WorkoutType {
  unknown,
  JustRow,
  FixedDistanceSplits,
  FixedTimeSplits,
  FixedCalorie,
  FixedTimeInterval,
  FixedDistanceInterval,
  FixedCalorieInterval,
  VariableInterval,
  VariableIntervalUndefinedRest,
}

// TODO: add conversion to and from "L" and "H" values
enum C2WeightClass {
  lightweight,
  heavyweight
  // C2WeightClass fromString()
}
