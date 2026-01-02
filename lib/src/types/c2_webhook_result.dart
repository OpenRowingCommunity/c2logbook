part of 'index.dart';

class C2Webhook {
  /// Parse the data from incoming webhooks from the Concept2 API.
  ///
  /// Currently this only supports webhook data representing new workouts that have been added
  static C2Results? parse(Map<String, dynamic> jsonBody) {
    final jsonBodyData = jsonBody["data"];
    if (jsonBodyData["type"] != "result-added") {
      //Webhooks containing data for deleted workouts are not yet supported

      // C2Results result;
      // int id;

      return null;
    }
    return C2Results.fromJson(jsonBodyData["result"]);
  }
}
