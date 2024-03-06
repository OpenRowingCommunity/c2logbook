import 'package:freezed_annotation/freezed_annotation.dart';

//https://stackoverflow.com/a/69749532
class TimestampConverter implements JsonConverter<DateTime, String> {
  const TimestampConverter();

  @override
  DateTime fromJson(String timestamp) {
    return DateTime.parse(timestamp);
  }

  @override
  String toJson(DateTime date) => date.toIso8601String();
}

//https://stackoverflow.com/a/69749532
class TimestampOrNullConverter implements JsonConverter<DateTime?, String?> {
  const TimestampOrNullConverter();

  @override
  DateTime? fromJson(String? timestamp) {
    if (timestamp == null) {
      return null;
    }
    return DateTime.parse(timestamp);
  }

  @override
  String? toJson(DateTime? date) =>
      date == null ? null : date.toIso8601String();
}
