part of swagger.api;

class SchemeRedemptionOption {
  /* month after which the redemption can be applied */
  int startMonth = null;
  
/* date in the above month after which the redemption can be applied */
  int startDate = null;
  
  SchemeRedemptionOption();

  @override
  String toString() {
    return 'SchemeRedemptionOption[startMonth=$startMonth, startDate=$startDate, ]';
  }

  SchemeRedemptionOption.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    startMonth =
        json['startMonth']
    ;
    startDate =
        json['startDate']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'startMonth': startMonth,
      'startDate': startDate
     };
  }

  static List<SchemeRedemptionOption> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchemeRedemptionOption>() : json.map((value) => new SchemeRedemptionOption.fromJson(value)).toList();
  }

  static Map<String, SchemeRedemptionOption> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchemeRedemptionOption>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchemeRedemptionOption.fromJson(value));
    }
    return map;
  }
}

