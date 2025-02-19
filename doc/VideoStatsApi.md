# peertube_api_sdk.api.VideoStatsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1VideosIdStatsOverallGet**](VideoStatsApi.md#apiv1videosidstatsoverallget) | **GET** /api/v1/videos/{id}/stats/overall | Get overall stats of a video
[**apiV1VideosIdStatsRetentionGet**](VideoStatsApi.md#apiv1videosidstatsretentionget) | **GET** /api/v1/videos/{id}/stats/retention | Get retention stats of a video
[**apiV1VideosIdStatsTimeseriesMetricGet**](VideoStatsApi.md#apiv1videosidstatstimeseriesmetricget) | **GET** /api/v1/videos/{id}/stats/timeseries/{metric} | Get timeserie stats of a video


# **apiV1VideosIdStatsOverallGet**
> VideoStatsOverall apiV1VideosIdStatsOverallGet(id, startDate, endDate)

Get overall stats of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoStatsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter stats by start date
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter stats by end date

try {
    final response = api.apiV1VideosIdStatsOverallGet(id, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoStatsApi->apiV1VideosIdStatsOverallGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **startDate** | **DateTime**| Filter stats by start date | [optional] 
 **endDate** | **DateTime**| Filter stats by end date | [optional] 

### Return type

[**VideoStatsOverall**](VideoStatsOverall.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdStatsRetentionGet**
> VideoStatsRetention apiV1VideosIdStatsRetentionGet(id)

Get retention stats of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoStatsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    final response = api.apiV1VideosIdStatsRetentionGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoStatsApi->apiV1VideosIdStatsRetentionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 

### Return type

[**VideoStatsRetention**](VideoStatsRetention.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdStatsTimeseriesMetricGet**
> VideoStatsTimeserie apiV1VideosIdStatsTimeseriesMetricGet(id, metric, startDate, endDate)

Get timeserie stats of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoStatsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String metric = metric_example; // String | The metric to get
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter stats by start date
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter stats by end date

try {
    final response = api.apiV1VideosIdStatsTimeseriesMetricGet(id, metric, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoStatsApi->apiV1VideosIdStatsTimeseriesMetricGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **metric** | **String**| The metric to get | 
 **startDate** | **DateTime**| Filter stats by start date | [optional] 
 **endDate** | **DateTime**| Filter stats by end date | [optional] 

### Return type

[**VideoStatsTimeserie**](VideoStatsTimeserie.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

