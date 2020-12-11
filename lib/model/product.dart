part of swagger.api;

class Product {
  /* Unique Identifier for the product */
  String id = null;
  
/* Name of the product */
  String name = null;
  
/* Name of the category that product belongs to */
  String category = null;
  

  String status = null;
  //enum statusEnum {  active,  disabled,  reviewPending,  reviewRejected,  };

  int price = null;
  

  DateTime createdOn = null;
  

  DateTime updatedOn = null;
  
  Product();

  @override
  String toString() {
    return 'Product[id=$id, name=$name, category=$category, status=$status, price=$price, createdOn=$createdOn, updatedOn=$updatedOn, ]';
  }

  Product.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    category =
        json['category']
    ;
    status =
        json['status']
    ;
    price =
        json['price']
    ;
    createdOn = json['createdOn'] == null ? null : DateTime.parse(json['createdOn']);
    updatedOn = json['updatedOn'] == null ? null : DateTime.parse(json['updatedOn']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'category': category,
      'status': status,
      'price': price,
      'createdOn': createdOn == null ? '' : createdOn.toUtc().toIso8601String(),
      'updatedOn': updatedOn == null ? '' : updatedOn.toUtc().toIso8601String()
     };
  }

  static List<Product> listFromJson(List<dynamic> json) {
    return json == null ? new List<Product>() : json.map((value) => new Product.fromJson(value)).toList();
  }

  static Map<String, Product> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Product>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Product.fromJson(value));
    }
    return map;
  }
}

