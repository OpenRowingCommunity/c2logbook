import 'c2_types.dart';

class C2Results {
  int id;
  int userId;

  // DateTime date;
  String? timezone;
  DateTime? get dateUtc => null;

  int distance;
  C2ResultType type;

  int time;
  String get timeFormatted => "";

  C2WorkoutType workoutType;

  String source;
  C2WeightClass weightClass;
  bool verified;
  bool ranked;
  String? comments;
  C2PrivacyLevel privacy;

  C2Results({
    this.id = 0,
    this.userId = 0,
    // this.date = DateTime(1970,1,1),
    this.timezone,
    this.distance = 0,
    this.type = C2ResultType.rower,
    this.time = 0,
    this.workoutType = C2WorkoutType.JustRow,
    this.source = "c2logbook dart",
    this.weightClass = C2WeightClass.heavyweight,
    this.verified = false,
    this.ranked = false,
    this.comments,
    this.privacy = C2PrivacyLevel.private,
  });

  factory C2Results.fromJson(Map<String, dynamic> json) {
    // {
    //   "id": 3,
    //   "user_id": 1,
    //   "date": "2013-06-21 00:00:00",
    //   "timezone": null,
    //   "date_utc": null,
    //   "distance": 23000,
    //   "type": "rower",
    //   "time": 152350,
    //   "time_formatted": "4:13:55.0",
    //   "workout_type": "unknown",
    //   "source": "Web",
    //   "weight_class": "H",
    //   "verified": false,
    //   "ranked": false,
    //   "comments": null,
    //   "privacy": "partners"
    // },

    return C2Results(
      id: json['id'],
      userId: json['user_id'],
      // date: json['date'],
      timezone: json['timezone'],
      distance: json['distance'],
      type: json['type'],
      time: json['time'],
      workoutType: json['workout_type'],
      source: json['source'],
      weightClass: json['weight_class'],
      verified: json['verified'],
      ranked: json['ranked'],
      comments: json['comments'],
      privacy: json['privacy'],
    );
  }
}

enum C2ResultType {
  rower,
  skierg,
  bike,
  dynamic,
  slides,
  paddle,
  water,
  snow,
  rollerski,
  multierg
}

// TODO: deduplicate this with C2Bluetooth
enum C2WorkoutType {
  unknown,
  JustRow,
  FixedDistanceSplits,
  FixedTimeSplits,
  FixedCalorie,
  FixedTimeInterval,
  FixedDistanceInterval,
  FixedCalorieInterval,
  VariableInterval,
  VariableIntervalUndefinedRest,
}

// TODO: add conversion to and from "L" and "H" values
enum C2WeightClass {
  lightweight,
  heavyweight
  // C2WeightClass fromString()
}

