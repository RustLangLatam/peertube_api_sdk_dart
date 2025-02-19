# peertube_api_sdk.model.ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | [optional] 
**type** | [**RunnerJobType**](RunnerJobType.md) |  | [optional] 
**state** | [**RunnerJobStateConstant**](RunnerJobStateConstant.md) |  | [optional] 
**payload** | [**RunnerJobPayload**](RunnerJobPayload.md) |  | [optional] 
**failures** | **int** | Number of times a remote runner failed to process this job. After too many failures, the job in \"error\" state | [optional] 
**error** | **String** | Error message if the job is errored | [optional] 
**progress** | **int** | Percentage progress | [optional] 
**priority** | **int** | Job priority (less has more priority) | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**startedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**finishedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**parent** | [**RunnerJobParent**](RunnerJobParent.md) |  | [optional] 
**runner** | [**RunnerJobRunner**](RunnerJobRunner.md) |  | [optional] 
**jobToken** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


