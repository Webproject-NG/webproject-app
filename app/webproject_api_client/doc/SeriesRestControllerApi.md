# webproject_api_client.api.SeriesRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get2**](SeriesRestControllerApi.md#get2) | **GET** /api/series | 
[**get3**](SeriesRestControllerApi.md#get3) | **GET** /api/series/ | 
[**getById**](SeriesRestControllerApi.md#getbyid) | **GET** /api/series/{id} | 
[**getSeasonsBySeriesId**](SeriesRestControllerApi.md#getseasonsbyseriesid) | **GET** /api/series/{id}/seasons | 


# **get2**
> JsonObject get2(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getSeriesRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.get2(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SeriesRestControllerApi->get2: $e\n');
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

# **get3**
> JsonObject get3(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getSeriesRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.get3(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SeriesRestControllerApi->get3: $e\n');
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

# **getById**
> JsonObject getById(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getSeriesRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.getById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SeriesRestControllerApi->getById: $e\n');
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

# **getSeasonsBySeriesId**
> JsonObject getSeasonsBySeriesId(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getSeriesRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.getSeasonsBySeriesId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SeriesRestControllerApi->getSeasonsBySeriesId: $e\n');
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

