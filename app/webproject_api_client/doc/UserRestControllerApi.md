# webproject_api_client.api.UserRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentUser**](UserRestControllerApi.md#currentuser) | **GET** /api/users/current | 
[**updatePassword**](UserRestControllerApi.md#updatepassword) | **PUT** /api/users/updatepassword | 


# **currentUser**
> JsonObject currentUser()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getUserRestControllerApi();

try {
    final response = api.currentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserRestControllerApi->currentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePassword**
> String updatePassword(userPasswordDto)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getUserRestControllerApi();
final UserPasswordDto userPasswordDto = ; // UserPasswordDto | 

try {
    final response = api.updatePassword(userPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserRestControllerApi->updatePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPasswordDto** | [**UserPasswordDto**](UserPasswordDto.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

