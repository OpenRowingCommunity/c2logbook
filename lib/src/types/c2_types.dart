// TODO: add conversion to string to allow logged_in to be represented in dart as loggedIn
part of 'index.dart';

enum C2PrivacyLevel { private, partners, logged_in, everyone }

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
  @JsonValue("L")
  lightweight,
  @JsonValue("H")
  heavyweight
  // C2WeightClass fromString()
}
