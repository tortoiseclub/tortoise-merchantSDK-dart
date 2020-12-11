part of swagger.api;

class Scheme {
  /* Unique identifier for the scheme */
  String id = null;
  
/* Name of the scheme */
  String name = null;
  
/* Timestamp at which the scheme is created */
  DateTime createdOn = null;
  

  String status = null;
  //enum statusEnum {  active,  disabled,  reviewPending,  reviewRejected,  };

  SchemeRedemptionOption redemptionOption = null;
  
/* Duration of the scheme in months, in other words, number of instalments to be paid by the customer */
  int durationInMonths = null;
  
  Scheme();

  @override
  String toString() {
    return 'Scheme[id=$id, name=$name, createdOn=$createdOn, status=$status, redemptionOption=$redemptionOption, durationInMonths=$durationInMonths, ]';
  }

  Scheme.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    createdOn = json['createdOn'] == null ? null : DateTime.parse(json['createdOn']);
    status =
        json['status']
    ;
    redemptionOption =
      
      
      new SchemeRedemptionOption.fromJson(json['redemptionOption'])
;
    durationInMonths =
        json['durationInMonths']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'createdOn': createdOn == null ? '' : createdOn.toUtc().toIso8601String(),
      'status': status,
      'redemptionOption': redemptionOption,
      'durationInMonths': durationInMonths
     };
  }

  static List<Scheme> listFromJson(List<dynamic> json) {
    return json == null ? new List<Scheme>() : json.map((value) => new Scheme.fromJson(value)).toList();
  }

  static Map<String, Scheme> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Scheme>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Scheme.fromJson(value));
    }
    return map;
  }
}

