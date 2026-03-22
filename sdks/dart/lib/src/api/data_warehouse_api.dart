//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv300_data_warehouse_search_request.dart';
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';

class DataWarehouseApi {

  final Dio _dio;

  final Serializers _serializers;

  const DataWarehouseApi(this._dio, this._serializers);

  /// Data Warehouse Search
  /// &lt;p&gt;Search the data warehouse and get row level results.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanSearchWarehouse entitlement is required. You can request the Role below.&lt;/p&gt; &lt;p&gt;Elastic (search) is used in the background. See links below for syntax.&lt;/p&gt; &lt;p&gt;Examples of usage:&lt;/p&gt; &lt;p&gt;POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE&lt;/p&gt; &lt;p&gt;POST /search/warehouse/INDEX1,INDEX2&lt;/p&gt; &lt;p&gt;POST /search/warehouse/ALL&lt;/p&gt; &lt;p&gt;{ Any valid elasticsearch query DSL in the body }&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\&quot;&gt;Elasticsearch query DSL&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\&quot;&gt;Elastic simple query&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\&quot;&gt;Elastic aggregations&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#index\&quot;&gt;INDEX&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#match_all\&quot;&gt;&lt;strong&gt;match_all&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#query\&quot;&gt;&lt;strong&gt;query&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [index] - The INDEX identifier
  /// * [oBPv300DataWarehouseSearchRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>> oBPv300DataWarehouseSearch({ 
    required String index,
    required OBPv300DataWarehouseSearchRequest oBPv300DataWarehouseSearchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/search/warehouse/{index}'.replaceAll('{' r'index' '}', encodeQueryParameter(_serializers, index, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(OBPv300DataWarehouseSearchRequest);
      _bodyData = _serializers.serialize(oBPv300DataWarehouseSearchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
      ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>(
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

  /// Data Warehouse Statistics
  /// &lt;p&gt;Search the data warehouse and get statistical aggregations over a warehouse field&lt;/p&gt; &lt;p&gt;Does a stats aggregation over some numeric field:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanSearchWarehouseStats Role is required. You can request this below.&lt;/p&gt; &lt;p&gt;Elastic (search) is used in the background. See links below for syntax.&lt;/p&gt; &lt;p&gt;Examples of usage:&lt;/p&gt; &lt;p&gt;POST /search/warehouse/statistics/INDEX/FIELD&lt;/p&gt; &lt;p&gt;POST /search/warehouse/statistics/ALL/FIELD&lt;/p&gt; &lt;p&gt;{ Any valid elasticsearch query DSL in the body }&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\&quot;&gt;Elasticsearch query DSL&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\&quot;&gt;Elastic simple query&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\&quot;&gt;Elastic aggregations&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#field\&quot;&gt;FIELD&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#index\&quot;&gt;INDEX&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#match_all\&quot;&gt;&lt;strong&gt;match_all&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#query\&quot;&gt;&lt;strong&gt;query&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [index] - The INDEX identifier
  /// * [field] - The FIELD identifier
  /// * [oBPv300DataWarehouseSearchRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>> oBPv300DataWarehouseStatistics({ 
    required String index,
    required String field,
    required OBPv300DataWarehouseSearchRequest oBPv300DataWarehouseSearchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/search/warehouse/statistics/{index}/{field}'.replaceAll('{' r'index' '}', encodeQueryParameter(_serializers, index, const FullType(String)).toString()).replaceAll('{' r'field' '}', encodeQueryParameter(_serializers, field, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(OBPv300DataWarehouseSearchRequest);
      _bodyData = _serializers.serialize(oBPv300DataWarehouseSearchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
      ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>(
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
