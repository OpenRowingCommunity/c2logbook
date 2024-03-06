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


/// Responsible for decimal place adjustments
/// for example, if  a number is stored in JSON as a whole number representing time in tenths of a second, this helps convert it to a number of seconds
class DecimalIntConverter implements JsonConverter<double, int> {
  final int places;
  final int base;

  ///Create a DecimalIntConverter that can represent a "tenths" value
  const DecimalIntConverter.tenths() : this(places: -1);

  ///[places] how many places to shift the number. Positive is multiplication, negative is division
  const DecimalIntConverter({this.places = 0, this.base = 10});

  @override
  double fromJson(int number) {
    //500 tenths of a second (50 sec), factor = -1
    final factor = number.abs() * base;
    if (number.isNegative) {
      return number / factor;
    } else {
      return number * factor.toDouble();
    }
  }

  @override
  int toJson(double number) {
    final factor = number.abs() * base;
    if (number.isNegative) {
      return number.toInt() * factor.toInt();
    } else {
      return number ~/ factor;
    }
  }
}
