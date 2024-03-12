// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Splits with _$C2Splits {

  C2Splits._();

  factory C2Splits({
    @Default("time") String type,
    @DecimalIntConverter.tenths() required double time,
    @Default(0) double distance,
    @Default(0) int caloriesTotal,
    @Default(0) int strokeRate,
    @Default(null) C2HeartRate? heartRate,
  }) = _C2Splits;

  factory C2Splits.fromJson(Map<dynamic, dynamic> json) =>
      _$C2SplitsFromJson(Map<String, dynamic>.from(json));
}
