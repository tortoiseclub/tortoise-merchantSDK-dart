part of swagger.api;

class Cancellation {
  /* Unique identifier for the cancellation request */
  String id = null;
  

  Plan plan = null;
  

  DateTime requestRaisedOn = null;
  

  DateTime requestProcessedOn = null;
  

  String status = null;
  //enum statusEnum {  raised,  processing,  refundInitiated,  successful,  cancelled,  failed,  };
  Cancellation();

  @override
  String toString() {
    return 'Cancellation[id=$id, plan=$plan, requestRaisedOn=$requestRaisedOn, requestProcessedOn=$requestProcessedOn, status=$status, ]';
  }

  Cancellation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    plan =
      
      
      new Plan.fromJson(json['plan'])
;
    requestRaisedOn = json['requestRaisedOn'] == null ? null : DateTime.parse(json['requestRaisedOn']);
    requestProcessedOn = json['requestProcessedOn'] == null ? null : DateTime.parse(json['requestProcessedOn']);
    status =
        json['status']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'plan': plan,
      'requestRaisedOn': requestRaisedOn == null ? '' : requestRaisedOn.toUtc().toIso8601String(),
      'requestProcessedOn': requestProcessedOn == null ? '' : requestProcessedOn.toUtc().toIso8601String(),
      'status': status
     };
  }

  static List<Cancellation> listFromJson(List<dynamic> json) {
    return json == null ? new List<Cancellation>() : json.map((value) => new Cancellation.fromJson(value)).toList();
  }

  static Map<String, Cancellation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Cancellation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Cancellation.fromJson(value));
    }
    return map;
  }
}

