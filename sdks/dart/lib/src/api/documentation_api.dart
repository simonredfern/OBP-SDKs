//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response.dart';
import 'package:obp_dart/src/model/obpv300_get_api_glossary200_response.dart';
import 'package:obp_dart/src/model/obpv600_get_scanned_api_versions200_response.dart';

class DocumentationApi {

  final Dio _dio;

  final Serializers _serializers;

  const DocumentationApi(this._dio, this._serializers);

  /// Get Bank Level Dynamic Resource Docs
  /// &lt;p&gt;Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.&lt;/p&gt; &lt;p&gt;This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.&lt;/p&gt; &lt;p&gt;This endpoint is used by OBP API Explorer to display and work with the API documentation.&lt;/p&gt; &lt;p&gt;Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint with tags parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;You may filter this endpoint with functions parameter e.g. ?functions&#x3D;enableDisableConsumers,getConnectorMetrics&lt;/p&gt; &lt;p&gt;For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;content&#39; url parameter, e.g. ?content&#x3D;dynamic&lt;br /&gt; if set content&#x3D;dynamic, only show dynamic endpoints, if content&#x3D;static, only show the static endpoints. if omit this parameter, we will show all the endpoints.&lt;/p&gt; &lt;p&gt;You may need some other language resource docs, now we support en_GB and es_ES at the moment.&lt;/p&gt; &lt;p&gt;You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Dynamic Resource Docs are cached, TTL is 3600 seconds&lt;br /&gt; Static Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale&#x3D;es_ES\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale&#x3D;es_ES&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt; operation_id is concatenation of \&quot;v\&quot;, version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) &lt;/li&gt; &lt;li&gt; version references the version that the API call is defined in.&lt;/li&gt; &lt;li&gt; function is the (scala) partial function that implements this endpoint. It is unique per version of the API.&lt;/li&gt; &lt;li&gt; request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource&lt;/li&gt; &lt;li&gt; specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.&lt;/li&gt; &lt;li&gt; summary is a short description inline with the swagger terminology. &lt;/li&gt; &lt;li&gt; description may contain html markup (generated from markdown on the server).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [apiversion] - The APIVERSION identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv140GetBankLevelDynamicResourceDocsObp({ 
    required String bankid,
    required String apiversion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'apiversion' '}', encodeQueryParameter(_serializers, apiversion, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get Resource Docs
  /// &lt;p&gt;Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.&lt;/p&gt; &lt;p&gt;This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.&lt;/p&gt; &lt;p&gt;This endpoint is used by OBP API Explorer to display and work with the API documentation.&lt;/p&gt; &lt;p&gt;Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint with tags parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;You may filter this endpoint with functions parameter e.g. ?functions&#x3D;enableDisableConsumers,getConnectorMetrics&lt;/p&gt; &lt;p&gt;For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;content&#39; url parameter, e.g. ?content&#x3D;dynamic&lt;br /&gt; if set content&#x3D;dynamic, only show dynamic endpoints, if content&#x3D;static, only show the static endpoints. if omit this parameter, we will show all the endpoints.&lt;/p&gt; &lt;p&gt;You may need some other language resource docs, now we support en_GB and es_ES at the moment.&lt;/p&gt; &lt;p&gt;You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Dynamic Resource Docs are cached, TTL is 3600 seconds&lt;br /&gt; Static Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?locale&#x3D;es_ES\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?locale&#x3D;es_ES&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt; operation_id is concatenation of \&quot;v\&quot;, version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) &lt;/li&gt; &lt;li&gt; version references the version that the API call is defined in.&lt;/li&gt; &lt;li&gt; function is the (scala) partial function that implements this endpoint. It is unique per version of the API.&lt;/li&gt; &lt;li&gt; request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource&lt;/li&gt; &lt;li&gt; specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.&lt;/li&gt; &lt;li&gt; summary is a short description inline with the swagger terminology. &lt;/li&gt; &lt;li&gt; description may contain html markup (generated from markdown on the server).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [apiversion] - The APIVERSION identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv140GetResourceDocsObp({ 
    required String apiversion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v1.4.0/resource-docs/{apiversion}/obp'.replaceAll('{' r'apiversion' '}', encodeQueryParameter(_serializers, apiversion, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get OpenAPI 3.1 documentation
  /// &lt;p&gt;Returns documentation about the RESTful resources on this server in OpenAPI 3.1 format.&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v6.0.0&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#query-parameters\&quot; id&#x3D;\&quot;query-parameters\&quot;&gt;Query Parameters&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;You may filter this endpoint using the following optional query parameters:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;tags&lt;/strong&gt; - Filter by endpoint tags (comma-separated list)&lt;br /&gt; • Example: ?tags&#x3D;Account,Bank or ?tags&#x3D;Account-Firehose&lt;br /&gt; • All endpoints are given one or more tags which are used for grouping&lt;br /&gt; • Empty values will return error OBP-10053&lt;/p&gt; &lt;p&gt;&lt;strong&gt;functions&lt;/strong&gt; - Filter by function names (comma-separated list)&lt;br /&gt; • Example: ?functions&#x3D;getBanks,bankById&lt;br /&gt; • Each endpoint is implemented in the OBP Scala code by a &#39;function&#39;&lt;br /&gt; • Empty values will return error OBP-10054&lt;/p&gt; &lt;p&gt;&lt;strong&gt;content&lt;/strong&gt; - Filter by endpoint type&lt;br /&gt; • Values: static, dynamic, all (case-insensitive)&lt;br /&gt; • static: Only show static/core API endpoints&lt;br /&gt; • dynamic: Only show dynamic/custom endpoints&lt;br /&gt; • all: Show both static and dynamic endpoints (default)&lt;br /&gt; • Invalid values will return error OBP-10052&lt;/p&gt; &lt;p&gt;&lt;strong&gt;locale&lt;/strong&gt; - Language for localized documentation&lt;br /&gt; • Example: ?locale&#x3D;en_GB or ?locale&#x3D;es_ES&lt;br /&gt; • Supported locales: en_GB, es_ES, ro_RO&lt;br /&gt; • Invalid locales will return error OBP-10041&lt;/p&gt; &lt;p&gt;&lt;strong&gt;api-collection-id&lt;/strong&gt; - Filter by API collection UUID&lt;br /&gt; • Example: ?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;br /&gt; • Returns only endpoints belonging to the specified collection&lt;br /&gt; • Empty values will return error OBP-10055&lt;/p&gt; &lt;p&gt;This endpoint generates OpenAPI 3.1 compliant documentation with modern JSON Schema support.&lt;/p&gt; &lt;p&gt;For YAML format, use the corresponding endpoint: /resource-docs/API_VERSION/openapi.yaml&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#examples\&quot; id&#x3D;\&quot;examples\&quot;&gt;Examples&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Basic usage:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by tags:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account-Firehose\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account-Firehose&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by content type:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;dynamic\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;dynamic&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by functions:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Combine multiple parameters:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;tags&#x3D;Account-Firehose\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;tags&#x3D;Account-Firehose&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;locale&#x3D;en_GB&amp;amp;tags&#x3D;Account\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;locale&#x3D;en_GB&amp;amp;tags&#x3D;Account&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by API collection:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [apiversion] - The APIVERSION identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv140GetResourceDocsOpenAPI31({ 
    required String apiversion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v1.4.0/resource-docs/{apiversion}/openapi'.replaceAll('{' r'apiversion' '}', encodeQueryParameter(_serializers, apiversion, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get Swagger documentation
  /// &lt;p&gt;Returns documentation about the RESTful resources on this server in Swagger format.&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;tags&#39; url parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;(All endpoints are given one or more tags which for used in grouping)&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;functions&#39; url parameter e.g. ?functions&#x3D;getBanks,bankById&lt;/p&gt; &lt;p&gt;(Each endpoint is implemented in the OBP Scala code by a &#39;function&#39;)&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [apiversion] - The APIVERSION identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv140GetResourceDocsSwagger({ 
    required String apiversion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v1.4.0/resource-docs/{apiversion}/swagger'.replaceAll('{' r'apiversion' '}', encodeQueryParameter(_serializers, apiversion, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get Message Docs
  /// &lt;p&gt;These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.&lt;br /&gt; Integrators can use these messages to build Adapters that provide core banking services to OBP.&lt;/p&gt; &lt;p&gt;Note: API Explorer provides a Message Docs page where these messages are displayed.&lt;/p&gt; &lt;p&gt;&lt;code&gt;CONNECTOR&lt;/code&gt;: rest_vMar2019, stored_procedure_vDec2019 ...&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#adapter_implementation\&quot;&gt;&lt;strong&gt;adapter_implementation&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dependent_endpoints\&quot;&gt;&lt;strong&gt;dependent_endpoints&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#example_inbound_message\&quot;&gt;&lt;strong&gt;example_inbound_message&lt;/strong&gt;&lt;/a&gt;: {}&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#example_outbound_message\&quot;&gt;&lt;strong&gt;example_outbound_message&lt;/strong&gt;&lt;/a&gt;: {}&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#group\&quot;&gt;&lt;strong&gt;group&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message_docs\&quot;&gt;&lt;strong&gt;message_docs&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message_format\&quot;&gt;&lt;strong&gt;message_format&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#suggested_order\&quot;&gt;&lt;strong&gt;suggested_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inboundavroschema\&quot;&gt;inboundAvroSchema&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inbound_topic\&quot;&gt;inbound_topic&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#outboundavroschema\&quot;&gt;outboundAvroSchema&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#outbound_topic\&quot;&gt;outbound_topic&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#requiredfieldinfo\&quot;&gt;requiredFieldInfo&lt;/a&gt;: false&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [connector] - The CONNECTOR identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv220GetMessageDocs200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv220GetMessageDocs200Response>> oBPv220GetMessageDocs({ 
    required String connector,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v2.2.0/message-docs/{connector}'.replaceAll('{' r'connector' '}', encodeQueryParameter(_serializers, connector, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv220GetMessageDocs200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv220GetMessageDocs200Response),
      ) as OBPv220GetMessageDocs200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv220GetMessageDocs200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Glossary of the API
  /// &lt;p&gt;Get API Glossary&lt;/p&gt; &lt;p&gt;Returns the glossary of the API&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#glossary_items\&quot;&gt;&lt;strong&gt;glossary_items&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#html\&quot;&gt;&lt;strong&gt;html&lt;/strong&gt;&lt;/a&gt;: html format content&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#markdown\&quot;&gt;&lt;strong&gt;markdown&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv300GetApiGlossary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv300GetApiGlossary200Response>> oBPv300GetApiGlossary({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/api/glossary';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv300GetApiGlossary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv300GetApiGlossary200Response),
      ) as OBPv300GetApiGlossary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv300GetApiGlossary200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Message Docs Swagger
  /// &lt;p&gt;This endpoint provides example message docs in swagger format.&lt;br /&gt; It is only relavent for REST Connectors.&lt;/p&gt; &lt;p&gt;This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).&lt;br /&gt; That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.&lt;/p&gt; &lt;p&gt;i.e.:&lt;/p&gt; &lt;p&gt;OBP API (Core OBP API code) -&amp;gt; OBP REST Connector (OBP REST Connector code) -&amp;gt; OBP REST Adapter (Adapter developer code) -&amp;gt; CBS (Main Frame)&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [connector] - The CONNECTOR identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv310GetMessageDocsSwagger({ 
    required String connector,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/message-docs/{connector}/swagger2.0'.replaceAll('{' r'connector' '}', encodeQueryParameter(_serializers, connector, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get Message Docs as JSON Schema
  /// &lt;p&gt;Returns message documentation as JSON Schema format for code generation in any language.&lt;/p&gt; &lt;p&gt;This endpoint provides machine-readable schemas instead of just examples, making it ideal for:&lt;br /&gt; - AI-powered code generation&lt;br /&gt; - Automatic adapter creation in multiple languages&lt;br /&gt; - Type-safe client generation with tools like quicktype&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Supported Connectors:&lt;/strong&gt;&lt;br /&gt; - rabbitmq_vOct2024 - RabbitMQ connector message schemas&lt;br /&gt; - rest_vMar2019 - REST connector message schemas&lt;br /&gt; - akka_vDec2018 - Akka connector message schemas&lt;br /&gt; - kafka_vMay2019 - Kafka connector message schemas (if available)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Code Generation Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Generate Scala code with Circe:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &amp;gt; schemas.json quicktype -s schema schemas.json -o Messages.scala --framework circe &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Generate Python code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;quicktype -s schema schemas.json -o messages.py --lang python &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Generate TypeScript code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;quicktype -s schema schemas.json -o messages.ts --lang typescript &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Schema Structure:&lt;/strong&gt;&lt;br /&gt; Each message includes:&lt;br /&gt; - &lt;code&gt;process&lt;/code&gt; - The connector method name (e.g., &amp;quot;obp.getAdapterInfo&amp;quot;)&lt;br /&gt; - &lt;code&gt;description&lt;/code&gt; - Human-readable description of what the message does&lt;br /&gt; - &lt;code&gt;outbound_schema&lt;/code&gt; - JSON Schema for request messages (OBP-API -&amp;gt; Adapter)&lt;br /&gt; - &lt;code&gt;inbound_schema&lt;/code&gt; - JSON Schema for response messages (Adapter -&amp;gt; OBP-API)&lt;/p&gt; &lt;p&gt;All nested type definitions are included in the &lt;code&gt;definitions&lt;/code&gt; section for reuse.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Authentication:&lt;/strong&gt;&lt;br /&gt; This endpoint is publicly accessible (no authentication required) to facilitate adapter development.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [connector] - The CONNECTOR identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv600GetMessageDocsJsonSchema({ 
    required String connector,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/message-docs/{connector}/json-schema'.replaceAll('{' r'connector' '}', encodeQueryParameter(_serializers, connector, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get Scanned API Versions
  /// &lt;p&gt;Get all scanned API versions available in this codebase.&lt;/p&gt; &lt;p&gt;This endpoint returns all API versions that have been discovered/scanned, along with their active status.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;url_prefix&lt;/code&gt;: The URL prefix for the version (e.g., &amp;quot;obp&amp;quot;, &amp;quot;berlin-group&amp;quot;, &amp;quot;open-banking&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;api_standard&lt;/code&gt;: The API standard name (e.g., &amp;quot;OBP&amp;quot;, &amp;quot;BG&amp;quot;, &amp;quot;UK&amp;quot;, &amp;quot;STET&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;api_short_version&lt;/code&gt;: The version number (e.g., &amp;quot;v4.0.0&amp;quot;, &amp;quot;v1.3&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;fully_qualified_version&lt;/code&gt;: The fully qualified version combining standard and version (e.g., &amp;quot;OBPv4.0.0&amp;quot;, &amp;quot;BGv1.3&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;is_active&lt;/code&gt;: Boolean indicating if the version is currently enabled and accessible&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Active Status:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;is_active&#x3D;true&lt;/code&gt;: Version is enabled and can be accessed via its URL prefix&lt;/li&gt; &lt;li&gt;&lt;code&gt;is_active&#x3D;false&lt;/code&gt;: Version is scanned but disabled (via &lt;code&gt;api_disabled_versions&lt;/code&gt; props)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Discover what API versions are available in the codebase&lt;/li&gt; &lt;li&gt;Check which versions are currently enabled&lt;/li&gt; &lt;li&gt;Verify that disabled versions configuration is working correctly&lt;/li&gt; &lt;li&gt;API documentation and discovery&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; This differs from v4.0.0&#39;s &lt;code&gt;/api/versions&lt;/code&gt; endpoint which shows all scanned versions without is_active status.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_short_version&lt;/strong&gt;&lt;/a&gt;: api_short_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;fully_qualified_version&lt;/strong&gt;&lt;/a&gt;: fully_qualified_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url_prefix&lt;/strong&gt;&lt;/a&gt;: url_prefix&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600GetScannedApiVersions200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetScannedApiVersions200Response>> oBPv600GetScannedApiVersions({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/api/versions';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv600GetScannedApiVersions200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetScannedApiVersions200Response),
      ) as OBPv600GetScannedApiVersions200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetScannedApiVersions200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
