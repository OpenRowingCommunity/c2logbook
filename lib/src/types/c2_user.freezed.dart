// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'c2_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
