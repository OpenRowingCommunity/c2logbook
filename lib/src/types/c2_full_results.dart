// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2FullResults with _$C2FullResults {
  //TODO: figure out how to get this into JSON as time_formatted
  String get timeFormatted => Duration(
          seconds: this.time.toInt(),
          milliseconds:
              (this.time.remainder(1) * Duration.millisecondsPerSecond).toInt())
      .toString();

  C2FullResults._();

  factory C2FullResults({
    @Default(0) int id,
    @Default(0) int userId,
    @TimestampConverter() required DateTime endDate,
    @TimestampOrNullConverter() DateTime? dateUtc,
    String? timezone,
    @Default(0) int distance,
    @Default(C2ResultType.rower) C2ResultType type,
    @DecimalIntConverter.tenths() required double time,
    @Default(C2APIWorkoutType.JustRow)
    C2APIWorkoutType workoutType,
    @Default("c2logbook dart") String source,
    @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,
    int? strokeRate,
    @Default(false) bool verified,
    @Default(false) bool ranked,
    String? comments,
    @Default(C2PrivacyLevel.private) C2PrivacyLevel privacy,
    @Default(<C2Intervals>[]) List<C2Intervals> intervals,
    @Default(<C2Splits>[]) List<C2Splits> splits,
    @Default(null) C2HeartRate heartRate,
  }) = _C2FullResults;

  factory C2FullResults.fromJson(Map<dynamic, dynamic> json) =>
      _$C2FullResultsFromJson(Map<String, dynamic>.from(json));
}
