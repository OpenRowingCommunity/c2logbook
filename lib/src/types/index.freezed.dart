// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

C2FullResults _$C2FullResultsFromJson(Map<String, dynamic> json) {
  return _C2FullResults.fromJson(json);
}

/// @nodoc
mixin _$C2FullResults {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;

  /// the date as stored in the monitor, which is the end of the workout
  @JsonKey(name: 'date')
  @TimestampConverter()
  DateTime get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone =>
      throw _privateConstructorUsedError; //TODO: verify validity
  @JsonKey(name: 'date_utc')
  @TimestampOrNullConverter()
  DateTime? get dateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance')
  int get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  C2ResultType get type => throw _privateConstructorUsedError;

  /// only splits and intervals
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  double get time => throw _privateConstructorUsedError;

  /// This is the value in tenths of a second of total time spent in rest intervals.
  @JsonKey(name: 'rest_time')
  @DecimalIntConverter.tenths()
  double? get restTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'workout_type')
  C2APIWorkoutType get workoutType => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  String get source => throw _privateConstructorUsedError;

  /// Required if type is rower, dynamic or slides.
  @JsonKey(name: 'weight_class')
  C2WeightClass get weightClass => throw _privateConstructorUsedError;

  /// Whether the result should be considered verified. Only trusted clients are able to verify workouts. Please contact Concept2 for more information.
  @JsonKey(name: 'verified')
  bool? get verified => throw _privateConstructorUsedError;

  /// The verification code for the piece. For the verification code to be accepted, the date, time, distance, workout_type and machine type must match that of the code.
  @JsonKey(name: 'verification_code')
  String? get verificationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'ranked')
  bool get ranked => throw _privateConstructorUsedError;

  /// No markup or formatting is currently supported apart from
  /// line breaks and paragraphs using \r and \n.
  @JsonKey(name: 'comments')
  String? get comments =>
      throw _privateConstructorUsedError; // TODO: default to user's logbook_privacy status.
  @JsonKey(name: 'privacy')
  C2PrivacyLevel get privacy => throw _privateConstructorUsedError;

  /// Average stroke rate for a workout
  @JsonKey(name: 'stroke_rate')
  int? get strokeRate => throw _privateConstructorUsedError;

  /// Total number of strokes in a workout
  @JsonKey(name: 'stroke_count')
  int? get strokeCount => throw _privateConstructorUsedError;

  /// Total calories in a workout
  @JsonKey(name: 'calories_total')
  int? get caloriesTotal => throw _privateConstructorUsedError;

  /// Average drag factor (to nearest whole number)
  @JsonKey(name: 'drag_factor')
  int? get dragFactor => throw _privateConstructorUsedError;
  @JsonKey(name: 'heart_rate')
  C2HeartRate? get heartRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'workout')
  C2Workout? get workout => throw _privateConstructorUsedError;

  /// For interval workouts only. This is the total distance in meters of distance covered in rest intervals.
  @JsonKey(name: 'rest_distance')
  double? get restDistance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2FullResultsCopyWith<C2FullResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2FullResultsCopyWith<$Res> {
  factory $C2FullResultsCopyWith(
          C2FullResults value, $Res Function(C2FullResults) then) =
      _$C2FullResultsCopyWithImpl<$Res, C2FullResults>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'date') @TimestampConverter() DateTime endDate,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'date_utc') @TimestampOrNullConverter() DateTime? dateUtc,
      @JsonKey(name: 'distance') int distance,
      @JsonKey(name: 'type') C2ResultType type,
      @JsonKey(name: 'time') @DecimalIntConverter.tenths() double time,
      @JsonKey(name: 'rest_time')
      @DecimalIntConverter.tenths()
      double? restTime,
      @JsonKey(name: 'workout_type') C2APIWorkoutType workoutType,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'weight_class') C2WeightClass weightClass,
      @JsonKey(name: 'verified') bool? verified,
      @JsonKey(name: 'verification_code') String? verificationCode,
      @JsonKey(name: 'ranked') bool ranked,
      @JsonKey(name: 'comments') String? comments,
      @JsonKey(name: 'privacy') C2PrivacyLevel privacy,
      @JsonKey(name: 'stroke_rate') int? strokeRate,
      @JsonKey(name: 'stroke_count') int? strokeCount,
      @JsonKey(name: 'calories_total') int? caloriesTotal,
      @JsonKey(name: 'drag_factor') int? dragFactor,
      @JsonKey(name: 'heart_rate') C2HeartRate? heartRate,
      @JsonKey(name: 'workout') C2Workout? workout,
      @JsonKey(name: 'rest_distance') double? restDistance});

  $C2HeartRateCopyWith<$Res>? get heartRate;
  $C2WorkoutCopyWith<$Res>? get workout;
}

/// @nodoc
class _$C2FullResultsCopyWithImpl<$Res, $Val extends C2FullResults>
    implements $C2FullResultsCopyWith<$Res> {
  _$C2FullResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? endDate = null,
    Object? timezone = freezed,
    Object? dateUtc = freezed,
    Object? distance = null,
    Object? type = null,
    Object? time = null,
    Object? restTime = freezed,
    Object? workoutType = null,
    Object? source = null,
    Object? weightClass = null,
    Object? verified = freezed,
    Object? verificationCode = freezed,
    Object? ranked = null,
    Object? comments = freezed,
    Object? privacy = null,
    Object? strokeRate = freezed,
    Object? strokeCount = freezed,
    Object? caloriesTotal = freezed,
    Object? dragFactor = freezed,
    Object? heartRate = freezed,
    Object? workout = freezed,
    Object? restDistance = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      dateUtc: freezed == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as C2ResultType,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      restTime: freezed == restTime
          ? _value.restTime
          : restTime // ignore: cast_nullable_to_non_nullable
              as double?,
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as C2APIWorkoutType,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      weightClass: null == weightClass
          ? _value.weightClass
          : weightClass // ignore: cast_nullable_to_non_nullable
              as C2WeightClass,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      verificationCode: freezed == verificationCode
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as bool,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as C2PrivacyLevel,
      strokeRate: freezed == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      strokeCount: freezed == strokeCount
          ? _value.strokeCount
          : strokeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      caloriesTotal: freezed == caloriesTotal
          ? _value.caloriesTotal
          : caloriesTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      dragFactor: freezed == dragFactor
          ? _value.dragFactor
          : dragFactor // ignore: cast_nullable_to_non_nullable
              as int?,
      heartRate: freezed == heartRate
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as C2HeartRate?,
      workout: freezed == workout
          ? _value.workout
          : workout // ignore: cast_nullable_to_non_nullable
              as C2Workout?,
      restDistance: freezed == restDistance
          ? _value.restDistance
          : restDistance // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $C2HeartRateCopyWith<$Res>? get heartRate {
    if (_value.heartRate == null) {
      return null;
    }

    return $C2HeartRateCopyWith<$Res>(_value.heartRate!, (value) {
      return _then(_value.copyWith(heartRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $C2WorkoutCopyWith<$Res>? get workout {
    if (_value.workout == null) {
      return null;
    }

    return $C2WorkoutCopyWith<$Res>(_value.workout!, (value) {
      return _then(_value.copyWith(workout: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$C2FullResultsImplCopyWith<$Res>
    implements $C2FullResultsCopyWith<$Res> {
  factory _$$C2FullResultsImplCopyWith(
          _$C2FullResultsImpl value, $Res Function(_$C2FullResultsImpl) then) =
      __$$C2FullResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'date') @TimestampConverter() DateTime endDate,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'date_utc') @TimestampOrNullConverter() DateTime? dateUtc,
      @JsonKey(name: 'distance') int distance,
      @JsonKey(name: 'type') C2ResultType type,
      @JsonKey(name: 'time') @DecimalIntConverter.tenths() double time,
      @JsonKey(name: 'rest_time')
      @DecimalIntConverter.tenths()
      double? restTime,
      @JsonKey(name: 'workout_type') C2APIWorkoutType workoutType,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'weight_class') C2WeightClass weightClass,
      @JsonKey(name: 'verified') bool? verified,
      @JsonKey(name: 'verification_code') String? verificationCode,
      @JsonKey(name: 'ranked') bool ranked,
      @JsonKey(name: 'comments') String? comments,
      @JsonKey(name: 'privacy') C2PrivacyLevel privacy,
      @JsonKey(name: 'stroke_rate') int? strokeRate,
      @JsonKey(name: 'stroke_count') int? strokeCount,
      @JsonKey(name: 'calories_total') int? caloriesTotal,
      @JsonKey(name: 'drag_factor') int? dragFactor,
      @JsonKey(name: 'heart_rate') C2HeartRate? heartRate,
      @JsonKey(name: 'workout') C2Workout? workout,
      @JsonKey(name: 'rest_distance') double? restDistance});

  @override
  $C2HeartRateCopyWith<$Res>? get heartRate;
  @override
  $C2WorkoutCopyWith<$Res>? get workout;
}

/// @nodoc
class __$$C2FullResultsImplCopyWithImpl<$Res>
    extends _$C2FullResultsCopyWithImpl<$Res, _$C2FullResultsImpl>
    implements _$$C2FullResultsImplCopyWith<$Res> {
  __$$C2FullResultsImplCopyWithImpl(
      _$C2FullResultsImpl _value, $Res Function(_$C2FullResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? endDate = null,
    Object? timezone = freezed,
    Object? dateUtc = freezed,
    Object? distance = null,
    Object? type = null,
    Object? time = null,
    Object? restTime = freezed,
    Object? workoutType = null,
    Object? source = null,
    Object? weightClass = null,
    Object? verified = freezed,
    Object? verificationCode = freezed,
    Object? ranked = null,
    Object? comments = freezed,
    Object? privacy = null,
    Object? strokeRate = freezed,
    Object? strokeCount = freezed,
    Object? caloriesTotal = freezed,
    Object? dragFactor = freezed,
    Object? heartRate = freezed,
    Object? workout = freezed,
    Object? restDistance = freezed,
  }) {
    return _then(_$C2FullResultsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      dateUtc: freezed == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as C2ResultType,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      restTime: freezed == restTime
          ? _value.restTime
          : restTime // ignore: cast_nullable_to_non_nullable
              as double?,
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as C2APIWorkoutType,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      weightClass: null == weightClass
          ? _value.weightClass
          : weightClass // ignore: cast_nullable_to_non_nullable
              as C2WeightClass,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      verificationCode: freezed == verificationCode
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as bool,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as C2PrivacyLevel,
      strokeRate: freezed == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      strokeCount: freezed == strokeCount
          ? _value.strokeCount
          : strokeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      caloriesTotal: freezed == caloriesTotal
          ? _value.caloriesTotal
          : caloriesTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      dragFactor: freezed == dragFactor
          ? _value.dragFactor
          : dragFactor // ignore: cast_nullable_to_non_nullable
              as int?,
      heartRate: freezed == heartRate
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as C2HeartRate?,
      workout: freezed == workout
          ? _value.workout
          : workout // ignore: cast_nullable_to_non_nullable
              as C2Workout?,
      restDistance: freezed == restDistance
          ? _value.restDistance
          : restDistance // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2FullResultsImpl extends _C2FullResults {
  _$C2FullResultsImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'date') @TimestampConverter() required this.endDate,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'date_utc') @TimestampOrNullConverter() this.dateUtc,
      @JsonKey(name: 'distance') this.distance = 0,
      @JsonKey(name: 'type') this.type = C2ResultType.rower,
      @JsonKey(name: 'time') @DecimalIntConverter.tenths() required this.time,
      @JsonKey(name: 'rest_time') @DecimalIntConverter.tenths() this.restTime,
      @JsonKey(name: 'workout_type')
      this.workoutType = C2APIWorkoutType.unknown,
      @JsonKey(name: 'source') this.source = "c2logbook dart",
      @JsonKey(name: 'weight_class')
      this.weightClass = C2WeightClass.heavyweight,
      @JsonKey(name: 'verified') this.verified,
      @JsonKey(name: 'verification_code') this.verificationCode,
      @JsonKey(name: 'ranked') this.ranked = false,
      @JsonKey(name: 'comments') this.comments,
      @JsonKey(name: 'privacy') this.privacy = C2PrivacyLevel.private,
      @JsonKey(name: 'stroke_rate') this.strokeRate,
      @JsonKey(name: 'stroke_count') this.strokeCount,
      @JsonKey(name: 'calories_total') this.caloriesTotal,
      @JsonKey(name: 'drag_factor') this.dragFactor,
      @JsonKey(name: 'heart_rate') this.heartRate = null,
      @JsonKey(name: 'workout') this.workout = null,
      @JsonKey(name: 'rest_distance') this.restDistance})
      : super._();

  factory _$C2FullResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2FullResultsImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;

  /// the date as stored in the monitor, which is the end of the workout
  @override
  @JsonKey(name: 'date')
  @TimestampConverter()
  final DateTime endDate;
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
//TODO: verify validity
  @override
  @JsonKey(name: 'date_utc')
  @TimestampOrNullConverter()
  final DateTime? dateUtc;
  @override
  @JsonKey(name: 'distance')
  final int distance;
  @override
  @JsonKey(name: 'type')
  final C2ResultType type;

  /// only splits and intervals
  @override
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  final double time;

  /// This is the value in tenths of a second of total time spent in rest intervals.
  @override
  @JsonKey(name: 'rest_time')
  @DecimalIntConverter.tenths()
  final double? restTime;
  @override
  @JsonKey(name: 'workout_type')
  final C2APIWorkoutType workoutType;
  @override
  @JsonKey(name: 'source')
  final String source;

  /// Required if type is rower, dynamic or slides.
  @override
  @JsonKey(name: 'weight_class')
  final C2WeightClass weightClass;

  /// Whether the result should be considered verified. Only trusted clients are able to verify workouts. Please contact Concept2 for more information.
  @override
  @JsonKey(name: 'verified')
  final bool? verified;

  /// The verification code for the piece. For the verification code to be accepted, the date, time, distance, workout_type and machine type must match that of the code.
  @override
  @JsonKey(name: 'verification_code')
  final String? verificationCode;
  @override
  @JsonKey(name: 'ranked')
  final bool ranked;

  /// No markup or formatting is currently supported apart from
  /// line breaks and paragraphs using \r and \n.
  @override
  @JsonKey(name: 'comments')
  final String? comments;
// TODO: default to user's logbook_privacy status.
  @override
  @JsonKey(name: 'privacy')
  final C2PrivacyLevel privacy;

  /// Average stroke rate for a workout
  @override
  @JsonKey(name: 'stroke_rate')
  final int? strokeRate;

  /// Total number of strokes in a workout
  @override
  @JsonKey(name: 'stroke_count')
  final int? strokeCount;

  /// Total calories in a workout
  @override
  @JsonKey(name: 'calories_total')
  final int? caloriesTotal;

  /// Average drag factor (to nearest whole number)
  @override
  @JsonKey(name: 'drag_factor')
  final int? dragFactor;
  @override
  @JsonKey(name: 'heart_rate')
  final C2HeartRate? heartRate;
  @override
  @JsonKey(name: 'workout')
  final C2Workout? workout;

  /// For interval workouts only. This is the total distance in meters of distance covered in rest intervals.
  @override
  @JsonKey(name: 'rest_distance')
  final double? restDistance;

  @override
  String toString() {
    return 'C2FullResults(id: $id, userId: $userId, endDate: $endDate, timezone: $timezone, dateUtc: $dateUtc, distance: $distance, type: $type, time: $time, restTime: $restTime, workoutType: $workoutType, source: $source, weightClass: $weightClass, verified: $verified, verificationCode: $verificationCode, ranked: $ranked, comments: $comments, privacy: $privacy, strokeRate: $strokeRate, strokeCount: $strokeCount, caloriesTotal: $caloriesTotal, dragFactor: $dragFactor, heartRate: $heartRate, workout: $workout, restDistance: $restDistance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2FullResultsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.restTime, restTime) ||
                other.restTime == restTime) &&
            (identical(other.workoutType, workoutType) ||
                other.workoutType == workoutType) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.weightClass, weightClass) ||
                other.weightClass == weightClass) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.verificationCode, verificationCode) ||
                other.verificationCode == verificationCode) &&
            (identical(other.ranked, ranked) || other.ranked == ranked) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.strokeRate, strokeRate) ||
                other.strokeRate == strokeRate) &&
            (identical(other.strokeCount, strokeCount) ||
                other.strokeCount == strokeCount) &&
            (identical(other.caloriesTotal, caloriesTotal) ||
                other.caloriesTotal == caloriesTotal) &&
            (identical(other.dragFactor, dragFactor) ||
                other.dragFactor == dragFactor) &&
            (identical(other.heartRate, heartRate) ||
                other.heartRate == heartRate) &&
            (identical(other.workout, workout) || other.workout == workout) &&
            (identical(other.restDistance, restDistance) ||
                other.restDistance == restDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        endDate,
        timezone,
        dateUtc,
        distance,
        type,
        time,
        restTime,
        workoutType,
        source,
        weightClass,
        verified,
        verificationCode,
        ranked,
        comments,
        privacy,
        strokeRate,
        strokeCount,
        caloriesTotal,
        dragFactor,
        heartRate,
        workout,
        restDistance
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2FullResultsImplCopyWith<_$C2FullResultsImpl> get copyWith =>
      __$$C2FullResultsImplCopyWithImpl<_$C2FullResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2FullResultsImplToJson(
      this,
    );
  }
}

abstract class _C2FullResults extends C2FullResults {
  factory _C2FullResults(
          {@JsonKey(name: 'id') final int id,
          @JsonKey(name: 'user_id') final int userId,
          @JsonKey(name: 'date')
          @TimestampConverter()
          required final DateTime endDate,
          @JsonKey(name: 'timezone') final String? timezone,
          @JsonKey(name: 'date_utc')
          @TimestampOrNullConverter()
          final DateTime? dateUtc,
          @JsonKey(name: 'distance') final int distance,
          @JsonKey(name: 'type') final C2ResultType type,
          @JsonKey(name: 'time')
          @DecimalIntConverter.tenths()
          required final double time,
          @JsonKey(name: 'rest_time')
          @DecimalIntConverter.tenths()
          final double? restTime,
          @JsonKey(name: 'workout_type') final C2APIWorkoutType workoutType,
          @JsonKey(name: 'source') final String source,
          @JsonKey(name: 'weight_class') final C2WeightClass weightClass,
          @JsonKey(name: 'verified') final bool? verified,
          @JsonKey(name: 'verification_code') final String? verificationCode,
          @JsonKey(name: 'ranked') final bool ranked,
          @JsonKey(name: 'comments') final String? comments,
          @JsonKey(name: 'privacy') final C2PrivacyLevel privacy,
          @JsonKey(name: 'stroke_rate') final int? strokeRate,
          @JsonKey(name: 'stroke_count') final int? strokeCount,
          @JsonKey(name: 'calories_total') final int? caloriesTotal,
          @JsonKey(name: 'drag_factor') final int? dragFactor,
          @JsonKey(name: 'heart_rate') final C2HeartRate? heartRate,
          @JsonKey(name: 'workout') final C2Workout? workout,
          @JsonKey(name: 'rest_distance') final double? restDistance}) =
      _$C2FullResultsImpl;
  _C2FullResults._() : super._();

  factory _C2FullResults.fromJson(Map<String, dynamic> json) =
      _$C2FullResultsImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override

  /// the date as stored in the monitor, which is the end of the workout
  @JsonKey(name: 'date')
  @TimestampConverter()
  DateTime get endDate;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override //TODO: verify validity
  @JsonKey(name: 'date_utc')
  @TimestampOrNullConverter()
  DateTime? get dateUtc;
  @override
  @JsonKey(name: 'distance')
  int get distance;
  @override
  @JsonKey(name: 'type')
  C2ResultType get type;
  @override

  /// only splits and intervals
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  double get time;
  @override

  /// This is the value in tenths of a second of total time spent in rest intervals.
  @JsonKey(name: 'rest_time')
  @DecimalIntConverter.tenths()
  double? get restTime;
  @override
  @JsonKey(name: 'workout_type')
  C2APIWorkoutType get workoutType;
  @override
  @JsonKey(name: 'source')
  String get source;
  @override

  /// Required if type is rower, dynamic or slides.
  @JsonKey(name: 'weight_class')
  C2WeightClass get weightClass;
  @override

  /// Whether the result should be considered verified. Only trusted clients are able to verify workouts. Please contact Concept2 for more information.
  @JsonKey(name: 'verified')
  bool? get verified;
  @override

  /// The verification code for the piece. For the verification code to be accepted, the date, time, distance, workout_type and machine type must match that of the code.
  @JsonKey(name: 'verification_code')
  String? get verificationCode;
  @override
  @JsonKey(name: 'ranked')
  bool get ranked;
  @override

  /// No markup or formatting is currently supported apart from
  /// line breaks and paragraphs using \r and \n.
  @JsonKey(name: 'comments')
  String? get comments;
  @override // TODO: default to user's logbook_privacy status.
  @JsonKey(name: 'privacy')
  C2PrivacyLevel get privacy;
  @override

  /// Average stroke rate for a workout
  @JsonKey(name: 'stroke_rate')
  int? get strokeRate;
  @override

  /// Total number of strokes in a workout
  @JsonKey(name: 'stroke_count')
  int? get strokeCount;
  @override

  /// Total calories in a workout
  @JsonKey(name: 'calories_total')
  int? get caloriesTotal;
  @override

  /// Average drag factor (to nearest whole number)
  @JsonKey(name: 'drag_factor')
  int? get dragFactor;
  @override
  @JsonKey(name: 'heart_rate')
  C2HeartRate? get heartRate;
  @override
  @JsonKey(name: 'workout')
  C2Workout? get workout;
  @override

  /// For interval workouts only. This is the total distance in meters of distance covered in rest intervals.
  @JsonKey(name: 'rest_distance')
  double? get restDistance;
  @override
  @JsonKey(ignore: true)
  _$$C2FullResultsImplCopyWith<_$C2FullResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2HeartRate _$C2HeartRateFromJson(Map<String, dynamic> json) {
  return _C2HeartRate.fromJson(json);
}

/// @nodoc
mixin _$C2HeartRate {
  @JsonKey(name: 'min')
  int get min => throw _privateConstructorUsedError;
  @JsonKey(name: 'average')
  int get average => throw _privateConstructorUsedError;
  @JsonKey(name: 'max')
  int get max => throw _privateConstructorUsedError;
  @JsonKey(name: 'ending')
  int get ending => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2HeartRateCopyWith<C2HeartRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2HeartRateCopyWith<$Res> {
  factory $C2HeartRateCopyWith(
          C2HeartRate value, $Res Function(C2HeartRate) then) =
      _$C2HeartRateCopyWithImpl<$Res, C2HeartRate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'min') int min,
      @JsonKey(name: 'average') int average,
      @JsonKey(name: 'max') int max,
      @JsonKey(name: 'ending') int ending});
}

/// @nodoc
class _$C2HeartRateCopyWithImpl<$Res, $Val extends C2HeartRate>
    implements $C2HeartRateCopyWith<$Res> {
  _$C2HeartRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? average = null,
    Object? max = null,
    Object? ending = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      ending: null == ending
          ? _value.ending
          : ending // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$C2HeartRateImplCopyWith<$Res>
    implements $C2HeartRateCopyWith<$Res> {
  factory _$$C2HeartRateImplCopyWith(
          _$C2HeartRateImpl value, $Res Function(_$C2HeartRateImpl) then) =
      __$$C2HeartRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'min') int min,
      @JsonKey(name: 'average') int average,
      @JsonKey(name: 'max') int max,
      @JsonKey(name: 'ending') int ending});
}

/// @nodoc
class __$$C2HeartRateImplCopyWithImpl<$Res>
    extends _$C2HeartRateCopyWithImpl<$Res, _$C2HeartRateImpl>
    implements _$$C2HeartRateImplCopyWith<$Res> {
  __$$C2HeartRateImplCopyWithImpl(
      _$C2HeartRateImpl _value, $Res Function(_$C2HeartRateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? average = null,
    Object? max = null,
    Object? ending = null,
  }) {
    return _then(_$C2HeartRateImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      ending: null == ending
          ? _value.ending
          : ending // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2HeartRateImpl extends _C2HeartRate {
  _$C2HeartRateImpl(
      {@JsonKey(name: 'min') this.min = 0,
      @JsonKey(name: 'average') this.average = 0,
      @JsonKey(name: 'max') this.max = 0,
      @JsonKey(name: 'ending') this.ending = 0})
      : super._();

  factory _$C2HeartRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2HeartRateImplFromJson(json);

  @override
  @JsonKey(name: 'min')
  final int min;
  @override
  @JsonKey(name: 'average')
  final int average;
  @override
  @JsonKey(name: 'max')
  final int max;
  @override
  @JsonKey(name: 'ending')
  final int ending;

  @override
  String toString() {
    return 'C2HeartRate(min: $min, average: $average, max: $max, ending: $ending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2HeartRateImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.ending, ending) || other.ending == ending));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, average, max, ending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2HeartRateImplCopyWith<_$C2HeartRateImpl> get copyWith =>
      __$$C2HeartRateImplCopyWithImpl<_$C2HeartRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2HeartRateImplToJson(
      this,
    );
  }
}

abstract class _C2HeartRate extends C2HeartRate {
  factory _C2HeartRate(
      {@JsonKey(name: 'min') final int min,
      @JsonKey(name: 'average') final int average,
      @JsonKey(name: 'max') final int max,
      @JsonKey(name: 'ending') final int ending}) = _$C2HeartRateImpl;
  _C2HeartRate._() : super._();

  factory _C2HeartRate.fromJson(Map<String, dynamic> json) =
      _$C2HeartRateImpl.fromJson;

  @override
  @JsonKey(name: 'min')
  int get min;
  @override
  @JsonKey(name: 'average')
  int get average;
  @override
  @JsonKey(name: 'max')
  int get max;
  @override
  @JsonKey(name: 'ending')
  int get ending;
  @override
  @JsonKey(ignore: true)
  _$$C2HeartRateImplCopyWith<_$C2HeartRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2Intervals _$C2IntervalsFromJson(Map<String, dynamic> json) {
  return _C2Intervals.fromJson(json);
}

/// @nodoc
mixin _$C2Intervals {
//TODO: convert this from string to a proper C2APIIntervalType (time/distance/calorie)
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// Work Time
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  double get time => throw _privateConstructorUsedError;

  /// This is the value in seconds of the time spent in rest intervals.
  @JsonKey(name: 'rest_time')
  @DecimalIntConverter.tenths()
  double get restTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance')
  int get distance => throw _privateConstructorUsedError;

  /// Total calories
  @JsonKey(name: 'calories_total')
  int get caloriesTotal => throw _privateConstructorUsedError;

  /// Average stroke rate
  @JsonKey(name: 'stroke_rate')
  int get strokeRate =>
      throw _privateConstructorUsedError; // TODO: convert to C2APIIntervalMachine. MultiErg workouts only.
  @JsonKey(name: 'machine')
  String? get machine => throw _privateConstructorUsedError;

  /// This is the distance in meters spent in rest intervals. This should be included for Variable interval workouts only.
  @JsonKey(name: 'rest_distance')
  int? get restDistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'heart_rate')
  C2HeartRate? get heartRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2IntervalsCopyWith<C2Intervals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2IntervalsCopyWith<$Res> {
  factory $C2IntervalsCopyWith(
          C2Intervals value, $Res Function(C2Intervals) then) =
      _$C2IntervalsCopyWithImpl<$Res, C2Intervals>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'time') @DecimalIntConverter.tenths() double time,
      @JsonKey(name: 'rest_time') @DecimalIntConverter.tenths() double restTime,
      @JsonKey(name: 'distance') int distance,
      @JsonKey(name: 'calories_total') int caloriesTotal,
      @JsonKey(name: 'stroke_rate') int strokeRate,
      @JsonKey(name: 'machine') String? machine,
      @JsonKey(name: 'rest_distance') int? restDistance,
      @JsonKey(name: 'heart_rate') C2HeartRate? heartRate});

  $C2HeartRateCopyWith<$Res>? get heartRate;
}

/// @nodoc
class _$C2IntervalsCopyWithImpl<$Res, $Val extends C2Intervals>
    implements $C2IntervalsCopyWith<$Res> {
  _$C2IntervalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? time = null,
    Object? restTime = null,
    Object? distance = null,
    Object? caloriesTotal = null,
    Object? strokeRate = null,
    Object? machine = freezed,
    Object? restDistance = freezed,
    Object? heartRate = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      restTime: null == restTime
          ? _value.restTime
          : restTime // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      caloriesTotal: null == caloriesTotal
          ? _value.caloriesTotal
          : caloriesTotal // ignore: cast_nullable_to_non_nullable
              as int,
      strokeRate: null == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int,
      machine: freezed == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
      restDistance: freezed == restDistance
          ? _value.restDistance
          : restDistance // ignore: cast_nullable_to_non_nullable
              as int?,
      heartRate: freezed == heartRate
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as C2HeartRate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $C2HeartRateCopyWith<$Res>? get heartRate {
    if (_value.heartRate == null) {
      return null;
    }

    return $C2HeartRateCopyWith<$Res>(_value.heartRate!, (value) {
      return _then(_value.copyWith(heartRate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$C2IntervalsImplCopyWith<$Res>
    implements $C2IntervalsCopyWith<$Res> {
  factory _$$C2IntervalsImplCopyWith(
          _$C2IntervalsImpl value, $Res Function(_$C2IntervalsImpl) then) =
      __$$C2IntervalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'time') @DecimalIntConverter.tenths() double time,
      @JsonKey(name: 'rest_time') @DecimalIntConverter.tenths() double restTime,
      @JsonKey(name: 'distance') int distance,
      @JsonKey(name: 'calories_total') int caloriesTotal,
      @JsonKey(name: 'stroke_rate') int strokeRate,
      @JsonKey(name: 'machine') String? machine,
      @JsonKey(name: 'rest_distance') int? restDistance,
      @JsonKey(name: 'heart_rate') C2HeartRate? heartRate});

  @override
  $C2HeartRateCopyWith<$Res>? get heartRate;
}

/// @nodoc
class __$$C2IntervalsImplCopyWithImpl<$Res>
    extends _$C2IntervalsCopyWithImpl<$Res, _$C2IntervalsImpl>
    implements _$$C2IntervalsImplCopyWith<$Res> {
  __$$C2IntervalsImplCopyWithImpl(
      _$C2IntervalsImpl _value, $Res Function(_$C2IntervalsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? time = null,
    Object? restTime = null,
    Object? distance = null,
    Object? caloriesTotal = null,
    Object? strokeRate = null,
    Object? machine = freezed,
    Object? restDistance = freezed,
    Object? heartRate = freezed,
  }) {
    return _then(_$C2IntervalsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      restTime: null == restTime
          ? _value.restTime
          : restTime // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      caloriesTotal: null == caloriesTotal
          ? _value.caloriesTotal
          : caloriesTotal // ignore: cast_nullable_to_non_nullable
              as int,
      strokeRate: null == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int,
      machine: freezed == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
      restDistance: freezed == restDistance
          ? _value.restDistance
          : restDistance // ignore: cast_nullable_to_non_nullable
              as int?,
      heartRate: freezed == heartRate
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as C2HeartRate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2IntervalsImpl extends _C2Intervals {
  _$C2IntervalsImpl(
      {@JsonKey(name: 'type') this.type = "time",
      @JsonKey(name: 'time') @DecimalIntConverter.tenths() required this.time,
      @JsonKey(name: 'rest_time')
      @DecimalIntConverter.tenths()
      required this.restTime,
      @JsonKey(name: 'distance') this.distance = 0,
      @JsonKey(name: 'calories_total') this.caloriesTotal = 0,
      @JsonKey(name: 'stroke_rate') this.strokeRate = 0,
      @JsonKey(name: 'machine') this.machine = null,
      @JsonKey(name: 'rest_distance') this.restDistance,
      @JsonKey(name: 'heart_rate') this.heartRate})
      : super._();

  factory _$C2IntervalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2IntervalsImplFromJson(json);

//TODO: convert this from string to a proper C2APIIntervalType (time/distance/calorie)
  @override
  @JsonKey(name: 'type')
  final String type;

  /// Work Time
  @override
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  final double time;

  /// This is the value in seconds of the time spent in rest intervals.
  @override
  @JsonKey(name: 'rest_time')
  @DecimalIntConverter.tenths()
  final double restTime;
  @override
  @JsonKey(name: 'distance')
  final int distance;

  /// Total calories
  @override
  @JsonKey(name: 'calories_total')
  final int caloriesTotal;

  /// Average stroke rate
  @override
  @JsonKey(name: 'stroke_rate')
  final int strokeRate;
// TODO: convert to C2APIIntervalMachine. MultiErg workouts only.
  @override
  @JsonKey(name: 'machine')
  final String? machine;

  /// This is the distance in meters spent in rest intervals. This should be included for Variable interval workouts only.
  @override
  @JsonKey(name: 'rest_distance')
  final int? restDistance;
  @override
  @JsonKey(name: 'heart_rate')
  final C2HeartRate? heartRate;

  @override
  String toString() {
    return 'C2Intervals(type: $type, time: $time, restTime: $restTime, distance: $distance, caloriesTotal: $caloriesTotal, strokeRate: $strokeRate, machine: $machine, restDistance: $restDistance, heartRate: $heartRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2IntervalsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.restTime, restTime) ||
                other.restTime == restTime) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.caloriesTotal, caloriesTotal) ||
                other.caloriesTotal == caloriesTotal) &&
            (identical(other.strokeRate, strokeRate) ||
                other.strokeRate == strokeRate) &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.restDistance, restDistance) ||
                other.restDistance == restDistance) &&
            (identical(other.heartRate, heartRate) ||
                other.heartRate == heartRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, time, restTime, distance,
      caloriesTotal, strokeRate, machine, restDistance, heartRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2IntervalsImplCopyWith<_$C2IntervalsImpl> get copyWith =>
      __$$C2IntervalsImplCopyWithImpl<_$C2IntervalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2IntervalsImplToJson(
      this,
    );
  }
}

abstract class _C2Intervals extends C2Intervals {
  factory _C2Intervals(
          {@JsonKey(name: 'type') final String type,
          @JsonKey(name: 'time')
          @DecimalIntConverter.tenths()
          required final double time,
          @JsonKey(name: 'rest_time')
          @DecimalIntConverter.tenths()
          required final double restTime,
          @JsonKey(name: 'distance') final int distance,
          @JsonKey(name: 'calories_total') final int caloriesTotal,
          @JsonKey(name: 'stroke_rate') final int strokeRate,
          @JsonKey(name: 'machine') final String? machine,
          @JsonKey(name: 'rest_distance') final int? restDistance,
          @JsonKey(name: 'heart_rate') final C2HeartRate? heartRate}) =
      _$C2IntervalsImpl;
  _C2Intervals._() : super._();

  factory _C2Intervals.fromJson(Map<String, dynamic> json) =
      _$C2IntervalsImpl.fromJson;

  @override //TODO: convert this from string to a proper C2APIIntervalType (time/distance/calorie)
  @JsonKey(name: 'type')
  String get type;
  @override

  /// Work Time
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  double get time;
  @override

  /// This is the value in seconds of the time spent in rest intervals.
  @JsonKey(name: 'rest_time')
  @DecimalIntConverter.tenths()
  double get restTime;
  @override
  @JsonKey(name: 'distance')
  int get distance;
  @override

  /// Total calories
  @JsonKey(name: 'calories_total')
  int get caloriesTotal;
  @override

  /// Average stroke rate
  @JsonKey(name: 'stroke_rate')
  int get strokeRate;
  @override // TODO: convert to C2APIIntervalMachine. MultiErg workouts only.
  @JsonKey(name: 'machine')
  String? get machine;
  @override

  /// This is the distance in meters spent in rest intervals. This should be included for Variable interval workouts only.
  @JsonKey(name: 'rest_distance')
  int? get restDistance;
  @override
  @JsonKey(name: 'heart_rate')
  C2HeartRate? get heartRate;
  @override
  @JsonKey(ignore: true)
  _$$C2IntervalsImplCopyWith<_$C2IntervalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2Results _$C2ResultsFromJson(Map<String, dynamic> json) {
  return _C2Results.fromJson(json);
}

/// @nodoc
mixin _$C2Results {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  @TimestampConverter()
  DateTime get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: "date_utc")
  @TimestampOrNullConverter()
  DateTime? get dateUtc => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  int get distance => throw _privateConstructorUsedError;
  C2ResultType get type => throw _privateConstructorUsedError;
  @DecimalIntConverter.tenths()
  double get time => throw _privateConstructorUsedError;
  @JsonKey(name: "workout_type")
  C2APIWorkoutType get workoutType => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: "weight_class")
  C2WeightClass get weightClass => throw _privateConstructorUsedError;
  @JsonKey(name: "stroke_rate")
  int? get strokeRate => throw _privateConstructorUsedError;
  bool get verified => throw _privateConstructorUsedError;
  bool get ranked => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  C2PrivacyLevel get privacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2ResultsCopyWith<C2Results> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2ResultsCopyWith<$Res> {
  factory $C2ResultsCopyWith(C2Results value, $Res Function(C2Results) then) =
      _$C2ResultsCopyWithImpl<$Res, C2Results>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      @JsonKey(name: "date") @TimestampConverter() DateTime endDate,
      @JsonKey(name: "date_utc") @TimestampOrNullConverter() DateTime? dateUtc,
      String? timezone,
      int distance,
      C2ResultType type,
      @DecimalIntConverter.tenths() double time,
      @JsonKey(name: "workout_type") C2APIWorkoutType workoutType,
      String source,
      @JsonKey(name: "weight_class") C2WeightClass weightClass,
      @JsonKey(name: "stroke_rate") int? strokeRate,
      bool verified,
      bool ranked,
      String? comments,
      C2PrivacyLevel privacy});
}

/// @nodoc
class _$C2ResultsCopyWithImpl<$Res, $Val extends C2Results>
    implements $C2ResultsCopyWith<$Res> {
  _$C2ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? endDate = null,
    Object? dateUtc = freezed,
    Object? timezone = freezed,
    Object? distance = null,
    Object? type = null,
    Object? time = null,
    Object? workoutType = null,
    Object? source = null,
    Object? weightClass = null,
    Object? strokeRate = freezed,
    Object? verified = null,
    Object? ranked = null,
    Object? comments = freezed,
    Object? privacy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateUtc: freezed == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as C2ResultType,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as C2APIWorkoutType,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      weightClass: null == weightClass
          ? _value.weightClass
          : weightClass // ignore: cast_nullable_to_non_nullable
              as C2WeightClass,
      strokeRate: freezed == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as bool,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as C2PrivacyLevel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$C2ResultsImplCopyWith<$Res>
    implements $C2ResultsCopyWith<$Res> {
  factory _$$C2ResultsImplCopyWith(
          _$C2ResultsImpl value, $Res Function(_$C2ResultsImpl) then) =
      __$$C2ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      @JsonKey(name: "date") @TimestampConverter() DateTime endDate,
      @JsonKey(name: "date_utc") @TimestampOrNullConverter() DateTime? dateUtc,
      String? timezone,
      int distance,
      C2ResultType type,
      @DecimalIntConverter.tenths() double time,
      @JsonKey(name: "workout_type") C2APIWorkoutType workoutType,
      String source,
      @JsonKey(name: "weight_class") C2WeightClass weightClass,
      @JsonKey(name: "stroke_rate") int? strokeRate,
      bool verified,
      bool ranked,
      String? comments,
      C2PrivacyLevel privacy});
}

/// @nodoc
class __$$C2ResultsImplCopyWithImpl<$Res>
    extends _$C2ResultsCopyWithImpl<$Res, _$C2ResultsImpl>
    implements _$$C2ResultsImplCopyWith<$Res> {
  __$$C2ResultsImplCopyWithImpl(
      _$C2ResultsImpl _value, $Res Function(_$C2ResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? endDate = null,
    Object? dateUtc = freezed,
    Object? timezone = freezed,
    Object? distance = null,
    Object? type = null,
    Object? time = null,
    Object? workoutType = null,
    Object? source = null,
    Object? weightClass = null,
    Object? strokeRate = freezed,
    Object? verified = null,
    Object? ranked = null,
    Object? comments = freezed,
    Object? privacy = null,
  }) {
    return _then(_$C2ResultsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateUtc: freezed == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as C2ResultType,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as C2APIWorkoutType,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      weightClass: null == weightClass
          ? _value.weightClass
          : weightClass // ignore: cast_nullable_to_non_nullable
              as C2WeightClass,
      strokeRate: freezed == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as bool,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as C2PrivacyLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2ResultsImpl extends _C2Results {
  _$C2ResultsImpl(
      {this.id = 0,
      @JsonKey(name: "user_id") this.userId = 0,
      @JsonKey(name: "date") @TimestampConverter() required this.endDate,
      @JsonKey(name: "date_utc") @TimestampOrNullConverter() this.dateUtc,
      this.timezone,
      this.distance = 0,
      this.type = C2ResultType.rower,
      @DecimalIntConverter.tenths() required this.time,
      @JsonKey(name: "workout_type")
      this.workoutType = C2APIWorkoutType.unknown,
      this.source = "c2logbook dart",
      @JsonKey(name: "weight_class")
      this.weightClass = C2WeightClass.heavyweight,
      @JsonKey(name: "stroke_rate") this.strokeRate,
      this.verified = false,
      this.ranked = false,
      this.comments,
      this.privacy = C2PrivacyLevel.private})
      : super._();

  factory _$C2ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2ResultsImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  @JsonKey(name: "date")
  @TimestampConverter()
  final DateTime endDate;
  @override
  @JsonKey(name: "date_utc")
  @TimestampOrNullConverter()
  final DateTime? dateUtc;
  @override
  final String? timezone;
  @override
  @JsonKey()
  final int distance;
  @override
  @JsonKey()
  final C2ResultType type;
  @override
  @DecimalIntConverter.tenths()
  final double time;
  @override
  @JsonKey(name: "workout_type")
  final C2APIWorkoutType workoutType;
  @override
  @JsonKey()
  final String source;
  @override
  @JsonKey(name: "weight_class")
  final C2WeightClass weightClass;
  @override
  @JsonKey(name: "stroke_rate")
  final int? strokeRate;
  @override
  @JsonKey()
  final bool verified;
  @override
  @JsonKey()
  final bool ranked;
  @override
  final String? comments;
  @override
  @JsonKey()
  final C2PrivacyLevel privacy;

  @override
  String toString() {
    return 'C2Results(id: $id, userId: $userId, endDate: $endDate, dateUtc: $dateUtc, timezone: $timezone, distance: $distance, type: $type, time: $time, workoutType: $workoutType, source: $source, weightClass: $weightClass, strokeRate: $strokeRate, verified: $verified, ranked: $ranked, comments: $comments, privacy: $privacy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2ResultsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.workoutType, workoutType) ||
                other.workoutType == workoutType) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.weightClass, weightClass) ||
                other.weightClass == weightClass) &&
            (identical(other.strokeRate, strokeRate) ||
                other.strokeRate == strokeRate) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.ranked, ranked) || other.ranked == ranked) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.privacy, privacy) || other.privacy == privacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      endDate,
      dateUtc,
      timezone,
      distance,
      type,
      time,
      workoutType,
      source,
      weightClass,
      strokeRate,
      verified,
      ranked,
      comments,
      privacy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2ResultsImplCopyWith<_$C2ResultsImpl> get copyWith =>
      __$$C2ResultsImplCopyWithImpl<_$C2ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2ResultsImplToJson(
      this,
    );
  }
}

abstract class _C2Results extends C2Results {
  factory _C2Results(
      {final int id,
      @JsonKey(name: "user_id") final int userId,
      @JsonKey(name: "date")
      @TimestampConverter()
      required final DateTime endDate,
      @JsonKey(name: "date_utc")
      @TimestampOrNullConverter()
      final DateTime? dateUtc,
      final String? timezone,
      final int distance,
      final C2ResultType type,
      @DecimalIntConverter.tenths() required final double time,
      @JsonKey(name: "workout_type") final C2APIWorkoutType workoutType,
      final String source,
      @JsonKey(name: "weight_class") final C2WeightClass weightClass,
      @JsonKey(name: "stroke_rate") final int? strokeRate,
      final bool verified,
      final bool ranked,
      final String? comments,
      final C2PrivacyLevel privacy}) = _$C2ResultsImpl;
  _C2Results._() : super._();

  factory _C2Results.fromJson(Map<String, dynamic> json) =
      _$C2ResultsImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  @JsonKey(name: "date")
  @TimestampConverter()
  DateTime get endDate;
  @override
  @JsonKey(name: "date_utc")
  @TimestampOrNullConverter()
  DateTime? get dateUtc;
  @override
  String? get timezone;
  @override
  int get distance;
  @override
  C2ResultType get type;
  @override
  @DecimalIntConverter.tenths()
  double get time;
  @override
  @JsonKey(name: "workout_type")
  C2APIWorkoutType get workoutType;
  @override
  String get source;
  @override
  @JsonKey(name: "weight_class")
  C2WeightClass get weightClass;
  @override
  @JsonKey(name: "stroke_rate")
  int? get strokeRate;
  @override
  bool get verified;
  @override
  bool get ranked;
  @override
  String? get comments;
  @override
  C2PrivacyLevel get privacy;
  @override
  @JsonKey(ignore: true)
  _$$C2ResultsImplCopyWith<_$C2ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2Splits _$C2SplitsFromJson(Map<String, dynamic> json) {
  return _C2Splits.fromJson(json);
}

/// @nodoc
mixin _$C2Splits {
  /// Time in seconds
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  double get time => throw _privateConstructorUsedError;

  ///Work Distance
  @JsonKey(name: 'distance')
  int get distance => throw _privateConstructorUsedError;

  /// Total calories
  @JsonKey(name: 'calories_total')
  int get caloriesTotal => throw _privateConstructorUsedError;

  /// Average stroke rate
  @JsonKey(name: 'stroke_rate')
  int get strokeRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'heart_rate')
  C2HeartRate? get heartRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2SplitsCopyWith<C2Splits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2SplitsCopyWith<$Res> {
  factory $C2SplitsCopyWith(C2Splits value, $Res Function(C2Splits) then) =
      _$C2SplitsCopyWithImpl<$Res, C2Splits>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time') @DecimalIntConverter.tenths() double time,
      @JsonKey(name: 'distance') int distance,
      @JsonKey(name: 'calories_total') int caloriesTotal,
      @JsonKey(name: 'stroke_rate') int strokeRate,
      @JsonKey(name: 'heart_rate') C2HeartRate? heartRate});

  $C2HeartRateCopyWith<$Res>? get heartRate;
}

/// @nodoc
class _$C2SplitsCopyWithImpl<$Res, $Val extends C2Splits>
    implements $C2SplitsCopyWith<$Res> {
  _$C2SplitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? distance = null,
    Object? caloriesTotal = null,
    Object? strokeRate = null,
    Object? heartRate = freezed,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      caloriesTotal: null == caloriesTotal
          ? _value.caloriesTotal
          : caloriesTotal // ignore: cast_nullable_to_non_nullable
              as int,
      strokeRate: null == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int,
      heartRate: freezed == heartRate
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as C2HeartRate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $C2HeartRateCopyWith<$Res>? get heartRate {
    if (_value.heartRate == null) {
      return null;
    }

    return $C2HeartRateCopyWith<$Res>(_value.heartRate!, (value) {
      return _then(_value.copyWith(heartRate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$C2SplitsImplCopyWith<$Res>
    implements $C2SplitsCopyWith<$Res> {
  factory _$$C2SplitsImplCopyWith(
          _$C2SplitsImpl value, $Res Function(_$C2SplitsImpl) then) =
      __$$C2SplitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time') @DecimalIntConverter.tenths() double time,
      @JsonKey(name: 'distance') int distance,
      @JsonKey(name: 'calories_total') int caloriesTotal,
      @JsonKey(name: 'stroke_rate') int strokeRate,
      @JsonKey(name: 'heart_rate') C2HeartRate? heartRate});

  @override
  $C2HeartRateCopyWith<$Res>? get heartRate;
}

/// @nodoc
class __$$C2SplitsImplCopyWithImpl<$Res>
    extends _$C2SplitsCopyWithImpl<$Res, _$C2SplitsImpl>
    implements _$$C2SplitsImplCopyWith<$Res> {
  __$$C2SplitsImplCopyWithImpl(
      _$C2SplitsImpl _value, $Res Function(_$C2SplitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? distance = null,
    Object? caloriesTotal = null,
    Object? strokeRate = null,
    Object? heartRate = freezed,
  }) {
    return _then(_$C2SplitsImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      caloriesTotal: null == caloriesTotal
          ? _value.caloriesTotal
          : caloriesTotal // ignore: cast_nullable_to_non_nullable
              as int,
      strokeRate: null == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int,
      heartRate: freezed == heartRate
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as C2HeartRate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2SplitsImpl extends _C2Splits {
  _$C2SplitsImpl(
      {@JsonKey(name: 'time') @DecimalIntConverter.tenths() required this.time,
      @JsonKey(name: 'distance') this.distance = 0,
      @JsonKey(name: 'calories_total') this.caloriesTotal = 0,
      @JsonKey(name: 'stroke_rate') this.strokeRate = 0,
      @JsonKey(name: 'heart_rate') this.heartRate = null})
      : super._();

  factory _$C2SplitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2SplitsImplFromJson(json);

  /// Time in seconds
  @override
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  final double time;

  ///Work Distance
  @override
  @JsonKey(name: 'distance')
  final int distance;

  /// Total calories
  @override
  @JsonKey(name: 'calories_total')
  final int caloriesTotal;

  /// Average stroke rate
  @override
  @JsonKey(name: 'stroke_rate')
  final int strokeRate;
  @override
  @JsonKey(name: 'heart_rate')
  final C2HeartRate? heartRate;

  @override
  String toString() {
    return 'C2Splits(time: $time, distance: $distance, caloriesTotal: $caloriesTotal, strokeRate: $strokeRate, heartRate: $heartRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2SplitsImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.caloriesTotal, caloriesTotal) ||
                other.caloriesTotal == caloriesTotal) &&
            (identical(other.strokeRate, strokeRate) ||
                other.strokeRate == strokeRate) &&
            (identical(other.heartRate, heartRate) ||
                other.heartRate == heartRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, distance, caloriesTotal, strokeRate, heartRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2SplitsImplCopyWith<_$C2SplitsImpl> get copyWith =>
      __$$C2SplitsImplCopyWithImpl<_$C2SplitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2SplitsImplToJson(
      this,
    );
  }
}

abstract class _C2Splits extends C2Splits {
  factory _C2Splits(
          {@JsonKey(name: 'time')
          @DecimalIntConverter.tenths()
          required final double time,
          @JsonKey(name: 'distance') final int distance,
          @JsonKey(name: 'calories_total') final int caloriesTotal,
          @JsonKey(name: 'stroke_rate') final int strokeRate,
          @JsonKey(name: 'heart_rate') final C2HeartRate? heartRate}) =
      _$C2SplitsImpl;
  _C2Splits._() : super._();

  factory _C2Splits.fromJson(Map<String, dynamic> json) =
      _$C2SplitsImpl.fromJson;

  @override

  /// Time in seconds
  @JsonKey(name: 'time')
  @DecimalIntConverter.tenths()
  double get time;
  @override

  ///Work Distance
  @JsonKey(name: 'distance')
  int get distance;
  @override

  /// Total calories
  @JsonKey(name: 'calories_total')
  int get caloriesTotal;
  @override

  /// Average stroke rate
  @JsonKey(name: 'stroke_rate')
  int get strokeRate;
  @override
  @JsonKey(name: 'heart_rate')
  C2HeartRate? get heartRate;
  @override
  @JsonKey(ignore: true)
  _$$C2SplitsImplCopyWith<_$C2SplitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2User _$C2UserFromJson(Map<String, dynamic> json) {
  return _C2User.fromJson(json);
}

/// @nodoc
mixin _$C2User {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  String get birthday => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'age_restricted')
  bool get ageRestricted => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_permission')
  bool get emailPermission => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_heart_rate')
  int? get maxHeartRate => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  List<String> get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'logbook_privacy')
  C2PrivacyLevel get logbookPrivacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2UserCopyWith<C2User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2UserCopyWith<$Res> {
  factory $C2UserCopyWith(C2User value, $Res Function(C2User) then) =
      _$C2UserCopyWithImpl<$Res, C2User>;
  @useResult
  $Res call(
      {int id,
      String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String gender,
      @JsonKey(name: 'dob') String birthday,
      String email,
      String country,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'age_restricted') bool ageRestricted,
      @JsonKey(name: 'email_permission') bool emailPermission,
      @JsonKey(name: 'max_heart_rate') int? maxHeartRate,
      int? weight,
      List<String> roles,
      @JsonKey(name: 'logbook_privacy') C2PrivacyLevel logbookPrivacy});
}

/// @nodoc
class _$C2UserCopyWithImpl<$Res, $Val extends C2User>
    implements $C2UserCopyWith<$Res> {
  _$C2UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? birthday = null,
    Object? email = null,
    Object? country = null,
    Object? profileImage = freezed,
    Object? ageRestricted = null,
    Object? emailPermission = null,
    Object? maxHeartRate = freezed,
    Object? weight = freezed,
    Object? roles = null,
    Object? logbookPrivacy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      ageRestricted: null == ageRestricted
          ? _value.ageRestricted
          : ageRestricted // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPermission: null == emailPermission
          ? _value.emailPermission
          : emailPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      maxHeartRate: freezed == maxHeartRate
          ? _value.maxHeartRate
          : maxHeartRate // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      logbookPrivacy: null == logbookPrivacy
          ? _value.logbookPrivacy
          : logbookPrivacy // ignore: cast_nullable_to_non_nullable
              as C2PrivacyLevel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$C2UserImplCopyWith<$Res> implements $C2UserCopyWith<$Res> {
  factory _$$C2UserImplCopyWith(
          _$C2UserImpl value, $Res Function(_$C2UserImpl) then) =
      __$$C2UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String gender,
      @JsonKey(name: 'dob') String birthday,
      String email,
      String country,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'age_restricted') bool ageRestricted,
      @JsonKey(name: 'email_permission') bool emailPermission,
      @JsonKey(name: 'max_heart_rate') int? maxHeartRate,
      int? weight,
      List<String> roles,
      @JsonKey(name: 'logbook_privacy') C2PrivacyLevel logbookPrivacy});
}

/// @nodoc
class __$$C2UserImplCopyWithImpl<$Res>
    extends _$C2UserCopyWithImpl<$Res, _$C2UserImpl>
    implements _$$C2UserImplCopyWith<$Res> {
  __$$C2UserImplCopyWithImpl(
      _$C2UserImpl _value, $Res Function(_$C2UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? birthday = null,
    Object? email = null,
    Object? country = null,
    Object? profileImage = freezed,
    Object? ageRestricted = null,
    Object? emailPermission = null,
    Object? maxHeartRate = freezed,
    Object? weight = freezed,
    Object? roles = null,
    Object? logbookPrivacy = null,
  }) {
    return _then(_$C2UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      ageRestricted: null == ageRestricted
          ? _value.ageRestricted
          : ageRestricted // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPermission: null == emailPermission
          ? _value.emailPermission
          : emailPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      maxHeartRate: freezed == maxHeartRate
          ? _value.maxHeartRate
          : maxHeartRate // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      logbookPrivacy: null == logbookPrivacy
          ? _value.logbookPrivacy
          : logbookPrivacy // ignore: cast_nullable_to_non_nullable
              as C2PrivacyLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2UserImpl implements _C2User {
  const _$C2UserImpl(
      {this.id = 0,
      this.username = '',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      this.gender = 'F',
      @JsonKey(name: 'dob') this.birthday = '1970-01-01',
      this.email = '',
      this.country = '',
      @JsonKey(name: 'profile_image') this.profileImage,
      @JsonKey(name: 'age_restricted') this.ageRestricted = false,
      @JsonKey(name: 'email_permission') this.emailPermission = false,
      @JsonKey(name: 'max_heart_rate') this.maxHeartRate,
      this.weight,
      final List<String> roles = const <String>[],
      @JsonKey(name: 'logbook_privacy')
      this.logbookPrivacy = C2PrivacyLevel.private})
      : _roles = roles;

  factory _$C2UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2UserImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey()
  final String gender;
  @override
  @JsonKey(name: 'dob')
  final String birthday;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey(name: 'profile_image')
  final String? profileImage;
  @override
  @JsonKey(name: 'age_restricted')
  final bool ageRestricted;
  @override
  @JsonKey(name: 'email_permission')
  final bool emailPermission;
  @override
  @JsonKey(name: 'max_heart_rate')
  final int? maxHeartRate;
  @override
  final int? weight;
  final List<String> _roles;
  @override
  @JsonKey()
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  @JsonKey(name: 'logbook_privacy')
  final C2PrivacyLevel logbookPrivacy;

  @override
  String toString() {
    return 'C2User(id: $id, username: $username, firstName: $firstName, lastName: $lastName, gender: $gender, birthday: $birthday, email: $email, country: $country, profileImage: $profileImage, ageRestricted: $ageRestricted, emailPermission: $emailPermission, maxHeartRate: $maxHeartRate, weight: $weight, roles: $roles, logbookPrivacy: $logbookPrivacy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.ageRestricted, ageRestricted) ||
                other.ageRestricted == ageRestricted) &&
            (identical(other.emailPermission, emailPermission) ||
                other.emailPermission == emailPermission) &&
            (identical(other.maxHeartRate, maxHeartRate) ||
                other.maxHeartRate == maxHeartRate) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.logbookPrivacy, logbookPrivacy) ||
                other.logbookPrivacy == logbookPrivacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      firstName,
      lastName,
      gender,
      birthday,
      email,
      country,
      profileImage,
      ageRestricted,
      emailPermission,
      maxHeartRate,
      weight,
      const DeepCollectionEquality().hash(_roles),
      logbookPrivacy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2UserImplCopyWith<_$C2UserImpl> get copyWith =>
      __$$C2UserImplCopyWithImpl<_$C2UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2UserImplToJson(
      this,
    );
  }
}

abstract class _C2User implements C2User {
  const factory _C2User(
      {final int id,
      final String username,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      final String gender,
      @JsonKey(name: 'dob') final String birthday,
      final String email,
      final String country,
      @JsonKey(name: 'profile_image') final String? profileImage,
      @JsonKey(name: 'age_restricted') final bool ageRestricted,
      @JsonKey(name: 'email_permission') final bool emailPermission,
      @JsonKey(name: 'max_heart_rate') final int? maxHeartRate,
      final int? weight,
      final List<String> roles,
      @JsonKey(name: 'logbook_privacy')
      final C2PrivacyLevel logbookPrivacy}) = _$C2UserImpl;

  factory _C2User.fromJson(Map<String, dynamic> json) = _$C2UserImpl.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get gender;
  @override
  @JsonKey(name: 'dob')
  String get birthday;
  @override
  String get email;
  @override
  String get country;
  @override
  @JsonKey(name: 'profile_image')
  String? get profileImage;
  @override
  @JsonKey(name: 'age_restricted')
  bool get ageRestricted;
  @override
  @JsonKey(name: 'email_permission')
  bool get emailPermission;
  @override
  @JsonKey(name: 'max_heart_rate')
  int? get maxHeartRate;
  @override
  int? get weight;
  @override
  List<String> get roles;
  @override
  @JsonKey(name: 'logbook_privacy')
  C2PrivacyLevel get logbookPrivacy;
  @override
  @JsonKey(ignore: true)
  _$$C2UserImplCopyWith<_$C2UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2Workout _$C2WorkoutFromJson(Map<String, dynamic> json) {
  return _C2Workout.fromJson(json);
}

/// @nodoc
mixin _$C2Workout {
  @JsonKey(name: 'intervals')
  List<C2Intervals>? get intervals => throw _privateConstructorUsedError;
  @JsonKey(name: 'splits')
  List<C2Splits>? get splits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $C2WorkoutCopyWith<C2Workout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $C2WorkoutCopyWith<$Res> {
  factory $C2WorkoutCopyWith(C2Workout value, $Res Function(C2Workout) then) =
      _$C2WorkoutCopyWithImpl<$Res, C2Workout>;
  @useResult
  $Res call(
      {@JsonKey(name: 'intervals') List<C2Intervals>? intervals,
      @JsonKey(name: 'splits') List<C2Splits>? splits});
}

/// @nodoc
class _$C2WorkoutCopyWithImpl<$Res, $Val extends C2Workout>
    implements $C2WorkoutCopyWith<$Res> {
  _$C2WorkoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intervals = freezed,
    Object? splits = freezed,
  }) {
    return _then(_value.copyWith(
      intervals: freezed == intervals
          ? _value.intervals
          : intervals // ignore: cast_nullable_to_non_nullable
              as List<C2Intervals>?,
      splits: freezed == splits
          ? _value.splits
          : splits // ignore: cast_nullable_to_non_nullable
              as List<C2Splits>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$C2WorkoutImplCopyWith<$Res>
    implements $C2WorkoutCopyWith<$Res> {
  factory _$$C2WorkoutImplCopyWith(
          _$C2WorkoutImpl value, $Res Function(_$C2WorkoutImpl) then) =
      __$$C2WorkoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'intervals') List<C2Intervals>? intervals,
      @JsonKey(name: 'splits') List<C2Splits>? splits});
}

/// @nodoc
class __$$C2WorkoutImplCopyWithImpl<$Res>
    extends _$C2WorkoutCopyWithImpl<$Res, _$C2WorkoutImpl>
    implements _$$C2WorkoutImplCopyWith<$Res> {
  __$$C2WorkoutImplCopyWithImpl(
      _$C2WorkoutImpl _value, $Res Function(_$C2WorkoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intervals = freezed,
    Object? splits = freezed,
  }) {
    return _then(_$C2WorkoutImpl(
      intervals: freezed == intervals
          ? _value._intervals
          : intervals // ignore: cast_nullable_to_non_nullable
              as List<C2Intervals>?,
      splits: freezed == splits
          ? _value._splits
          : splits // ignore: cast_nullable_to_non_nullable
              as List<C2Splits>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2WorkoutImpl extends _C2Workout {
  _$C2WorkoutImpl(
      {@JsonKey(name: 'intervals')
      final List<C2Intervals>? intervals = const <C2Intervals>[],
      @JsonKey(name: 'splits')
      final List<C2Splits>? splits = const <C2Splits>[]})
      : _intervals = intervals,
        _splits = splits,
        super._();

  factory _$C2WorkoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2WorkoutImplFromJson(json);

  final List<C2Intervals>? _intervals;
  @override
  @JsonKey(name: 'intervals')
  List<C2Intervals>? get intervals {
    final value = _intervals;
    if (value == null) return null;
    if (_intervals is EqualUnmodifiableListView) return _intervals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<C2Splits>? _splits;
  @override
  @JsonKey(name: 'splits')
  List<C2Splits>? get splits {
    final value = _splits;
    if (value == null) return null;
    if (_splits is EqualUnmodifiableListView) return _splits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'C2Workout(intervals: $intervals, splits: $splits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2WorkoutImpl &&
            const DeepCollectionEquality()
                .equals(other._intervals, _intervals) &&
            const DeepCollectionEquality().equals(other._splits, _splits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_intervals),
      const DeepCollectionEquality().hash(_splits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$C2WorkoutImplCopyWith<_$C2WorkoutImpl> get copyWith =>
      __$$C2WorkoutImplCopyWithImpl<_$C2WorkoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$C2WorkoutImplToJson(
      this,
    );
  }
}

abstract class _C2Workout extends C2Workout {
  factory _C2Workout(
      {@JsonKey(name: 'intervals') final List<C2Intervals>? intervals,
      @JsonKey(name: 'splits') final List<C2Splits>? splits}) = _$C2WorkoutImpl;
  _C2Workout._() : super._();

  factory _C2Workout.fromJson(Map<String, dynamic> json) =
      _$C2WorkoutImpl.fromJson;

  @override
  @JsonKey(name: 'intervals')
  List<C2Intervals>? get intervals;
  @override
  @JsonKey(name: 'splits')
  List<C2Splits>? get splits;
  @override
  @JsonKey(ignore: true)
  _$$C2WorkoutImplCopyWith<_$C2WorkoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
