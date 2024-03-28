# webproject_api_client.api.ThemeRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activeTheme**](ThemeRestControllerApi.md#activetheme) | **GET** /api/themes/active | 
[**activeThemeCss**](ThemeRestControllerApi.md#activethemecss) | **GET** /api/themes/active.css | 
[**available**](ThemeRestControllerApi.md#available) | **GET** /api/themes/available | 
[**getTheme**](ThemeRestControllerApi.md#gettheme) | **GET** /api/themes/{id} | 
[**postTheme**](ThemeRestControllerApi.md#posttheme) | **POST** /api/themes | 
[**putTheme**](ThemeRestControllerApi.md#puttheme) | **PUT** /api/themes/{id} | 
[**resetActiveTheme**](ThemeRestControllerApi.md#resetactivetheme) | **PUT** /api/themes/resetactive | 
[**setActiveTheme**](ThemeRestControllerApi.md#setactivetheme) | **PUT** /api/themes/activate/{id} | 
[**setDefaultTheme**](ThemeRestControllerApi.md#setdefaulttheme) | **PUT** /api/themes/setdefault/{id} | 


# **activeTheme**
> JsonObject activeTheme()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();

try {
    final response = api.activeTheme();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->activeTheme: $e\n');
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

# **activeThemeCss**
> JsonObject activeThemeCss()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();

try {
    final response = api.activeThemeCss();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->activeThemeCss: $e\n');
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
 - **Accept**: */*, text/css

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **available**
> JsonObject available()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();

try {
    final response = api.available();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->available: $e\n');
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

# **getTheme**
> JsonObject getTheme(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.getTheme(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->getTheme: $e\n');
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

# **postTheme**
> JsonObject postTheme(themeDto)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();
final ThemeDto themeDto = ; // ThemeDto | 

try {
    final response = api.postTheme(themeDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->postTheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **themeDto** | [**ThemeDto**](ThemeDto.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putTheme**
> JsonObject putTheme(id, themeDto)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();
final int id = 789; // int | 
final ThemeDto themeDto = ; // ThemeDto | 

try {
    final response = api.putTheme(id, themeDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->putTheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **themeDto** | [**ThemeDto**](ThemeDto.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetActiveTheme**
> String resetActiveTheme()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();

try {
    final response = api.resetActiveTheme();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->resetActiveTheme: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setActiveTheme**
> JsonObject setActiveTheme(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.setActiveTheme(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->setActiveTheme: $e\n');
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

# **setDefaultTheme**
> JsonObject setDefaultTheme(id)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getThemeRestControllerApi();
final int id = 789; // int | 

try {
    final response = api.setDefaultTheme(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeRestControllerApi->setDefaultTheme: $e\n');
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

