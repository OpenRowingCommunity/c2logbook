import 'package:freezed_annotation/freezed_annotation.dart';

/// A JSON Conversion class responsible for parsing mandatory timestamp values in a way thats null safe
/// Created based on advice from https://stackoverflow.com/a/69749532
class TimestampConverter implements JsonConverter<DateTime, String> {
  const TimestampConverter();

  @override
  DateTime fromJson(String timestamp) {
    return DateTime.parse(timestamp);
  }

  @override
  String toJson(DateTime date) => date.toIso8601String();
}

/// A JSON Conversion class responsible for parsing optional timestamp values in a way thats null safe
/// Created based on advice from https://stackoverflow.com/a/69749532
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

/// A JSON Conversion class responsible for decimal place adjustments
/// for example, if  a number is stored in JSON as a whole number representing time in tenths of a second, this convenience converter helps convert it to a whole number of seconds as part of the JSON parsing, rather than a manual step that needs to be remembered
class DecimalIntConverter implements JsonConverter<double, int> {
  final int places;
  final int base;

  ///Create a DecimalIntConverter that can represent a "tenths" value
  const DecimalIntConverter.tenths() : this(places: -1);

  ///[places] how many places to shift the number. Positive is multiplication, negative is division
  ///[base] the base of the number system to use. Defaults to base 10.
  const DecimalIntConverter({this.places = 0, this.base = 10});

  @override
  double fromJson(int number) {
    //500 tenths of a second (50 sec), factor = -1
    final int factor = this.places.abs() * base;
    if (this.places.isNegative) {
      return number / factor;
    } else {
      return number * factor.toDouble();
    }
  }

  @override
  int toJson(double number) {
    final int factor = this.places.abs() * base;
    if (this.places.isNegative) {
      return number.toInt() * factor;
    } else {
      return number ~/ factor;
    }
  }
}
