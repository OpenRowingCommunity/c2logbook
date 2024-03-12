// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Intervals with _$C2Intervals {

  C2Intervals._();

  factory C2Intervals({
    @Default("time") String type,
    @DecimalIntConverter.tenths() required double time,
    @DecimalIntConverter.tenths() required double restTime,
    @Default(0.0) double distance,
    @Default(0) int caloriesTotal,
    @Default(0) int strokeRate,
    @Default(null) C2HeartRate? heartRate,
  }) = _C2Intervals;

  factory C2Intervals.fromJson(Map<dynamic, dynamic> json) =>
      _$C2IntervalsFromJson(Map<String, dynamic>.from(json));
}
