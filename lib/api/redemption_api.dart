part of swagger.api;



class RedemptionApi {
  final ApiClient apiClient;

  RedemptionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new redemption request for a plan
  ///
  /// 
  Future addRedemption(Redemption body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/redemptions".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["tortoise_merchant_apiKey", "tortoise_merchant_appId"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          ;
    } else {
      return ;
    }
  }
  /// Edit a redemption request for a plan
  ///
  /// 
  Future editRedemption(String redemptionId, Redemption body) async {
    Object postBody = body;

    // verify required params are set
    if(redemptionId == null) {
     throw new ApiException(400, "Missing required param: redemptionId");
    }
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/redemptions/{redemptionId}".replaceAll("{format}","json").replaceAll("{" + "redemptionId" + "}", redemptionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["tortoise_merchant_apiKey", "tortoise_merchant_appId"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          ;
    } else {
      return ;
    }
  }
  /// Fetch all redemption requests
  ///
  /// 
  Future<List<Redemption>> fetchAllRedemptions() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/redemptions".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["tortoise_merchant_apiKey", "tortoise_merchant_appId"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Redemption>') as List).map((item) => item as Redemption).toList();
    } else {
      return null;
    }
  }
  /// Get a redemption request by ID
  ///
  /// 
  Future<Redemption> getRedemption(String redemptionId) async {
    Object postBody = null;

    // verify required params are set
    if(redemptionId == null) {
     throw new ApiException(400, "Missing required param: redemptionId");
    }

    // create path and map variables
    String path = "/redemptions/{redemptionId}".replaceAll("{format}","json").replaceAll("{" + "redemptionId" + "}", redemptionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["tortoise_merchant_apiKey", "tortoise_merchant_appId"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'Redemption') as Redemption ;
    } else {
      return null;
    }
  }
}
