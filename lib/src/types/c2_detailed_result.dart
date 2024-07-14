part of 'index.dart';

@Deprecated(
    'This class will soon be removed. Please use methods on [C2Logbook] or manually pick out the `data` key from the Concept2 API response and feed it into [C2Results.fromJson] yourself')
class C2DetailedResult {
  /// Parse the data from incoming webhooks from the Concept2 API.
  ///
  /// Currently this only supports webhook data representing new workouts that have been added
  static C2FullResults? parse(Map<String, dynamic> jsonBody) {
    final Map<String, dynamic> jsonBodyData = jsonBody["data"];
    return C2FullResults.fromJson(jsonBodyData);
  }
}
