// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2HeartRate with _$C2HeartRate {

  C2HeartRate._();

  factory C2HeartRate({
    @Default(0) int min,
    @Default(0) int average,
    @Default(0) int max,
    @Default(0) int ending,
  }) = _C2HeartRate;

  factory C2HeartRate.fromJson(Map<dynamic, dynamic> json) =>
      _$C2HeartRateFromJson(Map<String, dynamic>.from(json));
}
