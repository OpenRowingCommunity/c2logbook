// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Results with _$C2Results {
  //TODO: figure out how to get this into JSON as time_formatted
  String get timeFormatted => Duration(
          seconds: this.time.toInt(),
          milliseconds:
              (this.time.remainder(1) * Duration.millisecondsPerSecond).toInt())
      .toString();

  C2Results._();

  factory C2Results({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'date') @TimestampConverter() required DateTime date,
    @JsonKey(name: 'date_utc') @TimestampOrNullConverter() DateTime? dateUtc,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'distance') @Default(0) int distance,
    @JsonKey(name: 'type') @Default(C2ResultType.rower) C2ResultType type,
    @JsonKey(name: 'time') @DecimalIntConverter.tenths() required double time,
    @JsonKey(name: 'workout_type')
    @Default(C2APIWorkoutType.JustRow)
    C2APIWorkoutType workoutType,
    @JsonKey(name: 'source') @Default("c2logbook dart") String source,
    @JsonKey(name: 'weight_class')
    @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,
    @JsonKey(name: 'stroke_rate') @Default(null) int? strokeRate,
    @JsonKey(name: 'verified') @Default(false) bool verified,
    @JsonKey(name: 'ranked') @Default(false) bool ranked,
    @JsonKey(name: 'comments') @Default(null) String? comments,
    @JsonKey(name: 'privacy')
    @Default(C2PrivacyLevel.private)
    C2PrivacyLevel privacy,
  }) = _C2Results;

  factory C2Results.fromJson(Map<dynamic, dynamic> json) =>
      _$C2ResultsFromJson(Map<String, dynamic>.from(json));
}
