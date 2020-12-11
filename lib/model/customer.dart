part of swagger.api;

class Customer {
  /* Unique identifier for the customer */
  String id = null;
  
/* Customer's first name. For example, Surya Harsha */
  String firstName = null;
  
/* Customer's last name. For example, Singh */
  String lastName = null;
  

  String email = null;
  

  String mobile = null;
  

  String countryCode = null;
  

  int age = null;
  

  String gender = null;
  //enum genderEnum {  male,  female,  other,  };

  String kycStatus = null;
  //enum kycStatusEnum {  pending,  inProcess,  verified,  failed,  };
  Customer();

  @override
  String toString() {
    return 'Customer[id=$id, firstName=$firstName, lastName=$lastName, email=$email, mobile=$mobile, countryCode=$countryCode, age=$age, gender=$gender, kycStatus=$kycStatus, ]';
  }

  Customer.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    firstName =
        json['firstName']
    ;
    lastName =
        json['lastName']
    ;
    email =
        json['email']
    ;
    mobile =
        json['mobile']
    ;
    countryCode =
        json['countryCode']
    ;
    age =
        json['age']
    ;
    gender =
        json['gender']
    ;
    kycStatus =
        json['kycStatus']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'email': email,
      'mobile': mobile,
      'countryCode': countryCode,
      'age': age,
      'gender': gender,
      'kycStatus': kycStatus
     };
  }

  static List<Customer> listFromJson(List<dynamic> json) {
    return json == null ? new List<Customer>() : json.map((value) => new Customer.fromJson(value)).toList();
  }

  static Map<String, Customer> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Customer>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Customer.fromJson(value));
    }
    return map;
  }
}

