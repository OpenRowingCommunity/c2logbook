// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Workout with _$C2Workout {

  C2Workout._();

  factory C2Workout({
    @Default(<C2Intervals>[]) List<C2Intervals>? intervals,
    @Default(<C2Splits>[]) List<C2Splits>? splits,
    @Default(null) int? realTime,
    @Default(0.0) double realDistance,
    @DecimalIntConverter.tenths() required double restTime,
    }) = _C2Workout;

  factory C2Workout.fromJson(Map<dynamic, dynamic> json) =>
      _$C2WorkoutFromJson(Map<String, dynamic>.from(json));
}
