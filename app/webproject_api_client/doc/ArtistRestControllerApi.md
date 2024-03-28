# webproject_api_client.api.ArtistRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](ArtistRestControllerApi.md#all) | **GET** /api/artists | 
[**all1**](ArtistRestControllerApi.md#all1) | **GET** /api/artists/ | 
[**get5**](ArtistRestControllerApi.md#get5) | **GET** /api/artists/{id} | 
[**getByName**](ArtistRestControllerApi.md#getbyname) | **GET** /api/artists/byname/{safeName} | 


# **all**
> JsonObject all(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getArtistRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.all(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistRestControllerApi->all: $e\n');
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

# **all1**
> JsonObject all1(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getArtistRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.all1(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistRestControllerApi->all1: $e\n');
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

# **get5**
> JsonObject get5(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getArtistRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.get5(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistRestControllerApi->get5: $e\n');
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

# **getByName**
> JsonObject getByName(safeName)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getArtistRestControllerApi();
final String safeName = safeName_example; // String | 

try {
    final response = api.getByName(safeName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistRestControllerApi->getByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **safeName** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

