//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv310_create_account_webhook_request.dart';
import 'package:obp_dart/src/model/obpv310_enable_disable_account_webhook200_response.dart';
import 'package:obp_dart/src/model/obpv310_enable_disable_account_webhook_request.dart';
import 'package:obp_dart/src/model/obpv310_get_account_webhooks200_response.dart';
import 'package:obp_dart/src/model/obpv400_create_bank_account_notification_webhook200_response.dart';
import 'package:obp_dart/src/model/obpv400_create_system_account_notification_webhook200_response.dart';
import 'package:obp_dart/src/model/obpv400_create_system_account_notification_webhook_request.dart';

class WebhookApi {

  final Dio _dio;

  final Serializers _serializers;

  const WebhookApi(this._dio, this._serializers);

  /// Create an Account Webhook
  /// &lt;p&gt;Create an Account Webhook&lt;/p&gt; &lt;p&gt;Webhooks are used to call external URLs when certain events happen.&lt;/p&gt; &lt;p&gt;Account Webhooks focus on events around accounts.&lt;/p&gt; &lt;p&gt;For instance, a webhook could be used to notify an external service if a balance changes on an account.&lt;/p&gt; &lt;p&gt;This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [oBPv310CreateAccountWebhookRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv310EnableDisableAccountWebhook200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv310EnableDisableAccountWebhook200Response>> oBPv310CreateAccountWebhook({ 
    required String bankid,
    required OBPv310CreateAccountWebhookRequest oBPv310CreateAccountWebhookRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/banks/{bankid}/account-web-hooks'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
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
      const _type = FullType(OBPv310CreateAccountWebhookRequest);
      _bodyData = _serializers.serialize(oBPv310CreateAccountWebhookRequest, specifiedType: _type);

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

    OBPv310EnableDisableAccountWebhook200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv310EnableDisableAccountWebhook200Response),
      ) as OBPv310EnableDisableAccountWebhook200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv310EnableDisableAccountWebhook200Response>(
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

  /// Enable/Disable an Account Webhook
  /// &lt;p&gt;Enable/Disable an Account Webhook&lt;/p&gt; &lt;p&gt;Webhooks are used to call external URLs when certain events happen.&lt;/p&gt; &lt;p&gt;Account Webhooks focus on events around accounts.&lt;/p&gt; &lt;p&gt;For instance, a webhook could be used to notify an external service if a balance changes on an account.&lt;/p&gt; &lt;p&gt;This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [oBPv310EnableDisableAccountWebhookRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv310EnableDisableAccountWebhook200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv310EnableDisableAccountWebhook200Response>> oBPv310EnableDisableAccountWebhook({ 
    required String bankid,
    required OBPv310EnableDisableAccountWebhookRequest oBPv310EnableDisableAccountWebhookRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/banks/{bankid}/account-web-hooks'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
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
      const _type = FullType(OBPv310EnableDisableAccountWebhookRequest);
      _bodyData = _serializers.serialize(oBPv310EnableDisableAccountWebhookRequest, specifiedType: _type);

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

    OBPv310EnableDisableAccountWebhook200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv310EnableDisableAccountWebhook200Response),
      ) as OBPv310EnableDisableAccountWebhook200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv310EnableDisableAccountWebhook200Response>(
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

  /// Get Account Webhooks
  /// &lt;p&gt;Get Account Webhooks.&lt;/p&gt; &lt;p&gt;Possible custom URL parameters for pagination:&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_id&#x3D;STRING (if null ignore)&lt;/li&gt; &lt;li&gt;user_id&#x3D;STRING (if null ignore)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#web_hooks\&quot;&gt;&lt;strong&gt;web_hooks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv310GetAccountWebhooks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv310GetAccountWebhooks200Response>> oBPv310GetAccountWebhooks({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/management/banks/{bankid}/account-web-hooks'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
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

    OBPv310GetAccountWebhooks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv310GetAccountWebhooks200Response),
      ) as OBPv310GetAccountWebhooks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv310GetAccountWebhooks200Response>(
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

  /// Create bank level Account Notification Webhook
  /// &lt;p&gt;Create a notification Webhook that will fire for all accounts on the specified Bank.&lt;/p&gt; &lt;p&gt;Webhooks are used to call external web services when certain events happen.&lt;/p&gt; &lt;p&gt;For instance, a webhook can be used to notify an external service if a transaction is created on an account.&lt;/p&gt; &lt;p&gt;When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.&lt;/p&gt; &lt;p&gt;Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.&lt;/p&gt; &lt;p&gt;The webhook will POST the following structure to your service:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;event_name&amp;quot;: &amp;quot;OnCreateTransaction&amp;quot;,&lt;br /&gt; &amp;quot;event_id&amp;quot;: &amp;quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;transaction_id&amp;quot;: &amp;quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;related_entities&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;user_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;customer_ids&amp;quot;: [&amp;quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;]&lt;br /&gt; }&lt;br /&gt; ]&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Thus, your service should accept the above POST body structure.&lt;/p&gt; &lt;p&gt;In this way, your web service can be informed about an event on an account and act accordingly.&lt;/p&gt; &lt;p&gt;Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;webhook_id&lt;/strong&gt;&lt;/a&gt;: webhook_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [oBPv400CreateSystemAccountNotificationWebhookRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv400CreateBankAccountNotificationWebhook200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv400CreateBankAccountNotificationWebhook200Response>> oBPv400CreateBankAccountNotificationWebhook({ 
    required String bankid,
    required OBPv400CreateSystemAccountNotificationWebhookRequest oBPv400CreateSystemAccountNotificationWebhookRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
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
      const _type = FullType(OBPv400CreateSystemAccountNotificationWebhookRequest);
      _bodyData = _serializers.serialize(oBPv400CreateSystemAccountNotificationWebhookRequest, specifiedType: _type);

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

    OBPv400CreateBankAccountNotificationWebhook200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv400CreateBankAccountNotificationWebhook200Response),
      ) as OBPv400CreateBankAccountNotificationWebhook200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv400CreateBankAccountNotificationWebhook200Response>(
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

  /// Create system level Account Notification Webhook
  /// &lt;p&gt;Create a notification Webhook that will fire for all accounts on the system.&lt;/p&gt; &lt;p&gt;Webhooks are used to call external web services when certain events happen.&lt;/p&gt; &lt;p&gt;For instance, a webhook can be used to notify an external service if a transaction is created on an account.&lt;/p&gt; &lt;p&gt;When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.&lt;/p&gt; &lt;p&gt;Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.&lt;/p&gt; &lt;p&gt;The webhook will POST the following structure to your service:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;event_name&amp;quot;: &amp;quot;OnCreateTransaction&amp;quot;,&lt;br /&gt; &amp;quot;event_id&amp;quot;: &amp;quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;transaction_id&amp;quot;: &amp;quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;related_entities&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;user_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;customer_ids&amp;quot;: [&amp;quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;]&lt;br /&gt; }&lt;br /&gt; ]&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Thus, your service should accept the above POST body structure.&lt;/p&gt; &lt;p&gt;In this way, your web service can be informed about an event on an account and act accordingly.&lt;/p&gt; &lt;p&gt;Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;webhook_id&lt;/strong&gt;&lt;/a&gt;: webhook_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [oBPv400CreateSystemAccountNotificationWebhookRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv400CreateSystemAccountNotificationWebhook200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv400CreateSystemAccountNotificationWebhook200Response>> oBPv400CreateSystemAccountNotificationWebhook({ 
    required OBPv400CreateSystemAccountNotificationWebhookRequest oBPv400CreateSystemAccountNotificationWebhookRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/web-hooks/account/notifications/on-create-transaction';
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
      const _type = FullType(OBPv400CreateSystemAccountNotificationWebhookRequest);
      _bodyData = _serializers.serialize(oBPv400CreateSystemAccountNotificationWebhookRequest, specifiedType: _type);

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

    OBPv400CreateSystemAccountNotificationWebhook200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv400CreateSystemAccountNotificationWebhook200Response),
      ) as OBPv400CreateSystemAccountNotificationWebhook200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv400CreateSystemAccountNotificationWebhook200Response>(
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
