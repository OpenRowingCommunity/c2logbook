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
abstract class _$$C2FullResultsImplCopyWith<$Res>
    implements $C2FullResultsCopyWith<$Res> {
  factory _$$C2FullResultsImplCopyWith(
          _$C2FullResultsImpl value, $Res Function(_$C2FullResultsImpl) then) =
      __$$C2FullResultsImplCopyWithImpl<$Res>;
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
class _$C2FullResultsImpl extends _C2FullResults {
  _$C2FullResultsImpl(
      {this.id = 0,
      @JsonKey(name: "user_id") this.userId = 0,
      @JsonKey(name: "date") @TimestampConverter() required this.endDate,
      @JsonKey(name: "date_utc") @TimestampOrNullConverter() this.dateUtc,
      this.timezone,
      this.distance = 0,
      this.type = C2ResultType.rower,
      @DecimalIntConverter.tenths() required this.time,
      @JsonKey(name: "workout_type")
      this.workoutType = C2APIWorkoutType.JustRow,
      this.source = "c2logbook dart",
      @JsonKey(name: "weight_class")
      this.weightClass = C2WeightClass.heavyweight,
      @JsonKey(name: "stroke_rate") this.strokeRate,
      this.verified = false,
      this.ranked = false,
      this.comments,
      this.privacy = C2PrivacyLevel.private})
      : super._();

  factory _$C2FullResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2FullResultsImplFromJson(json);

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
    return 'C2FullResults(id: $id, userId: $userId, endDate: $endDate, dateUtc: $dateUtc, timezone: $timezone, distance: $distance, type: $type, time: $time, workoutType: $workoutType, source: $source, weightClass: $weightClass, strokeRate: $strokeRate, verified: $verified, ranked: $ranked, comments: $comments, privacy: $privacy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2FullResultsImpl &&
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
      final C2PrivacyLevel privacy}) = _$C2FullResultsImpl;
  _C2FullResults._() : super._();

  factory _C2FullResults.fromJson(Map<String, dynamic> json) =
      _$C2FullResultsImpl.fromJson;

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
  _$$C2FullResultsImplCopyWith<_$C2FullResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

C2HeartRate _$C2HeartRateFromJson(Map<String, dynamic> json) {
  return _C2HeartRate.fromJson(json);
}

/// @nodoc
mixin _$C2HeartRate {
  @JsonKey(name: "min")
  int get min => throw _privateConstructorUsedError;
  @JsonKey(name: "average")
  int get average => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  int get max => throw _privateConstructorUsedError;
  @JsonKey(name: "ending")
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
      {@JsonKey(name: "min") int min,
      @JsonKey(name: "average") int average,
      @JsonKey(name: "max") int max,
      @JsonKey(name: "ending") int ending});
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
      {@JsonKey(name: "min") int min,
      @JsonKey(name: "average") int average,
      @JsonKey(name: "max") int max,
      @JsonKey(name: "ending") int ending});
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
      {@JsonKey(name: "min") this.min = 0,
      @JsonKey(name: "average") this.average = 0,
      @JsonKey(name: "max") this.max = 0,
      @JsonKey(name: "ending") this.ending = 0})
      : super._();

  factory _$C2HeartRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2HeartRateImplFromJson(json);

  @override
  @JsonKey(name: "min")
  final int min;
  @override
  @JsonKey(name: "average")
  final int average;
  @override
  @JsonKey(name: "max")
  final int max;
  @override
  @JsonKey(name: "ending")
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
      {@JsonKey(name: "min") final int min,
      @JsonKey(name: "average") final int average,
      @JsonKey(name: "max") final int max,
      @JsonKey(name: "ending") final int ending}) = _$C2HeartRateImpl;
  _C2HeartRate._() : super._();

  factory _C2HeartRate.fromJson(Map<String, dynamic> json) =
      _$C2HeartRateImpl.fromJson;

  @override
  @JsonKey(name: "min")
  int get min;
  @override
  @JsonKey(name: "average")
  int get average;
  @override
  @JsonKey(name: "max")
  int get max;
  @override
  @JsonKey(name: "ending")
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
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  int get time => throw _privateConstructorUsedError;
  @JsonKey(name: "calories_total")
  int get calories => throw _privateConstructorUsedError;
  @JsonKey(name: "stroke_rate")
  int get strokeRate => throw _privateConstructorUsedError;
  @JsonKey(name: "machine")
  String get machine => throw _privateConstructorUsedError;
  @JsonKey(name: "rest_distance")
  int get restDistance => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "time") int time,
      @JsonKey(name: "calories_total") int calories,
      @JsonKey(name: "stroke_rate") int strokeRate,
      @JsonKey(name: "machine") String machine,
      @JsonKey(name: "rest_distance") int restDistance});
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
    Object? calories = null,
    Object? strokeRate = null,
    Object? machine = null,
    Object? restDistance = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int,
      strokeRate: null == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int,
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      restDistance: null == restDistance
          ? _value.restDistance
          : restDistance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "time") int time,
      @JsonKey(name: "calories_total") int calories,
      @JsonKey(name: "stroke_rate") int strokeRate,
      @JsonKey(name: "machine") String machine,
      @JsonKey(name: "rest_distance") int restDistance});
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
    Object? calories = null,
    Object? strokeRate = null,
    Object? machine = null,
    Object? restDistance = null,
  }) {
    return _then(_$C2IntervalsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int,
      strokeRate: null == strokeRate
          ? _value.strokeRate
          : strokeRate // ignore: cast_nullable_to_non_nullable
              as int,
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      restDistance: null == restDistance
          ? _value.restDistance
          : restDistance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$C2IntervalsImpl extends _C2Intervals {
  _$C2IntervalsImpl(
      {@JsonKey(name: "type") this.type = "time",
      @JsonKey(name: "time") this.time = 0,
      @JsonKey(name: "calories_total") this.calories = 0,
      @JsonKey(name: "stroke_rate") this.strokeRate = 0,
      @JsonKey(name: "machine") this.machine = "rower",
      @JsonKey(name: "rest_distance") this.restDistance = "0"})
      : super._();

  factory _$C2IntervalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2IntervalsImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "time")
  final int time;
  @override
  @JsonKey(name: "calories_total")
  final int calories;
  @override
  @JsonKey(name: "stroke_rate")
  final int strokeRate;
  @override
  @JsonKey(name: "machine")
  final String machine;
  @override
  @JsonKey(name: "rest_distance")
  final int restDistance;

  @override
  String toString() {
    return 'C2Intervals(type: $type, time: $time, calories: $calories, strokeRate: $strokeRate, machine: $machine, restDistance: $restDistance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2IntervalsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.strokeRate, strokeRate) ||
                other.strokeRate == strokeRate) &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.restDistance, restDistance) ||
                other.restDistance == restDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, time, calories, strokeRate, machine, restDistance);

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
          {@JsonKey(name: "type") final String type,
          @JsonKey(name: "time") final int time,
          @JsonKey(name: "calories_total") final int calories,
          @JsonKey(name: "stroke_rate") final int strokeRate,
          @JsonKey(name: "machine") final String machine,
          @JsonKey(name: "rest_distance") final int restDistance}) =
      _$C2IntervalsImpl;
  _C2Intervals._() : super._();

  factory _C2Intervals.fromJson(Map<String, dynamic> json) =
      _$C2IntervalsImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "time")
  int get time;
  @override
  @JsonKey(name: "calories_total")
  int get calories;
  @override
  @JsonKey(name: "stroke_rate")
  int get strokeRate;
  @override
  @JsonKey(name: "machine")
  String get machine;
  @override
  @JsonKey(name: "rest_distance")
  int get restDistance;
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
      this.workoutType = C2APIWorkoutType.JustRow,
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
