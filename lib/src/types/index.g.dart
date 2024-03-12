// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$C2FullResultsImpl _$$C2FullResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2FullResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['userId'] as int? ?? 0,
      endDate: const TimestampConverter().fromJson(json['endDate'] as String),
      dateUtc:
          const TimestampOrNullConverter().fromJson(json['dateUtc'] as String?),
      timezone: json['timezone'] as String?,
      distance: json['distance'] as int? ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
      restTime:
          const DecimalIntConverter.tenths().fromJson(json['restTime'] as int),
      workoutType:
          $enumDecodeNullable(_$C2APIWorkoutTypeEnumMap, json['workoutType']) ??
              C2APIWorkoutType.JustRow,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weightClass']) ??
              C2WeightClass.heavyweight,
      strokeRate: json['strokeRate'] as int?,
      verified: json['verified'] as bool? ?? false,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String?,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
      intervals: (json['intervals'] as List<dynamic>?)
              ?.map((e) => C2Intervals.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <C2Intervals>[],
      splits: (json['splits'] as List<dynamic>?)
              ?.map((e) => C2Splits.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <C2Splits>[],
      heartRate: json['heartRate'] == null
          ? null
          : C2HeartRate.fromJson(json['heartRate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2FullResultsImplToJson(_$C2FullResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'endDate': const TimestampConverter().toJson(instance.endDate),
      'dateUtc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'restTime': const DecimalIntConverter.tenths().toJson(instance.restTime),
      'workoutType': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weightClass': _$C2WeightClassEnumMap[instance.weightClass]!,
      'strokeRate': instance.strokeRate,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
      'intervals': instance.intervals.map((e) => e.toJson()).toList(),
      'splits': instance.splits.map((e) => e.toJson()).toList(),
      'heartRate': instance.heartRate.toJson(),
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
      type: json['type'] as String? ?? "time",
      time: json['time'] as int? ?? 0,
      calories: json['calories'] as int? ?? 0,
      strokeRate: json['strokeRate'] as int? ?? 0,
      machine: json['machine'] as String? ?? "rower",
      restDistance: json['restDistance'] as int? ?? "0",
      heartRate: json['heartRate'] == null
          ? null
          : C2HeartRate.fromJson(json['heartRate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2IntervalsImplToJson(_$C2IntervalsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
      'calories': instance.calories,
      'strokeRate': instance.strokeRate,
      'machine': instance.machine,
      'restDistance': instance.restDistance,
      'heartRate': instance.heartRate.toJson(),
    };

_$C2ResultsImpl _$$C2ResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2ResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['userId'] as int? ?? 0,
      endDate: const TimestampConverter().fromJson(json['endDate'] as String),
      dateUtc:
          const TimestampOrNullConverter().fromJson(json['dateUtc'] as String?),
      timezone: json['timezone'] as String?,
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
      strokeRate: json['strokeRate'] as int?,
      verified: json['verified'] as bool? ?? false,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String?,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2ResultsImplToJson(_$C2ResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'endDate': const TimestampConverter().toJson(instance.endDate),
      'dateUtc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'strokeRate': instance.strokeRate,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
    };

_$C2SplitsImpl _$$C2SplitsImplFromJson(Map<String, dynamic> json) =>
    _$C2SplitsImpl(
      type: json['type'] as String? ?? "time",
      time: json['time'] as int? ?? 0,
      calories: json['calories'] as int? ?? 0,
      strokeRate: json['strokeRate'] as int? ?? 0,
      machine: json['machine'] as String? ?? "rower",
      restDistance: json['restDistance'] as int? ?? "0",
      heartRate: json['heartRate'] == null
          ? null
          : C2HeartRate.fromJson(json['heartRate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$C2SplitsImplToJson(_$C2SplitsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
      'calories': instance.calories,
      'strokeRate': instance.strokeRate,
      'machine': instance.machine,
      'restDistance': instance.restDistance,
      'heartRate': instance.heartRate.toJson(),
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
