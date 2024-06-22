// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Intervals with _$C2Intervals {
  C2Intervals._();

  factory C2Intervals({
    @JsonKey(name: 'id') @Default("type") String? type,
    @JsonKey(name: 'time') @DecimalIntConverter.tenths() required double time,
    @JsonKey(name: 'rest_time')
    @DecimalIntConverter.tenths()
    required double restTime,
    @JsonKey(name: 'distance') @Default(0.0) double distance,
    @JsonKey(name: 'calories_total') @Default(0) int caloriesTotal,
    @JsonKey(name: 'stroke_rate') @Default(0) int strokeRate,
    @JsonKey(name: 'heart_rate') @Default(null) C2HeartRate? heartRate,
    @JsonKey(name: 'rest_distance') @Default(null) int? restDistance,
  }) = _C2Intervals;

  factory C2Intervals.fromJson(Map<dynamic, dynamic> json) =>
      _$C2IntervalsFromJson(Map<String, dynamic>.from(json));
}
