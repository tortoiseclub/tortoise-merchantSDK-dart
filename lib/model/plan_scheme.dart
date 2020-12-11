part of swagger.api;

class PlanScheme {
    PlanScheme();

  @override
  String toString() {
    return 'PlanScheme[]';
  }

  PlanScheme.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<PlanScheme> listFromJson(List<dynamic> json) {
    return json == null ? new List<PlanScheme>() : json.map((value) => new PlanScheme.fromJson(value)).toList();
  }

  static Map<String, PlanScheme> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PlanScheme>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PlanScheme.fromJson(value));
    }
    return map;
  }
}

