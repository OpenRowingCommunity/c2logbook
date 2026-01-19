// ignore_for_file: invalid_annotation_target

part of 'index.dart';

/// Represents a workout from the Concept2 REST API
@freezed
class C2Workout with _$C2Workout {
  C2Workout._();

  factory C2Workout({
    @JsonKey(name: 'intervals')
    @Default(<C2Intervals>[])
    List<C2Intervals>? intervals,
    @JsonKey(name: 'splits') @Default(<C2Splits>[]) List<C2Splits>? splits,
  }) = _C2Workout;

  factory C2Workout.fromJson(Map<dynamic, dynamic> json) =>
      _$C2WorkoutFromJson(Map<String, dynamic>.from(json));
}
