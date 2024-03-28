# webproject_api_client.api.AppHealthIndicatorApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health**](AppHealthIndicatorApi.md#health) | **GET** /health | 


# **health**
> Health health()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getAppHealthIndicatorApi();

try {
    final response = api.health();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppHealthIndicatorApi->health: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Health**](Health.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

