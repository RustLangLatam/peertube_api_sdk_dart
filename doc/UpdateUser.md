# peertube_api_sdk.model.UpdateUser

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The updated email of the user | [optional] 
**emailVerified** | **bool** | Set the email as verified | [optional] 
**videoQuota** | **int** | The updated video quota of the user in bytes | [optional] 
**videoQuotaDaily** | **int** | The updated daily video quota of the user in bytes | [optional] 
**pluginAuth** | **String** | The auth plugin to use to authenticate the user | [optional] 
**role** | [**UserRole**](UserRole.md) |  | [optional] 
**adminFlags** | [**UserAdminFlags**](UserAdminFlags.md) |  | [optional] 
**password** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


