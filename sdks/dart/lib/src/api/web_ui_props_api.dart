//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv310_get_web_ui_props200_response.dart';
import 'package:obp_dart/src/model/obpv310_get_web_ui_props200_response_properties_webui_props_items.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_attributes_items.dart';
import 'package:obp_dart/src/model/obpv400_delete_system_level_endpoint_tag200_response.dart';
import 'package:obp_dart/src/model/obpv600_get_web_ui_props200_response.dart';
import 'package:obp_dart/src/model/obpv600_get_web_ui_props200_response_properties_webui_props_items.dart';

class WebUiPropsApi {

  final Dio _dio;

  final Serializers _serializers;

  const WebUiPropsApi(this._dio, this._serializers);

  /// Create WebUiProps
  /// &lt;p&gt;Create a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;name is required String value&lt;/li&gt; &lt;li&gt;value is required String value&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should do escape, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should do escape like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>> oBPv310CreateWebUiProps({ 
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/management/webui_props';
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
      const _type = FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems);
      _bodyData = _serializers.serialize(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems, specifiedType: _type);

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

    OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems),
      ) as OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>(
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

  /// Delete WebUiProps
  /// &lt;p&gt;Delete a WebUiProps specified by WEB_UI_PROPS_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#web_ui_props_id\&quot;&gt;WEB_UI_PROPS_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [webuipropsid] - The WEBUIPROPSID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv310DeleteWebUiProps({ 
    required String webuipropsid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/management/webui_props/{webuipropsid}'.replaceAll('{' r'webuipropsid' '}', encodeQueryParameter(_serializers, webuipropsid, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

  /// Get WebUiProps
  /// &lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit props from the database&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit props + implicit (default) props from configuration file &lt;ul&gt; &lt;li&gt;When both sources have the same property name, the database value takes precedence&lt;/li&gt; &lt;li&gt;Implicit props are marked with &lt;code&gt;webUiPropsId &#x3D; &amp;quot;default&amp;quot;&lt;/code&gt;&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database props combined with defaults:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv310GetWebUiProps200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv310GetWebUiProps200Response>> oBPv310GetWebUiProps({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/management/webui_props';
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

    OBPv310GetWebUiProps200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv310GetWebUiProps200Response),
      ) as OBPv310GetWebUiProps200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv310GetWebUiProps200Response>(
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

  /// Create or Update WebUiProps
  /// &lt;p&gt;Create or Update a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - it will create the property if it doesn&#39;t exist, or update it if it does.&lt;br /&gt; The property is identified by WEBUI_PROP_NAME in the URL path.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;WEBUI_PROP_NAME in URL path (must start with &lt;code&gt;webui_&lt;/code&gt;, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)&lt;/li&gt; &lt;li&gt;value is required String value in request body&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should be escaped, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should be escaped like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [webuipropname] - The WEBUIPROPNAME identifier
  /// * [oBPv400DeleteSystemLevelEndpointTag200Response] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>> oBPv600CreateOrUpdateWebUiProps({ 
    required String webuipropname,
    required OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteSystemLevelEndpointTag200Response,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/webui_props/{webuipropname}'.replaceAll('{' r'webuipropname' '}', encodeQueryParameter(_serializers, webuipropname, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(OBPv400DeleteSystemLevelEndpointTag200Response);
      _bodyData = _serializers.serialize(oBPv400DeleteSystemLevelEndpointTag200Response, specifiedType: _type);

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

    OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems),
      ) as OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>(
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

  /// Delete WebUiProps
  /// &lt;p&gt;Delete a WebUiProps specified by WEBUI_PROP_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The property name will be converted to lowercase before deletion.&lt;/p&gt; &lt;p&gt;Returns 204 No Content on successful deletion.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteWebUiProps role.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [webuipropname] - The WEBUIPROPNAME identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv600DeleteWebUiProps({ 
    required String webuipropname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/webui_props/{webuipropname}'.replaceAll('{' r'webuipropname' '}', encodeQueryParameter(_serializers, webuipropname, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

  /// Get WebUiProp by Name
  /// &lt;p&gt;Get a single WebUiProp by name.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit prop from the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get database-stored prop only:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database prop or fallback to default:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [webuipropname] - The WEBUIPROPNAME identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems>> oBPv600GetWebUiProp({ 
    required String webuipropname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/webui-props/{webuipropname}'.replaceAll('{' r'webuipropname' '}', encodeQueryParameter(_serializers, webuipropname, const FullType(String)).toString());
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

    OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems),
      ) as OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems>(
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

  /// Get WebUiProps
  /// &lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;what&lt;/code&gt; (optional, string, default: &amp;quot;active&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt;: Returns one value per property name &lt;ul&gt; &lt;li&gt;If property exists in database: returns database value (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If property only in config file: returns config default value (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;li&gt;&lt;code&gt;database&lt;/code&gt;: Returns ONLY properties explicitly stored in the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;config&lt;/code&gt;: Returns ONLY default properties from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get active props (database overrides config, one value per prop):&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;active\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;active&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;database\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;database&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only default props from configuration:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;config\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;config&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600GetWebUiProps200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetWebUiProps200Response>> oBPv600GetWebUiProps({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/webui-props';
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

    OBPv600GetWebUiProps200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetWebUiProps200Response),
      ) as OBPv600GetWebUiProps200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetWebUiProps200Response>(
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
