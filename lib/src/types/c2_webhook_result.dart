import 'package:c2logbook/c2logbook.dart';

class C2Webhook {
  // C2Results result;
  // int id;

  /// Parse the data from incoming webhooks from the Concept2 API.
  ///
  /// Currently this only supports webhook data representing new workouts that have been added
  static C2Results? parse(Map<String, dynamic> jsonBody) {
    // {
    //     "data": {
    //       "type": "result-added",
    //       "result":
    //         {
    //           "id": 3,
    //           "user_id": 1,
    //           "date": "2013-06-21 00:00:00",
    //           "distance": 23000,
    //           "type": "rower",
    //           "time": 152350,
    //           "time_formatted": "4:13:55.0",
    //           "workout_type": "unknown",
    //           "source": "Web",
    //           "weight_class": "H",
    //           "verified": false,
    //           "ranked": false,
    //           "comments": null
    //         }
    //     }
    // }
    final jsonBodyData = jsonBody["data"];
    if (jsonBodyData["type"] != "result-added") {
      //Webhooks containing data for deleted workouts are not yet supported

      return null;
    }
    return C2Results.fromJson(jsonBodyData["result"]);
  }
}
