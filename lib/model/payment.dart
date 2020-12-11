part of swagger.api;

class Payment {
  /* Unique identifier for the payment */
  String id = null;
  

  Plan plan = null;
  
/* Instalment serial number for which the payment has been made */
  int instalmentId = null;
  
/* Mode of payment */
  String mode = null;
  //enum modeEnum {  debit,  credit,  upi,  netbanking,  cash,  };
/* Amount paid on the payment */
  int amount = null;
  
/* Timestamp at which the payment has been made */
  DateTime createdOn = null;
  
/* Status of the payment */
  String status = null;
  //enum statusEnum {  successful,  failed,  refunded,  refundInitiated,  processing,  };
  Payment();

  @override
  String toString() {
    return 'Payment[id=$id, plan=$plan, instalmentId=$instalmentId, mode=$mode, amount=$amount, createdOn=$createdOn, status=$status, ]';
  }

  Payment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    plan =
      
      
      new Plan.fromJson(json['plan'])
;
    instalmentId =
        json['instalmentId']
    ;
    mode =
        json['mode']
    ;
    amount =
        json['amount']
    ;
    createdOn = json['createdOn'] == null ? null : DateTime.parse(json['createdOn']);
    status =
        json['status']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'plan': plan,
      'instalmentId': instalmentId,
      'mode': mode,
      'amount': amount,
      'createdOn': createdOn == null ? '' : createdOn.toUtc().toIso8601String(),
      'status': status
     };
  }

  static List<Payment> listFromJson(List<dynamic> json) {
    return json == null ? new List<Payment>() : json.map((value) => new Payment.fromJson(value)).toList();
  }

  static Map<String, Payment> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Payment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Payment.fromJson(value));
    }
    return map;
  }
}

