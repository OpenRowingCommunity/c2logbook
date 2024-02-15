import 'c2_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'c2_results.freezed.dart';
part 'c2_results.g.dart';

@freezed
class C2Results with _$C2Results {
  //TODO: figure out how to get this into JSON as date_utc
  // DateTime? get dateUtc => null;
  //TODO: figure out how to get this into JSON as time_formatted
  // String get timeFormatted => "";

  factory C2Results({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "user_id") @Default(0) int userId,
    // @JsonKey(name: "date") @Default(DateTime(1970, 1, 1)) DateTime date,
    @JsonKey(name: "timezone") String? timezone,
    @JsonKey(name: "distance") @Default(0) int distance,
    @JsonKey(name: "type") @Default(C2ResultType.rower) C2ResultType type,
    @JsonKey(name: "time") @Default(0) int time,
    @JsonKey(name: "workout_type")
    @Default(C2APIWorkoutType.JustRow)
    C2APIWorkoutType workoutType,
    @JsonKey(name: "source") @Default("c2logbook dart") String source,
    @JsonKey(name: "weight_class")
    @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,
    @JsonKey(name: "verified") @Default(false) bool verified,
    @JsonKey(name: "ranked") @Default(false) bool ranked,
    @JsonKey(name: "comments") String? comments,
    @JsonKey(name: "privacy")
    @Default(C2PrivacyLevel.private)
    C2PrivacyLevel privacy,
  }) = _C2Results;

  factory C2Results.fromJson(Map<dynamic, dynamic> json) =>
      _$C2ResultsFromJson(Map<String, dynamic>.from(json));
}
