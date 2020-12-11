# swagger.api.RedemptionApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/suryaharshan1/Tortoise/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addRedemption**](RedemptionApi.md#addRedemption) | **POST** /redemptions | Create a new redemption request for a plan
[**editRedemption**](RedemptionApi.md#editRedemption) | **PUT** /redemptions/{redemptionId} | Edit a redemption request for a plan
[**fetchAllRedemptions**](RedemptionApi.md#fetchAllRedemptions) | **GET** /redemptions | Fetch all redemption requests
[**getRedemption**](RedemptionApi.md#getRedemption) | **GET** /redemptions/{redemptionId} | Get a redemption request by ID


# **addRedemption**
> addRedemption(body)

Create a new redemption request for a plan

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

var api_instance = new RedemptionApi();
var body = new Redemption(); // Redemption | Redemption object that needs to be added

try { 
    api_instance.addRedemption(body);
} catch (e) {
    print("Exception when calling RedemptionApi->addRedemption: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Redemption**](Redemption.md)| Redemption object that needs to be added | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editRedemption**
> editRedemption(redemptionId, body)

Edit a redemption request for a plan

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

var api_instance = new RedemptionApi();
var redemptionId = redemptionId_example; // String | ID of the redemption to edit
var body = new Redemption(); // Redemption | Redemption object that needs to be edited

try { 
    api_instance.editRedemption(redemptionId, body);
} catch (e) {
    print("Exception when calling RedemptionApi->editRedemption: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redemptionId** | **String**| ID of the redemption to edit | 
 **body** | [**Redemption**](Redemption.md)| Redemption object that needs to be edited | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllRedemptions**
> List<Redemption> fetchAllRedemptions()

Fetch all redemption requests

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

var api_instance = new RedemptionApi();

try { 
    var result = api_instance.fetchAllRedemptions();
    print(result);
} catch (e) {
    print("Exception when calling RedemptionApi->fetchAllRedemptions: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Redemption>**](Redemption.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRedemption**
> Redemption getRedemption(redemptionId)

Get a redemption request by ID

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

var api_instance = new RedemptionApi();
var redemptionId = redemptionId_example; // String | ID of the redemption to fetch

try { 
    var result = api_instance.getRedemption(redemptionId);
    print(result);
} catch (e) {
    print("Exception when calling RedemptionApi->getRedemption: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redemptionId** | **String**| ID of the redemption to fetch | 

### Return type

[**Redemption**](Redemption.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

