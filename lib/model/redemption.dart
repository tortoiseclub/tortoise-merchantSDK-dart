part of swagger.api;

class Redemption {
  /* Unique identifier for the redemption request */
  String id = null;
  

  Plan plan = null;
  

  DateTime requestRaisedOn = null;
  

  DateTime requestProcessedOn = null;
  

  String status = null;
  //enum statusEnum {  raised,  processing,  successful,  failed,  };
  Redemption();

  @override
  String toString() {
    return 'Redemption[id=$id, plan=$plan, requestRaisedOn=$requestRaisedOn, requestProcessedOn=$requestProcessedOn, status=$status, ]';
  }

  Redemption.fromJson(Map<String, dynamic> json) {
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

  static List<Redemption> listFromJson(List<dynamic> json) {
    return json == null ? new List<Redemption>() : json.map((value) => new Redemption.fromJson(value)).toList();
  }

  static Map<String, Redemption> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Redemption>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Redemption.fromJson(value));
    }
    return map;
  }
}

