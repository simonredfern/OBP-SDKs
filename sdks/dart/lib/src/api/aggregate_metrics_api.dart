//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/model/obpv600_get_aggregate_metrics200_response.dart';

class AggregateMetricsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AggregateMetricsApi(this._dio, this._serializers);

  /// Get Aggregate Metrics
  /// &lt;p&gt;Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;require CanReadAggregateMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;eg: /management/aggregate-metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&amp;amp;http_status_code&#x3D;200&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: v6.0.0+ Breaking Change&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This version does NOT support the old &lt;code&gt;exclude_*&lt;/code&gt; parameters:&lt;br /&gt; -  &lt;code&gt;exclude_app_names&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_url_patterns&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_implemented_by_partial_functions&lt;/code&gt; - NOT supported (returns error)&lt;/p&gt; &lt;p&gt;Use &lt;code&gt;include_*&lt;/code&gt; parameters instead (all optional):&lt;br /&gt; - &lt;code&gt;include_app_names&lt;/code&gt; - Optional - include only these apps&lt;br /&gt; - &lt;code&gt;include_url_patterns&lt;/code&gt; - Optional - include only URLs matching these patterns&lt;br /&gt; - &lt;code&gt;include_implemented_by_partial_functions&lt;/code&gt; - Optional - include only these functions&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 include_app_names (if null ignore).eg: &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;amp;include_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;14 include_implemented_by_partial_functions (if null ignore).eg: &amp;amp;include_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code&#x3D;200 returns only successful calls, http_status_code&#x3D;500 returns server errors&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#average_response_time\&quot;&gt;&lt;strong&gt;average_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#maximum_response_time\&quot;&gt;&lt;strong&gt;maximum_response_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#minimum_response_time\&quot;&gt;&lt;strong&gt;minimum_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600GetAggregateMetrics200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetAggregateMetrics200Response>> oBPv600GetAggregateMetrics({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/aggregate-metrics';
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

    OBPv600GetAggregateMetrics200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetAggregateMetrics200Response),
      ) as OBPv600GetAggregateMetrics200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetAggregateMetrics200Response>(
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
