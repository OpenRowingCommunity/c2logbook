// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Splits with _$C2Splits {
  C2Splits._();

  factory C2Splits({
    @JsonKey(name: 'type') @Default("time") String? type,
    @JsonKey(name: 'time') @DecimalIntConverter.tenths() required double time,
    @JsonKey(name: 'distance') @Default(0.0) double distance,
    @JsonKey(name: 'calories_total') @Default(0) int caloriesTotal,
    @JsonKey(name: 'stroke_rate') @Default(0) int strokeRate,
    @JsonKey(name: 'heart_rate') @Default(null) C2HeartRate? heartRate,
  }) = _C2Splits;

  factory C2Splits.fromJson(Map<dynamic, dynamic> json) =>
      _$C2SplitsFromJson(Map<String, dynamic>.from(json));
}
