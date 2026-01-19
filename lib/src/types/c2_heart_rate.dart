// ignore_for_file: invalid_annotation_target

part of 'index.dart';

/// Responsible for parsing heart rate data from the Concept2 REST API
@freezed
class C2HeartRate with _$C2HeartRate {
  C2HeartRate._();

  factory C2HeartRate(
      {@JsonKey(name: 'min') @Default(0) int min,
      @JsonKey(name: 'average') @Default(0) int average,
      @JsonKey(name: 'max') @Default(0) int max,
      @JsonKey(name: 'ending') @Default(0) int ending,
      @JsonKey(name: 'rest') @Default(0) int rest,
      @JsonKey(name: 'recovery') @Default(0) int recovery}) = _C2HeartRate;

  factory C2HeartRate.fromJson(Map<dynamic, dynamic> json) =>
      _$C2HeartRateFromJson(Map<String, dynamic>.from(json));
}
