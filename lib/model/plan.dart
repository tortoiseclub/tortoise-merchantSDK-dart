part of swagger.api;

class Plan {
  /* Unique identifier for the plan */
  String id = null;
  

  PlanCustomer customer = null;
  

  PlanProduct product = null;
  

  PlanScheme scheme = null;
  
/* Time when customer enrolled on the plan */
  DateTime enrolledOn = null;
  
/* Total price of the plan, to be paid by the customer */
  int planValue = null;
  
/* Value of each instalment to be paid by the customer */
  int instalmentValue = null;
  
/* Total amount paid by the customer towards the plan till date */
  int totalPaidValue = null;
  
/* Instalments paid by customer till date */
  int completedInstalments = null;
  
/* Due date for the upcoming instalment of the plan */
  DateTime nextInstalmentDate = null;
  
/* Date on which the plan is expected to mature */
  DateTime planMaturityDate = null;
  
/* Total amount expected to be redeemed by the customer at the end of the plan */
  int totalExpectedRedemptionValue = null;
  
/* Total amount that can be redeemed by the customer by closing the plan today */
  int currentRedemptionValue = null;
  
/* Total amount that is paid back to customer if the plan is cancelled today */
  int currentCancellationValue = null;
  
/* Timestamp of last paid instalment */
  DateTime lastInstalmentPaidOn = null;
  
  Plan();

  @override
  String toString() {
    return 'Plan[id=$id, customer=$customer, product=$product, scheme=$scheme, enrolledOn=$enrolledOn, planValue=$planValue, instalmentValue=$instalmentValue, totalPaidValue=$totalPaidValue, completedInstalments=$completedInstalments, nextInstalmentDate=$nextInstalmentDate, planMaturityDate=$planMaturityDate, totalExpectedRedemptionValue=$totalExpectedRedemptionValue, currentRedemptionValue=$currentRedemptionValue, currentCancellationValue=$currentCancellationValue, lastInstalmentPaidOn=$lastInstalmentPaidOn, ]';
  }

  Plan.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    customer =
      
      
      new PlanCustomer.fromJson(json['customer'])
;
    product =
      
      
      new PlanProduct.fromJson(json['product'])
;
    scheme =
      
      
      new PlanScheme.fromJson(json['scheme'])
;
    enrolledOn = json['enrolledOn'] == null ? null : DateTime.parse(json['enrolledOn']);
    planValue =
        json['planValue']
    ;
    instalmentValue =
        json['instalmentValue']
    ;
    totalPaidValue =
        json['totalPaidValue']
    ;
    completedInstalments =
        json['completedInstalments']
    ;
    nextInstalmentDate =
      
      
      new DateTime.fromJson(json['nextInstalmentDate'])
;
    planMaturityDate =
      
      
      new DateTime.fromJson(json['planMaturityDate'])
;
    totalExpectedRedemptionValue =
        json['totalExpectedRedemptionValue']
    ;
    currentRedemptionValue =
        json['currentRedemptionValue']
    ;
    currentCancellationValue =
        json['currentCancellationValue']
    ;
    lastInstalmentPaidOn = json['lastInstalmentPaidOn'] == null ? null : DateTime.parse(json['lastInstalmentPaidOn']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'customer': customer,
      'product': product,
      'scheme': scheme,
      'enrolledOn': enrolledOn == null ? '' : enrolledOn.toUtc().toIso8601String(),
      'planValue': planValue,
      'instalmentValue': instalmentValue,
      'totalPaidValue': totalPaidValue,
      'completedInstalments': completedInstalments,
      'nextInstalmentDate': nextInstalmentDate,
      'planMaturityDate': planMaturityDate,
      'totalExpectedRedemptionValue': totalExpectedRedemptionValue,
      'currentRedemptionValue': currentRedemptionValue,
      'currentCancellationValue': currentCancellationValue,
      'lastInstalmentPaidOn': lastInstalmentPaidOn == null ? '' : lastInstalmentPaidOn.toUtc().toIso8601String()
     };
  }

  static List<Plan> listFromJson(List<dynamic> json) {
    return json == null ? new List<Plan>() : json.map((value) => new Plan.fromJson(value)).toList();
  }

  static Map<String, Plan> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Plan>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Plan.fromJson(value));
    }
    return map;
  }
}

