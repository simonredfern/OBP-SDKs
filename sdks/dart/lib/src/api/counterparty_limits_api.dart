//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit.dart';
import 'package:obp_dart/src/model/obpv510_get_counterparty_limit200_response.dart';
import 'package:obp_dart/src/model/obpv510_get_counterparty_limit_status200_response.dart';

class CounterpartyLimitsApi {

  final Dio _dio;

  final Serializers _serializers;

  const CounterpartyLimitsApi(this._dio, this._serializers);

  /// Create Counterparty Limit
  /// &lt;p&gt;Create limits (for single or recurring payments) for a counterparty specified by the COUNTERPARTY_ID.&lt;/p&gt; &lt;p&gt;Using this endpoint, we can attach a limit record to a Counterparty referenced by its counterparty_id (a UUID).&lt;/p&gt; &lt;p&gt;For more information on Counterparty Limits, see &lt;a href&#x3D;\&quot;/glossary#Counterparty-Limits\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For an introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;You can automate the process of creating counterparty limits and consents for VRP with this &lt;a href&#x3D;\&quot;https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest\&quot;&gt;endpoint&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [counterpartyid] - The COUNTERPARTYID identifier
  /// * [oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetCounterpartyLimit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetCounterpartyLimit200Response>> oBPv510CreateCounterpartyLimit({ 
    required String bankid,
    required String accountid,
    required String viewid,
    required String counterpartyid,
    required OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString()).replaceAll('{' r'counterpartyid' '}', encodeQueryParameter(_serializers, counterpartyid, const FullType(String)).toString());
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
      const _type = FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit);
      _bodyData = _serializers.serialize(oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit, specifiedType: _type);

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

    OBPv510GetCounterpartyLimit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetCounterpartyLimit200Response),
      ) as OBPv510GetCounterpartyLimit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetCounterpartyLimit200Response>(
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

  /// Delete Counterparty Limit
  /// &lt;p&gt;Delete Counterparty Limit.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [counterpartyid] - The COUNTERPARTYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv510DeleteCounterpartyLimit({ 
    required String bankid,
    required String accountid,
    required String viewid,
    required String counterpartyid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString()).replaceAll('{' r'counterpartyid' '}', encodeQueryParameter(_serializers, counterpartyid, const FullType(String)).toString());
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

  /// Get Counterparty Limit
  /// &lt;p&gt;Get Counterparty Limit.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [counterpartyid] - The COUNTERPARTYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetCounterpartyLimit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetCounterpartyLimit200Response>> oBPv510GetCounterpartyLimit({ 
    required String bankid,
    required String accountid,
    required String viewid,
    required String counterpartyid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString()).replaceAll('{' r'counterpartyid' '}', encodeQueryParameter(_serializers, counterpartyid, const FullType(String)).toString());
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

    OBPv510GetCounterpartyLimit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetCounterpartyLimit200Response),
      ) as OBPv510GetCounterpartyLimit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetCounterpartyLimit200Response>(
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

  /// Get Counterparty Limit Status
  /// &lt;p&gt;Get Counterparty Limit Status.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency_status&lt;/strong&gt;&lt;/a&gt;: currency_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_monthly_amount_status&lt;/strong&gt;&lt;/a&gt;: max_monthly_amount_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions_status&lt;/strong&gt;&lt;/a&gt;: max_number_of_monthly_transactions_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_number_of_transactions_status&lt;/strong&gt;&lt;/a&gt;: max_number_of_transactions_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions_status&lt;/strong&gt;&lt;/a&gt;: max_number_of_yearly_transactions_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_total_amount_status&lt;/strong&gt;&lt;/a&gt;: max_total_amount_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_yearly_amount_status&lt;/strong&gt;&lt;/a&gt;: max_yearly_amount_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [counterpartyid] - The COUNTERPARTYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetCounterpartyLimitStatus200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetCounterpartyLimitStatus200Response>> oBPv510GetCounterpartyLimitStatus({ 
    required String bankid,
    required String accountid,
    required String viewid,
    required String counterpartyid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString()).replaceAll('{' r'counterpartyid' '}', encodeQueryParameter(_serializers, counterpartyid, const FullType(String)).toString());
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

    OBPv510GetCounterpartyLimitStatus200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetCounterpartyLimitStatus200Response),
      ) as OBPv510GetCounterpartyLimitStatus200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetCounterpartyLimitStatus200Response>(
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

  /// Update Counterparty Limit
  /// &lt;p&gt;Update Counterparty Limit.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [counterpartyid] - The COUNTERPARTYID identifier
  /// * [oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetCounterpartyLimit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetCounterpartyLimit200Response>> oBPv510UpdateCounterpartyLimit({ 
    required String bankid,
    required String accountid,
    required String viewid,
    required String counterpartyid,
    required OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString()).replaceAll('{' r'counterpartyid' '}', encodeQueryParameter(_serializers, counterpartyid, const FullType(String)).toString());
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
      const _type = FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit);
      _bodyData = _serializers.serialize(oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit, specifiedType: _type);

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

    OBPv510GetCounterpartyLimit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetCounterpartyLimit200Response),
      ) as OBPv510GetCounterpartyLimit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetCounterpartyLimit200Response>(
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
