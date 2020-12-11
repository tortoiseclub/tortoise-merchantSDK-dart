part of swagger.api;



class SchemeApi {
  final ApiClient apiClient;

  SchemeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Add a new scheme
  ///
  /// 
  Future addScheme(Scheme body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/schemes".replaceAll("{format}","json");

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
  /// Edit scheme details
  ///
  /// 
  Future editScheme(String schemeId, Scheme body) async {
    Object postBody = body;

    // verify required params are set
    if(schemeId == null) {
     throw new ApiException(400, "Missing required param: schemeId");
    }
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/schemes/{schemeId}".replaceAll("{format}","json").replaceAll("{" + "schemeId" + "}", schemeId.toString());

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
  /// Fetch all schemes
  ///
  /// 
  Future<List<Scheme>> fetchAllSchemes() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/schemes".replaceAll("{format}","json");

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
        (apiClient.deserialize(response.body, 'List<Scheme>') as List).map((item) => item as Scheme).toList();
    } else {
      return null;
    }
  }
  /// Get scheme by ID
  ///
  /// 
  Future<Scheme> getScheme(String schemeId) async {
    Object postBody = null;

    // verify required params are set
    if(schemeId == null) {
     throw new ApiException(400, "Missing required param: schemeId");
    }

    // create path and map variables
    String path = "/schemes/{schemeId}".replaceAll("{format}","json").replaceAll("{" + "schemeId" + "}", schemeId.toString());

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
          apiClient.deserialize(response.body, 'Scheme') as Scheme ;
    } else {
      return null;
    }
  }
}
