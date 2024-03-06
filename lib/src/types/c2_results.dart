// ignore_for_file: invalid_annotation_target

import 'c2_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils.dart';

part 'c2_results.freezed.dart';
part 'c2_results.g.dart';

@freezed
class C2Results with _$C2Results {
  //TODO: figure out how to get this into JSON as date_utc
  // DateTime? get dateUtc => null;
  //TODO: figure out how to get this into JSON as time_formatted
  // String get timeFormatted => "";

  factory C2Results({
    @Default(0) int id,
    @JsonKey(name: "user_id") @Default(0) int userId,
    @JsonKey(name: "date") @TimestampConverter() required DateTime date,
    @JsonKey(name: "date_utc") @TimestampOrNullConverter() DateTime? dateUtc,
    String? timezone,
    @Default(0) int distance,
    @Default(C2ResultType.rower) C2ResultType type,
    @DecimalIntConverter(places: -1) required double time,
    @JsonKey(name: "workout_type")
    @Default(C2APIWorkoutType.JustRow)
    C2APIWorkoutType workoutType,
    @Default("c2logbook dart") String source,
    @JsonKey(name: "weight_class")
    @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,
    @JsonKey(name: "stroke_rate") int? strokeRate,
    @Default(false) bool verified,
    @Default(false) bool ranked,
    String? comments,
    @Default(C2PrivacyLevel.private) C2PrivacyLevel privacy,
  }) = _C2Results;

  factory C2Results.fromJson(Map<dynamic, dynamic> json) =>
      _$C2ResultsFromJson(Map<String, dynamic>.from(json));
}

/// Responsible for decimal place adjustments
/// for example, if  a number is stored in JSON as a whole number representing time in tenths of a second, this helps convert it to seconds
class DecimalIntConverter implements JsonConverter<double, double> {

  final int places;
  final int base;
  ///[places] how many places to shift the number. Positive is multiplication, negative is division
  const DecimalIntConverter({this.places = 0, this.base = 10});

  @override
  double fromJson(double number) {
    //500 tenths of a second (50 sec), factor = -1
    final factor = number.abs() * base;
    if (number.isNegative) {
      return number / factor;
    } else {
      return number * factor;
    }
  }

  @override
  double toJson(double number) {
    final factor = number.abs() * base;
    if (number.isNegative) {
      return number * factor;
    } else {
      return number / factor;
    }
  }
}
