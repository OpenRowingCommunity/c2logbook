part of 'index.dart';

class C2Response {
  /// Parse the data from incoming webhooks from the Concept2 API.
  ///
  /// Currently this only supports webhook data representing new workouts that have been added
  static C2Results? parseWebhook(Map<String, dynamic> jsonBody) {
    final Map<String, dynamic> jsonBodyData =
        jsonBody['data'] as Map<String, dynamic>;
    if (jsonBodyData['type'] != 'result-added') {
      //Webhooks containing data for deleted workouts are not yet supported

      // C2Results result;
      // int id;

      return null;
    }
    return C2Results.fromJson(jsonBodyData['result'] as Map<String, dynamic>);
  }

  static C2FullResults? parseFullResultResponse(Map<String, dynamic> jsonBody) {
    final Map<String, dynamic> jsonBodyData =
        jsonBody['data'] as Map<String, dynamic>;
    return C2FullResults.fromJson(jsonBodyData);
  }
}
