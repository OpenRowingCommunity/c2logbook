// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$C2FullResultsImpl _$$C2FullResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2FullResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      date: const TimestampConverter().fromJson(json['date'] as String),
      timezone: json['timezone'] as String?,
      dateUtc: const TimestampOrNullConverter()
          .fromJson(json['date_utc'] as String?),
      distance: json['distance'] as int? ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
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
      restTime: _$JsonConverterFromJson<int, double>(
          json['rest_time'], const DecimalIntConverter.tenths().fromJson),
      strokeRate: json['stroke_rate'] as int?,
      heartRate: json['heart_rate'] == null
          ? null
          : C2HeartRate.fromJson(json['heart_rate'] as Map<String, dynamic>),
      workout: json['workout'] == null
          ? null
          : C2Workout.fromJson(json['workout'] as Map<String, dynamic>),
      restDistance: (json['rest_distance'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$C2FullResultsImplToJson(_$C2FullResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'date': const TimestampConverter().toJson(instance.date),
      'timezone': instance.timezone,
      'date_utc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
      'rest_time': _$JsonConverterToJson<int, double>(
          instance.restTime, const DecimalIntConverter.tenths().toJson),
      'stroke_rate': instance.strokeRate,
      'heart_rate': instance.heartRate?.toJson(),
      'workout': instance.workout?.toJson(),
      'rest_distance': instance.restDistance,
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$C2HeartRateImpl _$$C2HeartRateImplFromJson(Map<String, dynamic> json) =>
    _$C2HeartRateImpl(
      min: json['min'] as int? ?? 0,
      average: json['average'] as int? ?? 0,
      max: json['max'] as int? ?? 0,
      ending: json['ending'] as int? ?? 0,
    );

Map<String, dynamic> _$$C2HeartRateImplToJson(_$C2HeartRateImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'average': instance.average,
      'max': instance.max,
      'ending': instance.ending,
    };

_$C2IntervalsImpl _$$C2IntervalsImplFromJson(Map<String, dynamic> json) =>
    _$C2IntervalsImpl(
      type: json['id'] as String? ?? "type",
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
      restTime:
          const DecimalIntConverter.tenths().fromJson(json['rest_time'] as int),
      distance: (json['distance'] as num?)?.toDouble() ?? 0.0,
      caloriesTotal: json['calories_total'] as int? ?? 0,
      strokeRate: json['stroke_rate'] as int? ?? 0,
      heartRate: json['heart_rate'] == null
          ? null
          : C2HeartRate.fromJson(json['heart_rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2IntervalsImplToJson(_$C2IntervalsImpl instance) =>
    <String, dynamic>{
      'id': instance.type,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'rest_time': const DecimalIntConverter.tenths().toJson(instance.restTime),
      'distance': instance.distance,
      'calories_total': instance.caloriesTotal,
      'stroke_rate': instance.strokeRate,
      'heart_rate': instance.heartRate?.toJson(),
    };

_$C2ResultsImpl _$$C2ResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2ResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['userId'] as int? ?? 0,
      date: const TimestampConverter().fromJson(json['date'] as String),
      dateUtc:
          const TimestampOrNullConverter().fromJson(json['dateUtc'] as String?),
      timezone: json['timezone'] as String?,
      distance: json['distance'] as int? ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
      workoutType:
          $enumDecodeNullable(_$C2APIWorkoutTypeEnumMap, json['workoutType']) ??
              C2APIWorkoutType.JustRow,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weightClass']) ??
              C2WeightClass.heavyweight,
      strokeRate: json['strokeRate'] as int? ?? null,
      verified: json['verified'] as bool? ?? false,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String? ?? null,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2ResultsImplToJson(_$C2ResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'date': const TimestampConverter().toJson(instance.date),
      'dateUtc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'workoutType': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weightClass': _$C2WeightClassEnumMap[instance.weightClass]!,
      'strokeRate': instance.strokeRate,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
    };

_$C2SplitsImpl _$$C2SplitsImplFromJson(Map<String, dynamic> json) =>
    _$C2SplitsImpl(
      type: json['type'] as String? ?? "time",
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
      distance: (json['distance'] as num?)?.toDouble() ?? 0.0,
      caloriesTotal: json['calories_total'] as int? ?? 0,
      strokeRate: json['stroke_rate'] as int? ?? 0,
      heartRate: json['heart_rate'] == null
          ? null
          : C2HeartRate.fromJson(json['heart_rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2SplitsImplToJson(_$C2SplitsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'distance': instance.distance,
      'calories_total': instance.caloriesTotal,
      'stroke_rate': instance.strokeRate,
      'heart_rate': instance.heartRate?.toJson(),
    };

_$C2UserImpl _$$C2UserImplFromJson(Map<String, dynamic> json) => _$C2UserImpl(
      id: json['id'] as int? ?? 0,
      username: json['username'] as String? ?? '',
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      gender: json['gender'] as String? ?? 'F',
      birthday: json['birthday'] as String? ?? '1970-01-01',
      email: json['email'] as String? ?? '',
      country: json['country'] as String? ?? '',
      profileImage: json['profileImage'] as String?,
      ageRestricted: json['ageRestricted'] as bool? ?? false,
      emailPermission: json['emailPermission'] as bool? ?? false,
      maxHeartRate: json['maxHeartRate'] as int?,
      weight: json['weight'] as int?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      logbookPrivacy: $enumDecodeNullable(
              _$C2PrivacyLevelEnumMap, json['logbookPrivacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2UserImplToJson(_$C2UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'birthday': instance.birthday,
      'email': instance.email,
      'country': instance.country,
      'profileImage': instance.profileImage,
      'ageRestricted': instance.ageRestricted,
      'emailPermission': instance.emailPermission,
      'maxHeartRate': instance.maxHeartRate,
      'weight': instance.weight,
      'roles': instance.roles,
      'logbookPrivacy': _$C2PrivacyLevelEnumMap[instance.logbookPrivacy]!,
    };

_$C2WorkoutImpl _$$C2WorkoutImplFromJson(Map<String, dynamic> json) =>
    _$C2WorkoutImpl(
      intervals: (json['intervals'] as List<dynamic>?)
              ?.map((e) => C2Intervals.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <C2Intervals>[],
      splits: (json['splits'] as List<dynamic>?)
              ?.map((e) => C2Splits.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <C2Splits>[],
    );

Map<String, dynamic> _$$C2WorkoutImplToJson(_$C2WorkoutImpl instance) =>
    <String, dynamic>{
      'intervals': instance.intervals?.map((e) => e.toJson()).toList(),
      'splits': instance.splits?.map((e) => e.toJson()).toList(),
    };
