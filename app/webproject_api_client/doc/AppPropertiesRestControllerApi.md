# webproject_api_client.api.AppPropertiesRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**config**](AppPropertiesRestControllerApi.md#config) | **GET** /api/app/config | 


# **config**
> AppProperties config()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getAppPropertiesRestControllerApi();

try {
    final response = api.config();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPropertiesRestControllerApi->config: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AppProperties**](AppProperties.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

