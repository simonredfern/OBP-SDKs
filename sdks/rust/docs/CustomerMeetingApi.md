# \CustomerMeetingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_meeting**](CustomerMeetingApi.md#o_bpv3_1_0_create_meeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**o_bpv3_1_0_get_meeting**](CustomerMeetingApi.md#o_bpv3_1_0_get_meeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**o_bpv3_1_0_get_meetings**](CustomerMeetingApi.md#o_bpv3_1_0_get_meetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings



## o_bpv3_1_0_create_meeting

> models::Obpv310GetMeeting200Response o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)
Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p> <p>The Meetings resource contains meta data about video/other conference sessions</p> <p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p> <p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**obpv310_create_meeting_request** | [**Obpv310CreateMeetingRequest**](Obpv310CreateMeetingRequest.md) | Request body | [required] |

### Return type

[**models::Obpv310GetMeeting200Response**](OBPv3_1_0_getMeeting_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv3_1_0_get_meeting

> models::Obpv310GetMeeting200Response o_bpv3_1_0_get_meeting(bankid, meetingid)
Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br /> Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#meeting_id\">MEETING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**meetingid** | **String** | The MEETINGID identifier | [required] |

### Return type

[**models::Obpv310GetMeeting200Response**](OBPv3_1_0_getMeeting_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv3_1_0_get_meetings

> models::Obpv310GetMeetings200Response o_bpv3_1_0_get_meetings(bankid)
Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#meetings\"><strong>meetings</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv310GetMeetings200Response**](OBPv3_1_0_getMeetings_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

