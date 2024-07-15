// TODO: add conversion to string to allow logged_in to be represented in dart as loggedIn
part of 'index.dart';

/// Represents the a level of privacy for a particular record in the Concept2 REST API
/// This determines who can see data being uploaded, such as workouts.
enum C2PrivacyLevel { private, partners, logged_in, everyone }

/// Represents the type of a particluar result from the Concept2 REST API
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
/// Represents the type of a particluar workout from the Concept2 REST API
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

/// Represents the weight class of the user for a particluar result in the Concept2 REST API
enum C2WeightClass {
  @JsonValue("L")
  lightweight,
  @JsonValue("H")
  heavyweight
  // C2WeightClass fromString()
}
