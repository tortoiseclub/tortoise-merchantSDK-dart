# swagger.api.SchemeApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/suryaharshan1/Tortoise/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addScheme**](SchemeApi.md#addScheme) | **POST** /schemes | Add a new scheme
[**editScheme**](SchemeApi.md#editScheme) | **PUT** /schemes/{schemeId} | Edit scheme details
[**fetchAllSchemes**](SchemeApi.md#fetchAllSchemes) | **GET** /schemes | Fetch all schemes
[**getScheme**](SchemeApi.md#getScheme) | **GET** /schemes/{schemeId} | Get scheme by ID


# **addScheme**
> addScheme(body)

Add a new scheme

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: tortoise_merchant_apiKey
//swagger.api.Configuration.apiKey{'X-TORTOISE-KEY'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-KEY'} = "Bearer";
// TODO Configure API key authorization: tortoise_merchant_appId
//swagger.api.Configuration.apiKey{'X-TORTOISE-ID'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-ID'} = "Bearer";

var api_instance = new SchemeApi();
var body = new Scheme(); // Scheme | Scheme object that needs to be added

try { 
    api_instance.addScheme(body);
} catch (e) {
    print("Exception when calling SchemeApi->addScheme: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Scheme**](Scheme.md)| Scheme object that needs to be added | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editScheme**
> editScheme(schemeId, body)

Edit scheme details

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: tortoise_merchant_apiKey
//swagger.api.Configuration.apiKey{'X-TORTOISE-KEY'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-KEY'} = "Bearer";
// TODO Configure API key authorization: tortoise_merchant_appId
//swagger.api.Configuration.apiKey{'X-TORTOISE-ID'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-ID'} = "Bearer";

var api_instance = new SchemeApi();
var schemeId = schemeId_example; // String | ID of the scheme to edit
var body = new Scheme(); // Scheme | Scheme object that needs to be edited

try { 
    api_instance.editScheme(schemeId, body);
} catch (e) {
    print("Exception when calling SchemeApi->editScheme: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **String**| ID of the scheme to edit | 
 **body** | [**Scheme**](Scheme.md)| Scheme object that needs to be edited | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllSchemes**
> List<Scheme> fetchAllSchemes()

Fetch all schemes

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: tortoise_merchant_apiKey
//swagger.api.Configuration.apiKey{'X-TORTOISE-KEY'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-KEY'} = "Bearer";
// TODO Configure API key authorization: tortoise_merchant_appId
//swagger.api.Configuration.apiKey{'X-TORTOISE-ID'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-ID'} = "Bearer";

var api_instance = new SchemeApi();

try { 
    var result = api_instance.fetchAllSchemes();
    print(result);
} catch (e) {
    print("Exception when calling SchemeApi->fetchAllSchemes: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Scheme>**](Scheme.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheme**
> Scheme getScheme(schemeId)

Get scheme by ID

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: tortoise_merchant_apiKey
//swagger.api.Configuration.apiKey{'X-TORTOISE-KEY'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-KEY'} = "Bearer";
// TODO Configure API key authorization: tortoise_merchant_appId
//swagger.api.Configuration.apiKey{'X-TORTOISE-ID'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'X-TORTOISE-ID'} = "Bearer";

var api_instance = new SchemeApi();
var schemeId = schemeId_example; // String | ID of the scheme to fetch

try { 
    var result = api_instance.getScheme(schemeId);
    print(result);
} catch (e) {
    print("Exception when calling SchemeApi->getScheme: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **String**| ID of the scheme to fetch | 

### Return type

[**Scheme**](Scheme.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

