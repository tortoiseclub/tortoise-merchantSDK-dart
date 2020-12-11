# swagger.api.CustomerApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/suryaharshan1/Tortoise/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCustomer**](CustomerApi.md#addCustomer) | **POST** /customers | Add a new customer
[**editCustomer**](CustomerApi.md#editCustomer) | **PUT** /customers/{customerId} | Edit customer details
[**fetchAllCustomers**](CustomerApi.md#fetchAllCustomers) | **GET** /customers | Fetch all customers
[**getCustomer**](CustomerApi.md#getCustomer) | **GET** /customers/{customerId} | Get customer by ID


# **addCustomer**
> Customer addCustomer(body)

Add a new customer

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

var api_instance = new CustomerApi();
var body = new Customer(); // Customer | Customer object that needs to be added

try { 
    var result = api_instance.addCustomer(body);
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->addCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customer**](Customer.md)| Customer object that needs to be added | 

### Return type

[**Customer**](Customer.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editCustomer**
> editCustomer(customerId, body)

Edit customer details

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

var api_instance = new CustomerApi();
var customerId = customerId_example; // String | ID of customer to edit
var body = new Customer(); // Customer | Customer object that needs to be edited

try { 
    api_instance.editCustomer(customerId, body);
} catch (e) {
    print("Exception when calling CustomerApi->editCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| ID of customer to edit | 
 **body** | [**Customer**](Customer.md)| Customer object that needs to be edited | 

### Return type

void (empty response body)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllCustomers**
> List<Customer> fetchAllCustomers()

Fetch all customers

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

var api_instance = new CustomerApi();

try { 
    var result = api_instance.fetchAllCustomers();
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->fetchAllCustomers: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Customer>**](Customer.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomer**
> Customer getCustomer(customerId)

Get customer by ID

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

var api_instance = new CustomerApi();
var customerId = customerId_example; // String | ID of customer to get

try { 
    var result = api_instance.getCustomer(customerId);
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->getCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| ID of customer to get | 

### Return type

[**Customer**](Customer.md)

### Authorization

[tortoise_merchant_apiKey](../README.md#tortoise_merchant_apiKey), [tortoise_merchant_appId](../README.md#tortoise_merchant_appId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

