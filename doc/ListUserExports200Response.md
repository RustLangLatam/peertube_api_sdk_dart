# peertube_api_sdk.model.ListUserExports200Response

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**state** | [**ListUserExports200ResponseState**](ListUserExports200ResponseState.md) |  | [optional] 
**size** | **int** | Size of the archive file in bytes | [optional] 
**privateDownloadUrl** | **String** | This URL already contains the JWT token, so no additional authentication credentials are required | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


