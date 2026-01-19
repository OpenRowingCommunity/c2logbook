part of 'index.dart';

/// A helper class containing convenience methods for interacting with webhooks
@Deprecated(
    "This type is deprecated and will be removed in a future version. Please use C2Response.parseWebhook() instead")
class C2Webhook {
  /// Parse the data from incoming webhooks from the Concept2 API.
  ///
  /// Currently this only supports webhook data representing new workouts that have been added
  static C2Results? parse(Map<String, dynamic> jsonBody) {
    return C2Response.parseWebhook(jsonBody);
  }
}
