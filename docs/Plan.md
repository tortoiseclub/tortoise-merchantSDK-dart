# swagger.model.Plan

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the plan | [optional] [default to null]
**customer** | [**PlanCustomer**](PlanCustomer.md) |  | [optional] [default to null]
**product** | [**PlanProduct**](PlanProduct.md) |  | [optional] [default to null]
**scheme** | [**PlanScheme**](PlanScheme.md) |  | [optional] [default to null]
**enrolledOn** | [**DateTime**](DateTime.md) | Time when customer enrolled on the plan | [optional] [default to null]
**planValue** | **int** | Total price of the plan, to be paid by the customer | [optional] [default to null]
**instalmentValue** | **int** | Value of each instalment to be paid by the customer | [optional] [default to null]
**totalPaidValue** | **int** | Total amount paid by the customer towards the plan till date | [optional] [default to null]
**completedInstalments** | **int** | Instalments paid by customer till date | [optional] [default to null]
**nextInstalmentDate** | [**DateTime**](DateTime.md) | Due date for the upcoming instalment of the plan | [optional] [default to null]
**planMaturityDate** | [**DateTime**](DateTime.md) | Date on which the plan is expected to mature | [optional] [default to null]
**totalExpectedRedemptionValue** | **int** | Total amount expected to be redeemed by the customer at the end of the plan | [optional] [default to null]
**currentRedemptionValue** | **int** | Total amount that can be redeemed by the customer by closing the plan today | [optional] [default to null]
**currentCancellationValue** | **int** | Total amount that is paid back to customer if the plan is cancelled today | [optional] [default to null]
**lastInstalmentPaidOn** | [**DateTime**](DateTime.md) | Timestamp of last paid instalment | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


