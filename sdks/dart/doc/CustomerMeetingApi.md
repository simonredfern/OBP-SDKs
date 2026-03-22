# obp_dart.api.CustomerMeetingApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv310CreateMeeting**](CustomerMeetingApi.md#obpv310createmeeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**oBPv310GetMeeting**](CustomerMeetingApi.md#obpv310getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**oBPv310GetMeetings**](CustomerMeetingApi.md#obpv310getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings


# **oBPv310CreateMeeting**
> OBPv310GetMeeting200Response oBPv310CreateMeeting(bankid, oBPv310CreateMeetingRequest)

Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p> <p>The Meetings resource contains meta data about video/other conference sessions</p> <p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p> <p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getCustomerMeetingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final OBPv310CreateMeetingRequest oBPv310CreateMeetingRequest = {"type":"object","properties":{"invitees":{"type":"array","items":{"type":"object","properties":{"status":{"type":"string"},"contact_details":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}}},"provider_id":{"type":"string"},"purpose_id":{"type":"string"},"creator":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}},"date":{"type":"string","format":"date-time"}}}; // OBPv310CreateMeetingRequest | Request body

try {
    final response = api.oBPv310CreateMeeting(bankid, oBPv310CreateMeetingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerMeetingApi->oBPv310CreateMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **oBPv310CreateMeetingRequest** | [**OBPv310CreateMeetingRequest**](OBPv310CreateMeetingRequest.md)| Request body | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310GetMeeting**
> OBPv310GetMeeting200Response oBPv310GetMeeting(bankid, meetingid)

Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br /> Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#meeting_id\">MEETING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getCustomerMeetingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String meetingid = meetingid_example; // String | The MEETINGID identifier

try {
    final response = api.oBPv310GetMeeting(bankid, meetingid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerMeetingApi->oBPv310GetMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **meetingid** | **String**| The MEETINGID identifier | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310GetMeetings**
> OBPv310GetMeetings200Response oBPv310GetMeetings(bankid)

Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#meetings\"><strong>meetings</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getCustomerMeetingApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.oBPv310GetMeetings(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerMeetingApi->oBPv310GetMeetings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**OBPv310GetMeetings200Response**](OBPv310GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

