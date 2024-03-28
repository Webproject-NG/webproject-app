# webproject_api_client.api.VideoRestControllerApi

## Load the API package
```dart
import 'package:webproject_api_client/api.dart';
```

All URIs are relative to *http://localhost:6900*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](VideoRestControllerApi.md#callget) | **GET** /api/videos | 
[**get1**](VideoRestControllerApi.md#get1) | **GET** /api/videos/search | 
[**getByPublicId**](VideoRestControllerApi.md#getbypublicid) | **GET** /api/videos/{publicId} | 
[**getContinueSeason**](VideoRestControllerApi.md#getcontinueseason) | **GET** /api/videos/continue | 
[**getFeaturedVideo**](VideoRestControllerApi.md#getfeaturedvideo) | **GET** /api/videos/featured | 
[**getNextEpisodeByPublicId**](VideoRestControllerApi.md#getnextepisodebypublicid) | **GET** /api/videos/{publicId}/next-episode | 
[**getPreviousEpisodeByPublicId**](VideoRestControllerApi.md#getpreviousepisodebypublicid) | **GET** /api/videos/{publicId}/previous-episode | 
[**setProgress**](VideoRestControllerApi.md#setprogress) | **POST** /api/videos/progress | 


# **callGet**
> PageVideoDto callGet(page)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.callGet(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageVideoDto**](PageVideoDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get1**
> PageVideoDto get1(q, pageable)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final String q = q_example; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.get1(q, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->get1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**PageVideoDto**](PageVideoDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByPublicId**
> VideoFullDto getByPublicId(publicId)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final String publicId = publicId_example; // String | 

try {
    final response = api.getByPublicId(publicId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->getByPublicId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicId** | **String**|  | 

### Return type

[**VideoFullDto**](VideoFullDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContinueSeason**
> PageVideoDto getContinueSeason(pageable, type)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final Pageable pageable = ; // Pageable | 
final String type = type_example; // String | 

try {
    final response = api.getContinueSeason(pageable, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->getContinueSeason: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 
 **type** | **String**|  | [optional] [default to 'series']

### Return type

[**PageVideoDto**](PageVideoDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedVideo**
> VideoDto getFeaturedVideo()



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();

try {
    final response = api.getFeaturedVideo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->getFeaturedVideo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VideoDto**](VideoDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextEpisodeByPublicId**
> VideoFullDto getNextEpisodeByPublicId(publicId)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final String publicId = publicId_example; // String | 

try {
    final response = api.getNextEpisodeByPublicId(publicId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->getNextEpisodeByPublicId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicId** | **String**|  | 

### Return type

[**VideoFullDto**](VideoFullDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreviousEpisodeByPublicId**
> VideoFullDto getPreviousEpisodeByPublicId(publicId)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final String publicId = publicId_example; // String | 

try {
    final response = api.getPreviousEpisodeByPublicId(publicId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->getPreviousEpisodeByPublicId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicId** | **String**|  | 

### Return type

[**VideoFullDto**](VideoFullDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setProgress**
> String setProgress(videoId, progress)



### Example
```dart
import 'package:webproject_api_client/api.dart';

final api = WebprojectApiClient().getVideoRestControllerApi();
final int videoId = 789; // int | 
final double progress = 3.4; // double | 

try {
    final response = api.setProgress(videoId, progress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRestControllerApi->setProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **int**|  | 
 **progress** | **double**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

