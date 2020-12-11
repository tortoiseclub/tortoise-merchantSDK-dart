part of swagger.api;

class PlanCustomer {
    PlanCustomer();

  @override
  String toString() {
    return 'PlanCustomer[]';
  }

  PlanCustomer.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<PlanCustomer> listFromJson(List<dynamic> json) {
    return json == null ? new List<PlanCustomer>() : json.map((value) => new PlanCustomer.fromJson(value)).toList();
  }

  static Map<String, PlanCustomer> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PlanCustomer>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PlanCustomer.fromJson(value));
    }
    return map;
  }
}

