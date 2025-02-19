# peertube_api_sdk.model.AddUser

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** | immutable name of the user, used to find or mention its actor | 
**password** | **String** |  | 
**email** | **String** | The user email | 
**role** | [**UserRole**](UserRole.md) |  | 
**videoQuota** | **int** | The user video quota in bytes | [optional] 
**videoQuotaDaily** | **int** | The user daily video quota in bytes | [optional] 
**channelName** | **String** | immutable name of the channel, used to interact with its actor | [optional] 
**adminFlags** | [**UserAdminFlags**](UserAdminFlags.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


