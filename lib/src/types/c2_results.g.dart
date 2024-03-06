// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c2_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$C2ResultsImpl _$$C2ResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2ResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      timezone: json['timezone'] as String?,
      distance: json['distance'] as int? ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: json['time'] as int? ?? 0,
      workoutType: $enumDecodeNullable(
              _$C2APIWorkoutTypeEnumMap, json['workout_type']) ??
          C2APIWorkoutType.JustRow,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weight_class']) ??
              C2WeightClass.heavyweight,
      verified: json['verified'] as bool? ?? false,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String?,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2ResultsImplToJson(_$C2ResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': instance.time,
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
    };

const _$C2ResultTypeEnumMap = {
  C2ResultType.rower: 'rower',
  C2ResultType.skierg: 'skierg',
  C2ResultType.bike: 'bike',
  C2ResultType.dynamic: 'dynamic',
  C2ResultType.slides: 'slides',
  C2ResultType.paddle: 'paddle',
  C2ResultType.water: 'water',
  C2ResultType.snow: 'snow',
  C2ResultType.rollerski: 'rollerski',
  C2ResultType.multierg: 'multierg',
};

const _$C2APIWorkoutTypeEnumMap = {
  C2APIWorkoutType.unknown: 'unknown',
  C2APIWorkoutType.JustRow: 'JustRow',
  C2APIWorkoutType.FixedDistanceSplits: 'FixedDistanceSplits',
  C2APIWorkoutType.FixedTimeSplits: 'FixedTimeSplits',
  C2APIWorkoutType.FixedCalorie: 'FixedCalorie',
  C2APIWorkoutType.FixedTimeInterval: 'FixedTimeInterval',
  C2APIWorkoutType.FixedDistanceInterval: 'FixedDistanceInterval',
  C2APIWorkoutType.FixedCalorieInterval: 'FixedCalorieInterval',
  C2APIWorkoutType.VariableInterval: 'VariableInterval',
  C2APIWorkoutType.VariableIntervalUndefinedRest:
      'VariableIntervalUndefinedRest',
};

const _$C2WeightClassEnumMap = {
  C2WeightClass.lightweight: 'L',
  C2WeightClass.heavyweight: 'H',
};

const _$C2PrivacyLevelEnumMap = {
  C2PrivacyLevel.private: 'private',
  C2PrivacyLevel.partners: 'partners',
  C2PrivacyLevel.logged_in: 'logged_in',
  C2PrivacyLevel.everyone: 'everyone',
};
