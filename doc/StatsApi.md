# peertube_api_sdk.api.StatsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1MetricsPlaybackPost**](StatsApi.md#apiv1metricsplaybackpost) | **POST** /api/v1/metrics/playback | Create playback metrics
[**getInstanceStats**](StatsApi.md#getinstancestats) | **GET** /api/v1/server/stats | Get instance stats


# **apiV1MetricsPlaybackPost**
> apiV1MetricsPlaybackPost(playbackMetricCreate)

Create playback metrics

These metrics are exposed by OpenTelemetry metrics exporter if enabled.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getStatsApi();
final PlaybackMetricCreate playbackMetricCreate = ; // PlaybackMetricCreate | 

try {
    api.apiV1MetricsPlaybackPost(playbackMetricCreate);
} catch on DioException (e) {
    print('Exception when calling StatsApi->apiV1MetricsPlaybackPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackMetricCreate** | [**PlaybackMetricCreate**](PlaybackMetricCreate.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstanceStats**
> ServerStats getInstanceStats()

Get instance stats

Get instance public statistics. This endpoint is cached.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getStatsApi();

try {
    final response = api.getInstanceStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatsApi->getInstanceStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerStats**](ServerStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

