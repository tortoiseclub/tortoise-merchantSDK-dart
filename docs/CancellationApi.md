# swagger.api.CancellationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/suryaharshan1/Tortoise/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCancellation**](CancellationApi.md#addCancellation) | **POST** /cancellations | Create a new cancellation request for a plan
[**editCancellation**](CancellationApi.md#editCancellation) | **PUT** /cancellations/{cancellationId} | Edit a cancellation request for a plan
[**fetchAllCancellations**](CancellationApi.md#fetchAllCancellations) | **GET** /cancellations | Fetch all cancellations
[**getCancellation**](CancellationApi.md#getCancellation) | **GET** /cancellations/{cancellationId} | Get cancellation by ID


# **addCancellation**
> addCancellation(body)

Create a new cancellation request for a plan

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

var api_instance = new CancellationApi();
var body = new Cancellation(); // Cancellation | cancellation object that needs to be added

try { 
    api_instance.addCancellation(body);
} catch (e) {
    print("Exception when calling CancellationApi->addCancellation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Cancellation**](Cancellation.md)| cancellation object that needs to be added | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editCancellation**
> editCancellation(cancellationId, body)

Edit a cancellation request for a plan

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

var api_instance = new CancellationApi();
var cancellationId = cancellationId_example; // String | ID of the cancellation to edit
var body = new Cancellation(); // Cancellation | Cancellation object that needs to be edited

try { 
    api_instance.editCancellation(cancellationId, body);
} catch (e) {
    print("Exception when calling CancellationApi->editCancellation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancellationId** | **String**| ID of the cancellation to edit | 
 **body** | [**Cancellation**](Cancellation.md)| Cancellation object that needs to be edited | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllCancellations**
> List<Cancellation> fetchAllCancellations()

Fetch all cancellations

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

var api_instance = new CancellationApi();

try { 
    var result = api_instance.fetchAllCancellations();
    print(result);
} catch (e) {
    print("Exception when calling CancellationApi->fetchAllCancellations: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Cancellation>**](Cancellation.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCancellation**
> Cancellation getCancellation(cancellationId)

Get cancellation by ID

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

var api_instance = new CancellationApi();
var cancellationId = cancellationId_example; // String | ID of the cancellation to fetch

try { 
    var result = api_instance.getCancellation(cancellationId);
    print(result);
} catch (e) {
    print("Exception when calling CancellationApi->getCancellation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancellationId** | **String**| ID of the cancellation to fetch | 

### Return type

[**Cancellation**](Cancellation.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

