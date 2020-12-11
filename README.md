# swagger
Tortoise API for merchant to integrate with their existing systems 

This Dart package is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Build package: io.swagger.codegen.languages.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: swagger
version: 1.0.0
description: Swagger API client
dependencies:
  swagger:
    git: https://github.com//.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  swagger:
    path: /path/to/swagger
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *https://virtserver.swaggerhub.com/suryaharshan1/Tortoise/1.0.0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CancellationApi* | [**addCancellation**](docs//CancellationApi.md#addcancellation) | **POST** /cancellations | Create a new cancellation request for a plan
*CancellationApi* | [**editCancellation**](docs//CancellationApi.md#editcancellation) | **PUT** /cancellations/{cancellationId} | Edit a cancellation request for a plan
*CancellationApi* | [**fetchAllCancellations**](docs//CancellationApi.md#fetchallcancellations) | **GET** /cancellations | Fetch all cancellations
*CancellationApi* | [**getCancellation**](docs//CancellationApi.md#getcancellation) | **GET** /cancellations/{cancellationId} | Get cancellation by ID
*CustomerApi* | [**addCustomer**](docs//CustomerApi.md#addcustomer) | **POST** /customers | Add a new customer
*CustomerApi* | [**editCustomer**](docs//CustomerApi.md#editcustomer) | **PUT** /customers/{customerId} | Edit customer details
*CustomerApi* | [**fetchAllCustomers**](docs//CustomerApi.md#fetchallcustomers) | **GET** /customers | Fetch all customers
*CustomerApi* | [**getCustomer**](docs//CustomerApi.md#getcustomer) | **GET** /customers/{customerId} | Get customer by ID
*PaymentApi* | [**addPayment**](docs//PaymentApi.md#addpayment) | **POST** /payments | Add a new payment
*PaymentApi* | [**fetchAllPayments**](docs//PaymentApi.md#fetchallpayments) | **GET** /payments | Fetch all payments
*PaymentApi* | [**getPayment**](docs//PaymentApi.md#getpayment) | **GET** /payments/{paymentId} | Get payment by ID
*PlanApi* | [**addPlan**](docs//PlanApi.md#addplan) | **POST** /plans | Add a new plan
*PlanApi* | [**editPlan**](docs//PlanApi.md#editplan) | **PUT** /plans/{planId} | Edit a plan&#39;s details
*PlanApi* | [**fetchAllPlans**](docs//PlanApi.md#fetchallplans) | **GET** /plans | Fetch all plans
*PlanApi* | [**getPlan**](docs//PlanApi.md#getplan) | **GET** /plans/{planId} | Get a plan by ID
*ProductApi* | [**addProduct**](docs//ProductApi.md#addproduct) | **POST** /products | Add a new product
*ProductApi* | [**editProduct**](docs//ProductApi.md#editproduct) | **PUT** /products/{productId} | Edit product details
*ProductApi* | [**fetchAllProducts**](docs//ProductApi.md#fetchallproducts) | **GET** /products | Fetch all products
*ProductApi* | [**getProduct**](docs//ProductApi.md#getproduct) | **GET** /products/{productId} | Get product by ID
*RedemptionApi* | [**addRedemption**](docs//RedemptionApi.md#addredemption) | **POST** /redemptions | Create a new redemption request for a plan
*RedemptionApi* | [**editRedemption**](docs//RedemptionApi.md#editredemption) | **PUT** /redemptions/{redemptionId} | Edit a redemption request for a plan
*RedemptionApi* | [**fetchAllRedemptions**](docs//RedemptionApi.md#fetchallredemptions) | **GET** /redemptions | Fetch all redemption requests
*RedemptionApi* | [**getRedemption**](docs//RedemptionApi.md#getredemption) | **GET** /redemptions/{redemptionId} | Get a redemption request by ID
*SchemeApi* | [**addScheme**](docs//SchemeApi.md#addscheme) | **POST** /schemes | Add a new scheme
*SchemeApi* | [**editScheme**](docs//SchemeApi.md#editscheme) | **PUT** /schemes/{schemeId} | Edit scheme details
*SchemeApi* | [**fetchAllSchemes**](docs//SchemeApi.md#fetchallschemes) | **GET** /schemes | Fetch all schemes
*SchemeApi* | [**getScheme**](docs//SchemeApi.md#getscheme) | **GET** /schemes/{schemeId} | Get scheme by ID


## Documentation For Models

 - [Cancellation](docs//Cancellation.md)
 - [Customer](docs//Customer.md)
 - [Payment](docs//Payment.md)
 - [Plan](docs//Plan.md)
 - [PlanCustomer](docs//PlanCustomer.md)
 - [PlanProduct](docs//PlanProduct.md)
 - [PlanScheme](docs//PlanScheme.md)
 - [Product](docs//Product.md)
 - [Redemption](docs//Redemption.md)
 - [Scheme](docs//Scheme.md)
 - [SchemeRedemptionOption](docs//SchemeRedemptionOption.md)


## Documentation For Authorization


## tortoise_merchant_apiKey

- **Type**: API key
- **API key parameter name**: X-TORTOISE-KEY
- **Location**: HTTP header

## tortoise_merchant_appId

- **Type**: API key
- **API key parameter name**: X-TORTOISE-ID
- **Location**: HTTP header


## Author

developer@tortoise.pro


