// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c2_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$C2UserImpl _$$C2UserImplFromJson(Map<String, dynamic> json) => _$C2UserImpl(
      id: json['id'] as int? ?? 0,
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
      maxHeartRate: json['max_heart_rate'] as int?,
      weight: json['weight'] as int?,
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

const _$C2PrivacyLevelEnumMap = {
  C2PrivacyLevel.private: 'private',
  C2PrivacyLevel.partners: 'partners',
  C2PrivacyLevel.logged_in: 'logged_in',
  C2PrivacyLevel.everyone: 'everyone',
};
