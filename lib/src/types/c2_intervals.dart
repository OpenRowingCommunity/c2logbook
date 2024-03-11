// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Intervals with _$C2Intervals {

  C2Intervals._();

  factory C2Intervals({
    @Default("time") String type,
    @Default(0) int time,
    @Default(0) int calories,
    @Default(0) int strokeRate,
    @Default("rower") String machine,
    @Default("0") int restDistance,
    @Default(null) C2HeartRate heartRate,
  }) = _C2Intervals;

  factory C2Intervals.fromJson(Map<dynamic, dynamic> json) =>
      _$C2IntervalsFromJson(Map<String, dynamic>.from(json));
}
