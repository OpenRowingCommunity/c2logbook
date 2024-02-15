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

  factory C2User.fromJson(Map<String, Object?> json) => _$C2UserFromJson(json);
}
