//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/obpv510_create_consumer_dynamic_registration_request.dart';
import 'package:obp_dart/src/model/obpv510_create_regulated_entity_request.dart';
import 'package:obp_dart/src/model/obpv510_get_all_regulated_entity_attributes200_response.dart';
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_attribute_by_id200_response.dart';
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response.dart';
import 'package:obp_dart/src/model/obpv510_regulated_entities200_response.dart';
import 'package:obp_dart/src/model/obpv510_update_consumer_name200_response.dart';
import 'package:obp_dart/src/model/obpv510_update_regulated_entity_attribute_request.dart';

class DirectoryApi {

  final Dio _dio;

  final Serializers _serializers;

  const DirectoryApi(this._dio, this._serializers);

  /// Create a Consumer(Dynamic Registration)
  /// &lt;p&gt;Create a Consumer with full certificate validation (mTLS access) - &lt;strong&gt;Recommended for PSD2/Berlin Group compliance&lt;/strong&gt;.&lt;/p&gt; &lt;p&gt;This endpoint provides &lt;strong&gt;secure, validated consumer registration&lt;/strong&gt; unlike the standard &lt;code&gt;/management/consumers&lt;/code&gt; endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract JWT from request&lt;/strong&gt;: Parse the signed JWT from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate&lt;/strong&gt;: Get certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header in PEM format&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Verify JWT signature&lt;/strong&gt;: Validate JWT is signed with the certificate&#39;s private key (proves possession)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse JWT payload&lt;/strong&gt;: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate info&lt;/strong&gt;: Parse certificate to get Common Name, Email, Organization&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Validate against Regulated Entity&lt;/strong&gt;: Check certificate exists in Regulated Entity registry (PSD2 requirement)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer&lt;/strong&gt;: Generate credentials and create consumer record with validated certificate&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Return consumer with certificate info&lt;/strong&gt;: Returns consumer details including parsed certificate information&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;[YES] &lt;strong&gt;JWT Signature Verification&lt;/strong&gt;: JWT must be signed with certificate&#39;s private key - proves TPP owns the certificate&lt;br /&gt; [YES] &lt;strong&gt;Regulated Entity Check&lt;/strong&gt;: Certificate must match a pre-registered Regulated Entity in the database&lt;br /&gt; [YES] &lt;strong&gt;Certificate Binding&lt;/strong&gt;: Certificate is permanently bound to the consumer at creation time&lt;br /&gt; [YES] &lt;strong&gt;CA Validation&lt;/strong&gt;: Certificate chain can be validated against trusted root CAs during API requests&lt;br /&gt; [YES] &lt;strong&gt;PSD2 Compliance&lt;/strong&gt;: Meets EU regulatory requirements for TPP registration&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits vs regular consumer creation:&lt;/strong&gt;&lt;/p&gt; &lt;table&gt; &lt;thead&gt; &lt;tr&gt;&lt;th&gt;Feature &lt;/th&gt;&lt;th&gt; Regular Creation &lt;/th&gt;&lt;th&gt; Dynamic Registration &lt;/th&gt;&lt;/tr&gt; &lt;/thead&gt; &lt;tbody&gt; &lt;tr&gt;&lt;td&gt;Certificate validation &lt;/td&gt;&lt;td&gt; [NO] None &lt;/td&gt;&lt;td&gt; [YES] Full validation &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Regulated Entity check &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;JWT signature proof &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required (proves private key possession) &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Self-signed certs &lt;/td&gt;&lt;td&gt; [YES] Accepted &lt;/td&gt;&lt;td&gt; [NO] Rejected &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;PSD2 compliant &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Rogue TPP prevention &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;/tbody&gt; &lt;/table&gt; &lt;p&gt;&lt;strong&gt;Prerequisites:&lt;/strong&gt;&lt;br /&gt; 1. TPP must be registered as a Regulated Entity with their certificate&lt;br /&gt; 2. Certificate must be provided in &lt;code&gt;PSD2-CERT&lt;/code&gt; request header (PEM format)&lt;br /&gt; 3. JWT must be signed with the private key corresponding to the certificate&lt;br /&gt; 4. Trust store must be configured with trusted root CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JWT Payload Structure:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Minimal:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{ &amp;quot;description&amp;quot;:&amp;quot;TPP Application Description&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Full:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;description&amp;quot;: &amp;quot;Payment Initiation Service&amp;quot;,   &amp;quot;app_name&amp;quot;: &amp;quot;Tesobe GmbH&amp;quot;,   &amp;quot;app_type&amp;quot;: &amp;quot;Confidential&amp;quot;,   &amp;quot;developer_email&amp;quot;: &amp;quot;contact@tesobe.com&amp;quot;,   &amp;quot;redirect_url&amp;quot;: &amp;quot;https://tpp.example.com/callback&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; JWT must be signed with the private key that corresponds to the public key in the certificate sent via &lt;code&gt;PSD2-CERT&lt;/code&gt; header.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate Information Extraction:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The endpoint automatically extracts information from the certificate:&lt;br /&gt; - Common Name (CN) → used as app_name if not provided in JWT&lt;br /&gt; - Email Address → used as developer_email if not provided&lt;br /&gt; - Organization (O) → used as company&lt;br /&gt; - Certificate validity period&lt;br /&gt; - Issuer information&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration Required:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for CA validation&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - Regulated Entity must be pre-registered with certificate public key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Error Scenarios:&lt;/strong&gt;&lt;br /&gt; - JWT signature invalid → &lt;code&gt;PostJsonIsNotSigned&lt;/code&gt; (400)&lt;br /&gt; - Certificate not in Regulated Entity registry → &lt;code&gt;RegulatedEntityNotFoundByCertificate&lt;/code&gt; (400)&lt;br /&gt; - Invalid JWT format → &lt;code&gt;InvalidJsonFormat&lt;/code&gt; (400)&lt;br /&gt; - Missing PSD2-CERT header → Signature verification fails&lt;/p&gt; &lt;p&gt;&lt;strong&gt;This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;il&amp;#116;o&amp;#58;&amp;#102;e&amp;#x6c;ix&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;i&amp;#x78;s&amp;#109;i&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;m&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [oBPv510CreateConsumerDynamicRegistrationRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510UpdateConsumerName200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510UpdateConsumerName200Response>> oBPv510CreateConsumerDynamicRegistration({ 
    required OBPv510CreateConsumerDynamicRegistrationRequest oBPv510CreateConsumerDynamicRegistrationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/dynamic-registration/consumers';
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
      const _type = FullType(OBPv510CreateConsumerDynamicRegistrationRequest);
      _bodyData = _serializers.serialize(oBPv510CreateConsumerDynamicRegistrationRequest, specifiedType: _type);

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

    OBPv510UpdateConsumerName200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510UpdateConsumerName200Response),
      ) as OBPv510UpdateConsumerName200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510UpdateConsumerName200Response>(
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

  /// Create Regulated Entity
  /// &lt;p&gt;Create Regulated Entity&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [oBPv510CreateRegulatedEntityRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetRegulatedEntityById200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetRegulatedEntityById200Response>> oBPv510CreateRegulatedEntity({ 
    required OBPv510CreateRegulatedEntityRequest oBPv510CreateRegulatedEntityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities';
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
      const _type = FullType(OBPv510CreateRegulatedEntityRequest);
      _bodyData = _serializers.serialize(oBPv510CreateRegulatedEntityRequest, specifiedType: _type);

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

    OBPv510GetRegulatedEntityById200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetRegulatedEntityById200Response),
      ) as OBPv510GetRegulatedEntityById200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetRegulatedEntityById200Response>(
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

  /// Create Regulated Entity Attribute
  /// &lt;p&gt;Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [oBPv510UpdateRegulatedEntityAttributeRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetRegulatedEntityAttributeById200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetRegulatedEntityAttributeById200Response>> oBPv510CreateRegulatedEntityAttribute({ 
    required String regulatedentityid,
    required OBPv510UpdateRegulatedEntityAttributeRequest oBPv510UpdateRegulatedEntityAttributeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString());
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
      const _type = FullType(OBPv510UpdateRegulatedEntityAttributeRequest);
      _bodyData = _serializers.serialize(oBPv510UpdateRegulatedEntityAttributeRequest, specifiedType: _type);

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

    OBPv510GetRegulatedEntityAttributeById200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetRegulatedEntityAttributeById200Response),
      ) as OBPv510GetRegulatedEntityAttributeById200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetRegulatedEntityAttributeById200Response>(
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

  /// Delete Regulated Entity
  /// &lt;p&gt;Delete Regulated Entity specified by REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv510DeleteRegulatedEntity({ 
    required String regulatedentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString());
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

  /// Delete Regulated Entity Attribute
  /// &lt;p&gt;Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [regulatedentityattributeid] - The REGULATEDENTITYATTRIBUTEID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> oBPv510DeleteRegulatedEntityAttribute({ 
    required String regulatedentityid,
    required String regulatedentityattributeid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid}'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString()).replaceAll('{' r'regulatedentityattributeid' '}', encodeQueryParameter(_serializers, regulatedentityattributeid, const FullType(String)).toString());
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

  /// Get All Regulated Entity Attributes
  /// &lt;p&gt;Get all attributes for the specified Regulated Entity.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetAllRegulatedEntityAttributes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetAllRegulatedEntityAttributes200Response>> oBPv510GetAllRegulatedEntityAttributes({ 
    required String regulatedentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString());
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

    OBPv510GetAllRegulatedEntityAttributes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetAllRegulatedEntityAttributes200Response),
      ) as OBPv510GetAllRegulatedEntityAttributes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetAllRegulatedEntityAttributes200Response>(
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

  /// Get Regulated Entity Attribute By ID
  /// &lt;p&gt;Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [regulatedentityattributeid] - The REGULATEDENTITYATTRIBUTEID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetRegulatedEntityAttributeById200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetRegulatedEntityAttributeById200Response>> oBPv510GetRegulatedEntityAttributeById({ 
    required String regulatedentityid,
    required String regulatedentityattributeid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid}'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString()).replaceAll('{' r'regulatedentityattributeid' '}', encodeQueryParameter(_serializers, regulatedentityattributeid, const FullType(String)).toString());
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

    OBPv510GetRegulatedEntityAttributeById200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetRegulatedEntityAttributeById200Response),
      ) as OBPv510GetRegulatedEntityAttributeById200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetRegulatedEntityAttributeById200Response>(
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

  /// Get Regulated Entity
  /// &lt;p&gt;Get Regulated Entity By REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetRegulatedEntityById200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetRegulatedEntityById200Response>> oBPv510GetRegulatedEntityById({ 
    required String regulatedentityid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString());
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

    OBPv510GetRegulatedEntityById200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetRegulatedEntityById200Response),
      ) as OBPv510GetRegulatedEntityById200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetRegulatedEntityById200Response>(
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

  /// Get Regulated Entities
  /// &lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Regulated Entities&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entities&lt;/strong&gt;&lt;/a&gt;: entities&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510RegulatedEntities200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510RegulatedEntities200Response>> oBPv510RegulatedEntities({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities';
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

    OBPv510RegulatedEntities200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510RegulatedEntities200Response),
      ) as OBPv510RegulatedEntities200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510RegulatedEntities200Response>(
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

  /// Update Regulated Entity Attribute
  /// &lt;p&gt;Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [regulatedentityid] - The REGULATEDENTITYID identifier
  /// * [regulatedentityattributeid] - The REGULATEDENTITYATTRIBUTEID identifier
  /// * [oBPv510UpdateRegulatedEntityAttributeRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OBPv510GetRegulatedEntityAttributeById200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OBPv510GetRegulatedEntityAttributeById200Response>> oBPv510UpdateRegulatedEntityAttribute({ 
    required String regulatedentityid,
    required String regulatedentityattributeid,
    required OBPv510UpdateRegulatedEntityAttributeRequest oBPv510UpdateRegulatedEntityAttributeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid}'.replaceAll('{' r'regulatedentityid' '}', encodeQueryParameter(_serializers, regulatedentityid, const FullType(String)).toString()).replaceAll('{' r'regulatedentityattributeid' '}', encodeQueryParameter(_serializers, regulatedentityattributeid, const FullType(String)).toString());
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
      const _type = FullType(OBPv510UpdateRegulatedEntityAttributeRequest);
      _bodyData = _serializers.serialize(oBPv510UpdateRegulatedEntityAttributeRequest, specifiedType: _type);

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

    OBPv510GetRegulatedEntityAttributeById200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OBPv510GetRegulatedEntityAttributeById200Response),
      ) as OBPv510GetRegulatedEntityAttributeById200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OBPv510GetRegulatedEntityAttributeById200Response>(
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
