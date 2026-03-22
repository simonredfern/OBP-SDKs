//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv600_backup_bank_level_dynamic_entity200_response.dart';
import 'package:obp_dart/src/model/obpv600_backup_system_dynamic_entity200_response.dart';
import 'package:obp_dart/src/model/obpv600_create_bank_level_dynamic_entity200_response.dart';
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity200_response.dart';
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity_request.dart';
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response.dart';
import 'package:obp_dart/src/model/obpv600_get_bank_level_dynamic_entities200_response.dart';
import 'package:obp_dart/src/model/obpv600_get_system_dynamic_entities200_response.dart';
import 'package:obp_dart/src/model/obpv600_update_bank_level_dynamic_entity200_response.dart';
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity200_response.dart';
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request.dart';

class DynamicEntityManageApi {

  final Dio _dio;

  final Serializers _serializers;

  const DynamicEntityManageApi(this._dio, this._serializers);

  /// Delete Bank Level Dynamic Entity
  /// &lt;p&gt;Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv400DeleteBankLevelDynamicEntity({ 
    required String bankid,
    required String dynamicentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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

  /// Delete My Dynamic Entity
  /// &lt;p&gt;Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv400DeleteMyDynamicEntity({ 
    required String dynamicentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/my/dynamic-entities/{dynamicentityid}'.replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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

  /// Delete System Level Dynamic Entity
  /// &lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv400DeleteSystemDynamicEntity({ 
    required String dynamicentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid}'.replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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

  /// Backup Bank Level Dynamic Entity
  /// &lt;p&gt;Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600BackupBankLevelDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600BackupBankLevelDynamicEntity200Response>> oBPv600BackupBankLevelDynamicEntity({ 
    required String bankid,
    required String dynamicentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv600BackupBankLevelDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200Response),
      ) as OBPv600BackupBankLevelDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600BackupBankLevelDynamicEntity200Response>(
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

  /// Backup System Level Dynamic Entity
  /// &lt;p&gt;Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600BackupSystemDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600BackupSystemDynamicEntity200Response>> oBPv600BackupSystemDynamicEntity({ 
    required String dynamicentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup'.replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OBPv600BackupSystemDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600BackupSystemDynamicEntity200Response),
      ) as OBPv600BackupSystemDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600BackupSystemDynamicEntity200Response>(
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

  /// Create Bank Level Dynamic Entity
  /// &lt;p&gt;Create a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [oBPv600CreateSystemDynamicEntityRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600CreateBankLevelDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600CreateBankLevelDynamicEntity200Response>> oBPv600CreateBankLevelDynamicEntity({ 
    required String bankid,
    required OBPv600CreateSystemDynamicEntityRequest oBPv600CreateSystemDynamicEntityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/banks/{bankid}/dynamic-entities'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
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
      const _type = FullType(OBPv600CreateSystemDynamicEntityRequest);
      _bodyData = _serializers.serialize(oBPv600CreateSystemDynamicEntityRequest, specifiedType: _type);

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

    OBPv600CreateBankLevelDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600CreateBankLevelDynamicEntity200Response),
      ) as OBPv600CreateBankLevelDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600CreateBankLevelDynamicEntity200Response>(
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

  /// Create System Level Dynamic Entity
  /// &lt;p&gt;Create a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [oBPv600CreateSystemDynamicEntityRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600CreateSystemDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600CreateSystemDynamicEntity200Response>> oBPv600CreateSystemDynamicEntity({ 
    required OBPv600CreateSystemDynamicEntityRequest oBPv600CreateSystemDynamicEntityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/system-dynamic-entities';
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
      const _type = FullType(OBPv600CreateSystemDynamicEntityRequest);
      _bodyData = _serializers.serialize(oBPv600CreateSystemDynamicEntityRequest, specifiedType: _type);

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

    OBPv600CreateSystemDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600CreateSystemDynamicEntity200Response),
      ) as OBPv600CreateSystemDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600CreateSystemDynamicEntity200Response>(
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

  /// Delete System Level Dynamic Entity Cascade
  /// &lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.&lt;/p&gt; &lt;p&gt;This endpoint performs a cascade delete:&lt;br /&gt; 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.&lt;br /&gt; 2. Deletes all data records associated with the dynamic entity&lt;br /&gt; 3. Deletes the dynamic entity definition itself&lt;/p&gt; &lt;p&gt;Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).&lt;/p&gt; &lt;p&gt;This operation is only allowed for non-personal entities (hasPersonalEntity&#x3D;false).&lt;br /&gt; For personal entities (hasPersonalEntity&#x3D;true), you must delete the records and definition separately.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv600DeleteSystemDynamicEntityCascade({ 
    required String dynamicentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid}'.replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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

  /// Get Bank Level Dynamic Entities
  /// &lt;p&gt;Get all Bank Level Dynamic Entities for one bank with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
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
  /// Returns a [Future] containing a [Response] with a [OBPv600GetBankLevelDynamicEntities200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetBankLevelDynamicEntities200Response>> oBPv600GetBankLevelDynamicEntities({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/banks/{bankid}/dynamic-entities'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
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

    OBPv600GetBankLevelDynamicEntities200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetBankLevelDynamicEntities200Response),
      ) as OBPv600GetBankLevelDynamicEntities200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetBankLevelDynamicEntities200Response>(
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

  /// Get My Dynamic Entities
  /// &lt;p&gt;Get all Dynamic Entity definitions I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns a cleaner response format with:&lt;br /&gt; * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)&lt;br /&gt; * An explicit entity_name field instead of using the entity name as a dynamic JSON key&lt;br /&gt; * The entity schema in a separate definition object&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600GetAvailablePersonalDynamicEntities200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetAvailablePersonalDynamicEntities200Response>> oBPv600GetMyDynamicEntities({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/my/dynamic-entities';
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

    OBPv600GetAvailablePersonalDynamicEntities200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200Response),
      ) as OBPv600GetAvailablePersonalDynamicEntities200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetAvailablePersonalDynamicEntities200Response>(
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

  /// Get System Dynamic Entities
  /// &lt;p&gt;Get all System Dynamic Entities with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600GetSystemDynamicEntities200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600GetSystemDynamicEntities200Response>> oBPv600GetSystemDynamicEntities({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/system-dynamic-entities';
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

    OBPv600GetSystemDynamicEntities200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600GetSystemDynamicEntities200Response),
      ) as OBPv600GetSystemDynamicEntities200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600GetSystemDynamicEntities200Response>(
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

  /// Update Bank Level Dynamic Entity
  /// &lt;p&gt;Update a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [oBPv600UpdateSystemDynamicEntityRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600UpdateBankLevelDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600UpdateBankLevelDynamicEntity200Response>> oBPv600UpdateBankLevelDynamicEntity({ 
    required String bankid,
    required String dynamicentityid,
    required OBPv600UpdateSystemDynamicEntityRequest oBPv600UpdateSystemDynamicEntityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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
      const _type = FullType(OBPv600UpdateSystemDynamicEntityRequest);
      _bodyData = _serializers.serialize(oBPv600UpdateSystemDynamicEntityRequest, specifiedType: _type);

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

    OBPv600UpdateBankLevelDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600UpdateBankLevelDynamicEntity200Response),
      ) as OBPv600UpdateBankLevelDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600UpdateBankLevelDynamicEntity200Response>(
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

  /// Update My Dynamic Entity
  /// &lt;p&gt;Update a Dynamic Entity that I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [oBPv600UpdateSystemDynamicEntityRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600UpdateSystemDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600UpdateSystemDynamicEntity200Response>> oBPv600UpdateMyDynamicEntity({ 
    required String dynamicentityid,
    required OBPv600UpdateSystemDynamicEntityRequest oBPv600UpdateSystemDynamicEntityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/my/dynamic-entities/{dynamicentityid}'.replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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
      const _type = FullType(OBPv600UpdateSystemDynamicEntityRequest);
      _bodyData = _serializers.serialize(oBPv600UpdateSystemDynamicEntityRequest, specifiedType: _type);

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

    OBPv600UpdateSystemDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600UpdateSystemDynamicEntity200Response),
      ) as OBPv600UpdateSystemDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600UpdateSystemDynamicEntity200Response>(
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

  /// Update System Level Dynamic Entity
  /// &lt;p&gt;Update a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [dynamicentityid] - The DYNAMICENTITYID identifier
  /// * [oBPv600UpdateSystemDynamicEntityRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv600UpdateSystemDynamicEntity200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv600UpdateSystemDynamicEntity200Response>> oBPv600UpdateSystemDynamicEntity({ 
    required String dynamicentityid,
    required OBPv600UpdateSystemDynamicEntityRequest oBPv600UpdateSystemDynamicEntityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}'.replaceAll('{' r'dynamicentityid' '}', encodeQueryParameter(_serializers, dynamicentityid, const FullType(String)).toString());
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
      const _type = FullType(OBPv600UpdateSystemDynamicEntityRequest);
      _bodyData = _serializers.serialize(oBPv600UpdateSystemDynamicEntityRequest, specifiedType: _type);

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

    OBPv600UpdateSystemDynamicEntity200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv600UpdateSystemDynamicEntity200Response),
      ) as OBPv600UpdateSystemDynamicEntity200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv600UpdateSystemDynamicEntity200Response>(
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
