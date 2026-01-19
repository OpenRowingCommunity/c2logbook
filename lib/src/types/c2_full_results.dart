// ignore_for_file: invalid_annotation_target

part of 'index.dart';

/**
 * retrieved from a GET call on C2's API for a specific Result by-ID.
 * This will retrieve all fields of the workout.
 */
@freezed
class C2FullResults with _$C2FullResults {
  //TODO: figure out how to get this into JSON as time_formatted
  // String get timeFormatted => Duration(
  //         seconds: this.time.toInt(),
  //         milliseconds:
  //             (this.time.remainder(1) * Duration.millisecondsPerSecond).toInt())
  //     .toString();

  C2FullResults._();

  factory C2FullResults({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,

    /// the date as stored in the monitor, which is the end of the workout
    @JsonKey(name: 'date') @TimestampConverter() required DateTime endDate,
    @JsonKey(name: 'timezone') String? timezone, //TODO: verify validity
    @JsonKey(name: 'date_utc') @TimestampOrNullConverter() DateTime? dateUtc,
    @JsonKey(name: 'distance') @Default(0) int distance,
    @JsonKey(name: 'type') @Default(C2ResultType.rower) C2ResultType type,

    /// only splits and intervals
    @JsonKey(name: 'time') @DecimalIntConverter.tenths() required double time,

    /// This is the value in tenths of a second of total time spent in rest intervals.
    @JsonKey(name: 'rest_time') @DecimalIntConverter.tenths() double? restTime,
    @JsonKey(name: 'workout_type')
    @Default(C2APIWorkoutType.unknown)
    C2APIWorkoutType workoutType,
    @JsonKey(name: 'source') @Default("c2logbook dart") String source,

    /// Required if type is rower, dynamic or slides.
    @JsonKey(name: 'weight_class')
    @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,

    /// Whether the result should be considered verified. Only trusted clients are able to verify workouts. Please contact Concept2 for more information.
    @JsonKey(name: 'verified') bool? verified,

    /// The verification code for the piece. For the verification code to be accepted, the date, time, distance, workout_type and machine type must match that of the code.
    @JsonKey(name: 'verification_code') String? verificationCode,
    @JsonKey(name: 'ranked') @Default(false) bool ranked,

    /// No markup or formatting is currently supported apart from
    /// line breaks and paragraphs using \r and \n.
    @JsonKey(name: 'comments') String? comments,
    // TODO: default to user's logbook_privacy status.
    @JsonKey(name: 'privacy')
    @Default(C2PrivacyLevel.private)
    C2PrivacyLevel privacy,

    /// Average stroke rate for a workout
    @JsonKey(name: 'stroke_rate') int? strokeRate,

    /// Total number of strokes in a workout
    @JsonKey(name: 'stroke_count') int? strokeCount,

    /// Total calories in a workout
    @JsonKey(name: 'calories_total') int? caloriesTotal,

    /// Average drag factor (to nearest whole number)
    @JsonKey(name: 'drag_factor') int? dragFactor,
    @JsonKey(name: 'heart_rate') @Default(null) C2HeartRate? heartRate,
    @JsonKey(name: 'workout') @Default(null) C2Workout? workout,

    /// For interval workouts only. This is the total distance in meters of distance covered in rest intervals.
    @JsonKey(name: 'rest_distance') double? restDistance,
  }) = _C2FullResults;

  factory C2FullResults.fromJson(Map<dynamic, dynamic> json) =>
      _$C2FullResultsFromJson(Map<String, dynamic>.from(json));
}
