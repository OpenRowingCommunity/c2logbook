// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$C2FullResultsImpl _$$C2FullResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2FullResultsImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      endDate: const TimestampConverter().fromJson(json['date'] as String),
      timezone: json['timezone'] as String?,
      dateUtc: const TimestampOrNullConverter()
          .fromJson(json['date_utc'] as String?),
      distance: (json['distance'] as num?)?.toInt() ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths()
          .fromJson((json['time'] as num).toInt()),
      restTime: _$JsonConverterFromJson<int, double>(
          json['rest_time'], const DecimalIntConverter.tenths().fromJson),
      workoutType: $enumDecodeNullable(
              _$C2APIWorkoutTypeEnumMap, json['workout_type']) ??
          C2APIWorkoutType.unknown,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weight_class']) ??
              C2WeightClass.heavyweight,
      verified: json['verified'] as bool?,
      verificationCode: json['verification_code'] as String?,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String?,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
      strokeRate: (json['stroke_rate'] as num?)?.toInt(),
      strokeCount: (json['stroke_count'] as num?)?.toInt(),
      caloriesTotal: (json['calories_total'] as num?)?.toInt(),
      dragFactor: (json['drag_factor'] as num?)?.toInt(),
      heartRate: json['heart_rate'] == null
          ? null
          : C2HeartRate.fromJson(json['heart_rate'] as Map<String, dynamic>),
      workout: json['workout'] == null
          ? null
          : C2Workout.fromJson(json['workout'] as Map<String, dynamic>),
      restDistance: (json['rest_distance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$C2FullResultsImplToJson(_$C2FullResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'date': const TimestampConverter().toJson(instance.endDate),
      'timezone': instance.timezone,
      'date_utc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'rest_time': _$JsonConverterToJson<int, double>(
          instance.restTime, const DecimalIntConverter.tenths().toJson),
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'verified': instance.verified,
      'verification_code': instance.verificationCode,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
      'stroke_rate': instance.strokeRate,
      'stroke_count': instance.strokeCount,
      'calories_total': instance.caloriesTotal,
      'drag_factor': instance.dragFactor,
      'heart_rate': instance.heartRate,
      'workout': instance.workout,
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$C2HeartRateImpl _$$C2HeartRateImplFromJson(Map<String, dynamic> json) =>
    _$C2HeartRateImpl(
      min: (json['min'] as num?)?.toInt() ?? 0,
      average: (json['average'] as num?)?.toInt() ?? 0,
      max: (json['max'] as num?)?.toInt() ?? 0,
      ending: (json['ending'] as num?)?.toInt() ?? 0,
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
      type: json['type'] as String? ?? "time",
      time: const DecimalIntConverter.tenths()
          .fromJson((json['time'] as num).toInt()),
      restTime: const DecimalIntConverter.tenths()
          .fromJson((json['rest_time'] as num).toInt()),
      distance: (json['distance'] as num?)?.toInt() ?? 0,
      caloriesTotal: (json['calories_total'] as num?)?.toInt() ?? 0,
      strokeRate: (json['stroke_rate'] as num?)?.toInt() ?? 0,
      machine: json['machine'] as String? ?? null,
      restDistance: (json['rest_distance'] as num?)?.toInt(),
      heartRate: json['heart_rate'] == null
          ? null
          : C2HeartRate.fromJson(json['heart_rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2IntervalsImplToJson(_$C2IntervalsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'rest_time': const DecimalIntConverter.tenths().toJson(instance.restTime),
      'distance': instance.distance,
      'calories_total': instance.caloriesTotal,
      'stroke_rate': instance.strokeRate,
      'machine': instance.machine,
      'rest_distance': instance.restDistance,
      'heart_rate': instance.heartRate,
    };

_$C2ResultsImpl _$$C2ResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2ResultsImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      endDate: const TimestampConverter().fromJson(json['date'] as String),
      dateUtc: const TimestampOrNullConverter()
          .fromJson(json['date_utc'] as String?),
      timezone: json['timezone'] as String?,
      distance: (json['distance'] as num?)?.toInt() ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths()
          .fromJson((json['time'] as num).toInt()),
      workoutType: $enumDecodeNullable(
              _$C2APIWorkoutTypeEnumMap, json['workout_type']) ??
          C2APIWorkoutType.unknown,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weight_class']) ??
              C2WeightClass.heavyweight,
      strokeRate: (json['stroke_rate'] as num?)?.toInt(),
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
      'date': const TimestampConverter().toJson(instance.endDate),
      'date_utc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'stroke_rate': instance.strokeRate,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
    };

_$C2SplitsImpl _$$C2SplitsImplFromJson(Map<String, dynamic> json) =>
    _$C2SplitsImpl(
      time: const DecimalIntConverter.tenths()
          .fromJson((json['time'] as num).toInt()),
      distance: (json['distance'] as num?)?.toInt() ?? 0,
      caloriesTotal: (json['calories_total'] as num?)?.toInt() ?? 0,
      strokeRate: (json['stroke_rate'] as num?)?.toInt() ?? 0,
      heartRate: json['heart_rate'] == null
          ? null
          : C2HeartRate.fromJson(json['heart_rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2SplitsImplToJson(_$C2SplitsImpl instance) =>
    <String, dynamic>{
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'distance': instance.distance,
      'calories_total': instance.caloriesTotal,
      'stroke_rate': instance.strokeRate,
      'heart_rate': instance.heartRate,
    };

_$C2UserImpl _$$C2UserImplFromJson(Map<String, dynamic> json) => _$C2UserImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      username: json['username'] as String? ?? '',
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      gender: json['gender'] as String? ?? 'F',
      birthday: json['dob'] as String? ?? '1970-01-01',
      email: json['email'] as String? ?? '',
      country: json['country'] as String? ?? '',
      profileImage: json['profile_image'] as String?,
      ageRestricted: json['age_restricted'] as bool? ?? false,
      emailPermission: json['email_permission'] as bool? ?? false,
      maxHeartRate: (json['max_heart_rate'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toInt(),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      logbookPrivacy: $enumDecodeNullable(
              _$C2PrivacyLevelEnumMap, json['logbook_privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2UserImplToJson(_$C2UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'gender': instance.gender,
      'dob': instance.birthday,
      'email': instance.email,
      'country': instance.country,
      'profile_image': instance.profileImage,
      'age_restricted': instance.ageRestricted,
      'email_permission': instance.emailPermission,
      'max_heart_rate': instance.maxHeartRate,
      'weight': instance.weight,
      'roles': instance.roles,
      'logbook_privacy': _$C2PrivacyLevelEnumMap[instance.logbookPrivacy]!,
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
      'intervals': instance.intervals,
      'splits': instance.splits,
    };
