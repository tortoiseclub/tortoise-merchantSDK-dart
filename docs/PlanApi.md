# swagger.api.PlanApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/suryaharshan1/Tortoise/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPlan**](PlanApi.md#addPlan) | **POST** /plans | Add a new plan
[**editPlan**](PlanApi.md#editPlan) | **PUT** /plans/{planId} | Edit a plan&#39;s details
[**fetchAllPlans**](PlanApi.md#fetchAllPlans) | **GET** /plans | Fetch all plans
[**getPlan**](PlanApi.md#getPlan) | **GET** /plans/{planId} | Get a plan by ID


# **addPlan**
> addPlan(body)

Add a new plan

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

var api_instance = new PlanApi();
var body = new Plan(); // Plan | Plan object that needs to be added

try { 
    api_instance.addPlan(body);
} catch (e) {
    print("Exception when calling PlanApi->addPlan: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Plan**](Plan.md)| Plan object that needs to be added | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editPlan**
> editPlan(planId, body)

Edit a plan's details

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

var api_instance = new PlanApi();
var planId = planId_example; // String | ID of the plan to edit
var body = new Plan(); // Plan | Plan object that needs to be edited

try { 
    api_instance.editPlan(planId, body);
} catch (e) {
    print("Exception when calling PlanApi->editPlan: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planId** | **String**| ID of the plan to edit | 
 **body** | [**Plan**](Plan.md)| Plan object that needs to be edited | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllPlans**
> List<Plan> fetchAllPlans()

Fetch all plans

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

var api_instance = new PlanApi();

try { 
    var result = api_instance.fetchAllPlans();
    print(result);
} catch (e) {
    print("Exception when calling PlanApi->fetchAllPlans: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Plan>**](Plan.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlan**
> Plan getPlan(planId)

Get a plan by ID

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

var api_instance = new PlanApi();
var planId = planId_example; // String | ID of the plan to fetch

try { 
    var result = api_instance.getPlan(planId);
    print(result);
} catch (e) {
    print("Exception when calling PlanApi->getPlan: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planId** | **String**| ID of the plan to fetch | 

### Return type

[**Plan**](Plan.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

