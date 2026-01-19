// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Intervals with _$C2Intervals {
  C2Intervals._();

  factory C2Intervals({
    //TODO: convert this from string to a proper C2APIIntervalType (time/distance/calorie)
    @JsonKey(name: 'type') @Default("time") String type,

    /// Work Time
    @JsonKey(name: 'time') @DecimalIntConverter.tenths() required double time,

    /// This is the value in seconds of the time spent in rest intervals.
    @JsonKey(name: 'rest_time')
    @DecimalIntConverter.tenths()
    required double restTime,
    @JsonKey(name: 'distance') @Default(0) int distance,

    /// Total calories
    @JsonKey(name: 'calories_total') @Default(0) int caloriesTotal,

    /// Average stroke rate
    @JsonKey(name: 'stroke_rate') @Default(0) int strokeRate,
    // TODO: convert to C2APIIntervalMachine. MultiErg workouts only.
    @JsonKey(name: 'machine') @Default(null) String? machine,

    /// This is the distance in meters spent in rest intervals. This should be included for Variable interval workouts only.
    @JsonKey(name: 'rest_distance') int? restDistance,
    @JsonKey(name: 'heart_rate') C2HeartRate? heartRate,
  }) = _C2Intervals;

  factory C2Intervals.fromJson(Map<dynamic, dynamic> json) =>
      _$C2IntervalsFromJson(Map<String, dynamic>.from(json));
}
