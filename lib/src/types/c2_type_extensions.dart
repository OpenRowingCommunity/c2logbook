// TODO: add conversion to string to allow logged_in to be represented in dart as loggedIn
import 'package:freezed_annotation/freezed_annotation.dart';

import 'c2_types.dart';

//https://stackoverflow.com/a/44060511/
extension C2PrivacyExtension on C2PrivacyLevel {
  static C2PrivacyLevel? fromString(String value) {
    return C2PrivacyLevel.values.firstWhere((e) => e.name == value);
  }
}

extension C2ResultTypeExtension on C2PrivacyLevel {
  static C2ResultType fromString(String value) {
    return C2ResultType.values.firstWhere((e) => e.name == value);
  }
}

extension C2APIWorkoutTypeExtension on C2APIWorkoutType {
  static Map<C2APIWorkoutType, String> _workoutTypes = {
    C2APIWorkoutType.unknown: 'unknown',
    C2APIWorkoutType.JustRow: 'JustRow',
    C2APIWorkoutType.FixedDistanceSplits: 'FixedDistanceSplits',
    C2APIWorkoutType.FixedTimeSplits: 'FixedTimeSplits',
    C2APIWorkoutType.FixedCalorie: 'FixedCalorie',
    C2APIWorkoutType.FixedTimeInterval: 'FixedTimeInterval',
    C2APIWorkoutType.FixedDistanceInterval: 'FixedDistanceInterval',
    C2APIWorkoutType.FixedCalorieInterval: 'FixedCalorieInterval',
    C2APIWorkoutType.VariableInterval: 'VariableInterval',
    C2APIWorkoutType.VariableIntervalUndefinedRest:
        'VariableIntervalUndefinedRest',
  };

  String? toC2ApiString() {
    return _workoutTypes[this];
  }

  static C2APIWorkoutType fromString(String value) {
    C2APIWorkoutType? type = _workoutTypes.map((key, value) =>
        MapEntry(value.toUpperCase(), key))[value.toUpperCase()];
    if (type == null) {
      throw ArgumentError("value \"$value\" has no matching C2APIWorkoutType");
    } else {
      return type;
    }
  }
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
