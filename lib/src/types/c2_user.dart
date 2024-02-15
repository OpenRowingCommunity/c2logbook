// ignore_for_file: invalid_annotation_target

import 'package:c2logbook/src/types/c2_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'c2_user.freezed.dart';
part 'c2_user.g.dart';

@freezed
class C2User with _$C2User {
  const factory C2User(
      {@Default(0) int id,
      @Default('') String username,
      @JsonKey(name: 'first_name') @Default('') String firstName,
      @JsonKey(name: 'last_name') @Default('') String lastName,
      @Default('F') String gender,
      @JsonKey(name: 'dob') @Default('1970-01-01') String birthday,
      @Default('') String email,
      @Default('') String country,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'age_restricted') @Default(false) bool ageRestricted,
      @JsonKey(name: 'email_permission') @Default(false) bool emailPermission,
      @JsonKey(name: 'max_heart_rate') int? maxHeartRate,
      int? weight,
      @Default(<String>[]) List<String> roles,
      @JsonKey(name: 'logbook_privacy')
      @Default(C2PrivacyLevel.private)
      C2PrivacyLevel logbookPrivacy}) = _C2User;

  factory C2User.fromJson(Map<dynamic, dynamic> json) =>
      _$C2UserFromJson(Map<String, dynamic>.from(json));
}
