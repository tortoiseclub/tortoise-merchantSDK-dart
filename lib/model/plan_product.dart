part of swagger.api;

class PlanProduct {
    PlanProduct();

  @override
  String toString() {
    return 'PlanProduct[]';
  }

  PlanProduct.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<PlanProduct> listFromJson(List<dynamic> json) {
    return json == null ? new List<PlanProduct>() : json.map((value) => new PlanProduct.fromJson(value)).toList();
  }

  static Map<String, PlanProduct> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PlanProduct>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PlanProduct.fromJson(value));
    }
    return map;
  }
}

