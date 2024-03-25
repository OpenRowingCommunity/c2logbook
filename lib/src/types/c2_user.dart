// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2User with _$C2User {
  const factory C2User(
          {@Default(0) int id,
          @Default('') String username,
          @Default('') String firstName,
          @Default('') String lastName,
          @Default('F') String gender,
          @Default('1970-01-01') String birthday,
          @Default('') String email,
          @Default('') String country,
          String? profileImage,
          @Default(false) bool ageRestricted,
          @Default(false) bool emailPermission,
          int? maxHeartRate,
          int? weight,
          @Default(<String>[]) List<String> roles,
          @Default(C2PrivacyLevel.private) C2PrivacyLevel logbookPrivacy}) =
      _C2User;

  factory C2User.fromJson(Map<dynamic, dynamic> json) =>
      _$C2UserFromJson(Map<String, dynamic>.from(json));
}
