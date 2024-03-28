# webproject_api_client.api.CategoryRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**allCount**](CategoryRestControllerApi.md#allcount) | **GET** /api/categories/ | 
[**allCount1**](CategoryRestControllerApi.md#allcount1) | **GET** /api/categories | 
[**featureableCount**](CategoryRestControllerApi.md#featureablecount) | **GET** /api/categories/featureable | 
[**featured**](CategoryRestControllerApi.md#featured) | **GET** /api/categories/featured | 
[**featured1**](CategoryRestControllerApi.md#featured1) | **GET** /api/categories/featured/{requested} | 
[**get4**](CategoryRestControllerApi.md#get4) | **GET** /api/categories/{id} | 


# **allCount**
> JsonObject allCount(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getCategoryRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.allCount(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryRestControllerApi->allCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allCount1**
> JsonObject allCount1(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getCategoryRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.allCount1(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryRestControllerApi->allCount1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureableCount**
> JsonObject featureableCount(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getCategoryRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.featureableCount(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryRestControllerApi->featureableCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featured**
> JsonObject featured()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getCategoryRestControllerApi();

try {
    final response = api.featured();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryRestControllerApi->featured: $e\n');
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

# **featured1**
> JsonObject featured1(requested)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getCategoryRestControllerApi();
final int requested = 56; // int | 

try {
    final response = api.featured1(requested);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryRestControllerApi->featured1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requested** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get4**
> JsonObject get4(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getCategoryRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.get4(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryRestControllerApi->get4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

