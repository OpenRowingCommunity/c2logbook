// TODO: add conversion to string to allow logged_in to be represented in dart as loggedIn
enum C2PrivacyLevel { private, partners, logged_in, everyone }

//https://stackoverflow.com/a/44060511/
extension C2PrivacyExtension on C2PrivacyLevel {
  static C2PrivacyLevel? fromString(String value) {
    return C2PrivacyLevel.values.firstWhere((e) => e.name == value);
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
enum C2APIWorkoutType {
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

enum C2WeightClass {
  lightweight,
  heavyweight
  // C2WeightClass fromString()
}

extension C2WeightClassExtension on C2WeightClass {
  static C2WeightClass fromString(String value) {
    switch (value.toUpperCase()) {
      case "H":
        return C2WeightClass.heavyweight;
      case "L":
        return C2WeightClass.lightweight;
      default:
        throw FormatException(
            "Value \"$value\" is not a valid input for a Weight Class value");
    }
  }

  String toC2ApiString() {
    switch (this) {
      case C2WeightClass.heavyweight:
        return "H";
      case C2WeightClass.lightweight:
        return "L";
    }
  }
}
