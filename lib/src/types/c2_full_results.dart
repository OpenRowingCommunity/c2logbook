// ignore_for_file: invalid_annotation_target

part of 'index.dart';

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
    @JsonKey(name: 'date') @TimestampConverter() required DateTime date,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'date_utc') @TimestampOrNullConverter() DateTime? dateUtc,
    @JsonKey(name: 'distance') @Default(0) int distance,
    @JsonKey(name: 'type') @Default(C2ResultType.rower) C2ResultType type,
    @JsonKey(name: 'time') @DecimalIntConverter.tenths() required double time,
    @JsonKey(name: 'workout_type') @Default(C2APIWorkoutType.JustRow)
    C2APIWorkoutType workoutType,
    @JsonKey(name: 'source') @Default("c2logbook dart") String source,
    @JsonKey(name: 'weight_class') @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,
    @JsonKey(name: 'verified') @Default(false) bool verified,
    @JsonKey(name: 'ranked') @Default(false) bool ranked,
    @JsonKey(name: 'comments')String? comments,
    @JsonKey(name: 'privacy') @Default(C2PrivacyLevel.private) C2PrivacyLevel privacy,
    @JsonKey(name: 'rest_time') @DecimalIntConverter.tenths() double? restTime,
    @JsonKey(name: 'stroke_rate') int? strokeRate,
    @JsonKey(name: 'heart_rate') @Default(null) C2HeartRate? heartRate,
    @JsonKey(name: 'workout') @Default(null) C2Workout? workout,
    @JsonKey(name: 'rest_distance') @Default(0.0) double restDistance,
  }) = _C2FullResults;

  factory C2FullResults.fromJson(Map<dynamic, dynamic> json) =>
      _$C2FullResultsFromJson(Map<String, dynamic>.from(json));
}
