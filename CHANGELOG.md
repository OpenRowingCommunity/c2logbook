
## 0.0.6

- begin exporting a WebhookResult class for parsing results from data returned by a webhook (now deprecated in favor of `C2Response.parseWebhook()`)
- `C2Results.date` now called `endDate`
- reorganize types so they share a common generated file instead of each creating their own (taken from PR #8)
- adjust how the freezed types are generated with a build config
- introduce `C2FullResults`, `C2HeartRate`, `C2Intervals`, `C2Splits`, and `C2Workout` as new types for representing data from the C2 logbook API
- `C2FullResults.workoutType` now defaults to `C2APIWorkoutType.unknown` rather than `C2APIWorkoutType.JustRow`.
- added/improves docs
- Improved unit test coverage
- Introduce `C2Response` to take over the duties of 
`C2WebhookResult`, which is now deprecated. Use `C2Response.parseWebhook()` instead of `C2WebhookResult.parse()`
- Small update to dependencies



## 0.0.2

- Add linting
- add automated CI testing
- make the types immutable with Freezed
- swap to a new oauth library



## 0.0.1

- Initial version, it just does auth and fetches metadata about a users profile - kinda the bare minimum
