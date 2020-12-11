library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/cancellation_api.dart';
part 'api/customer_api.dart';
part 'api/payment_api.dart';
part 'api/plan_api.dart';
part 'api/product_api.dart';
part 'api/redemption_api.dart';
part 'api/scheme_api.dart';

part 'model/cancellation.dart';
part 'model/customer.dart';
part 'model/payment.dart';
part 'model/plan.dart';
part 'model/plan_customer.dart';
part 'model/plan_product.dart';
part 'model/plan_scheme.dart';
part 'model/product.dart';
part 'model/redemption.dart';
part 'model/scheme.dart';
part 'model/scheme_redemption_option.dart';


ApiClient defaultApiClient = new ApiClient();
