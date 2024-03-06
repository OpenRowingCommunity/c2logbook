// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'c2_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

C2Results _$C2ResultsFromJson(Map<String, dynamic> json) {
  return _C2Results.fromJson(json);
}

/// @nodoc
mixin _$C2Results {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId =>
      throw _privateConstructorUsedError; // @JsonKey(name: "date") @Default(DateTime(1970, 1, 1)) DateTime date,
  String? get timezone => throw _privateConstructorUsedError;
  int get distance => throw _privateConstructorUsedError;
  C2ResultType get type => throw _privateConstructorUsedError;
  int get time => throw _privateConstructorUsedError;
  @JsonKey(name: "workout_type")
  C2APIWorkoutType get workoutType => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: "weight_class")
  C2WeightClass get weightClass => throw _privateConstructorUsedError;
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
      String? timezone,
      int distance,
      C2ResultType type,
      int time,
      @JsonKey(name: "workout_type") C2APIWorkoutType workoutType,
      String source,
      @JsonKey(name: "weight_class") C2WeightClass weightClass,
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
    Object? timezone = freezed,
    Object? distance = null,
    Object? type = null,
    Object? time = null,
    Object? workoutType = null,
    Object? source = null,
    Object? weightClass = null,
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
              as int,
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
      String? timezone,
      int distance,
      C2ResultType type,
      int time,
      @JsonKey(name: "workout_type") C2APIWorkoutType workoutType,
      String source,
      @JsonKey(name: "weight_class") C2WeightClass weightClass,
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
    Object? timezone = freezed,
    Object? distance = null,
    Object? type = null,
    Object? time = null,
    Object? workoutType = null,
    Object? source = null,
    Object? weightClass = null,
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
              as int,
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
class _$C2ResultsImpl implements _C2Results {
  _$C2ResultsImpl(
      {this.id = 0,
      @JsonKey(name: "user_id") this.userId = 0,
      this.timezone,
      this.distance = 0,
      this.type = C2ResultType.rower,
      this.time = 0,
      @JsonKey(name: "workout_type")
      this.workoutType = C2APIWorkoutType.JustRow,
      this.source = "c2logbook dart",
      @JsonKey(name: "weight_class")
      this.weightClass = C2WeightClass.heavyweight,
      this.verified = false,
      this.ranked = false,
      this.comments,
      this.privacy = C2PrivacyLevel.private});

  factory _$C2ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$C2ResultsImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: "user_id")
  final int userId;
// @JsonKey(name: "date") @Default(DateTime(1970, 1, 1)) DateTime date,
  @override
  final String? timezone;
  @override
  @JsonKey()
  final int distance;
  @override
  @JsonKey()
  final C2ResultType type;
  @override
  @JsonKey()
  final int time;
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
    return 'C2Results(id: $id, userId: $userId, timezone: $timezone, distance: $distance, type: $type, time: $time, workoutType: $workoutType, source: $source, weightClass: $weightClass, verified: $verified, ranked: $ranked, comments: $comments, privacy: $privacy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$C2ResultsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
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
      timezone,
      distance,
      type,
      time,
      workoutType,
      source,
      weightClass,
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

abstract class _C2Results implements C2Results {
  factory _C2Results(
      {final int id,
      @JsonKey(name: "user_id") final int userId,
      final String? timezone,
      final int distance,
      final C2ResultType type,
      final int time,
      @JsonKey(name: "workout_type") final C2APIWorkoutType workoutType,
      final String source,
      @JsonKey(name: "weight_class") final C2WeightClass weightClass,
      final bool verified,
      final bool ranked,
      final String? comments,
      final C2PrivacyLevel privacy}) = _$C2ResultsImpl;

  factory _C2Results.fromJson(Map<String, dynamic> json) =
      _$C2ResultsImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override // @JsonKey(name: "date") @Default(DateTime(1970, 1, 1)) DateTime date,
  String? get timezone;
  @override
  int get distance;
  @override
  C2ResultType get type;
  @override
  int get time;
  @override
  @JsonKey(name: "workout_type")
  C2APIWorkoutType get workoutType;
  @override
  String get source;
  @override
  @JsonKey(name: "weight_class")
  C2WeightClass get weightClass;
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
