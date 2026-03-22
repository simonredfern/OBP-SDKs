# OpenBankProject::CustomerMeetingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_create_meeting**](CustomerMeetingApi.md#o_bpv3_1_0_create_meeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call) |
| [**o_bpv3_1_0_get_meeting**](CustomerMeetingApi.md#o_bpv3_1_0_get_meeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting |
| [**o_bpv3_1_0_get_meetings**](CustomerMeetingApi.md#o_bpv3_1_0_get_meetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings |


## o_bpv3_1_0_create_meeting

> <OBPv310GetMeeting200Response> o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)

Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p> <p>The Meetings resource contains meta data about video/other conference sessions</p> <p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p> <p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CustomerMeetingApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv310_create_meeting_request = OpenBankProject::OBPv310CreateMeetingRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateMeetingRequestProperties.new({provider_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), creator: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreator.new({type: 'type_example', properties: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreatorProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), mobile_phone: , email_address: })}), invitees: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesInvitees.new({type: 'type_example', items: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesInviteesItems.new({type: 'type_example', properties: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties.new({status: , contact_details: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreator.new({type: 'type_example', properties: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreatorProperties.new({name: , mobile_phone: , email_address: })})})})}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), purpose_id: })}) # OBPv310CreateMeetingRequest | Request body

begin
  # Create Meeting (video conference/call)
  result = api_instance.o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerMeetingApi->o_bpv3_1_0_create_meeting: #{e}"
end
```

#### Using the o_bpv3_1_0_create_meeting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMeeting200Response>, Integer, Hash)> o_bpv3_1_0_create_meeting_with_http_info(bankid, obpv310_create_meeting_request)

```ruby
begin
  # Create Meeting (video conference/call)
  data, status_code, headers = api_instance.o_bpv3_1_0_create_meeting_with_http_info(bankid, obpv310_create_meeting_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMeeting200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerMeetingApi->o_bpv3_1_0_create_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv310_create_meeting_request** | [**OBPv310CreateMeetingRequest**](OBPv310CreateMeetingRequest.md) | Request body |  |

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_get_meeting

> <OBPv310GetMeeting200Response> o_bpv3_1_0_get_meeting(bankid, meetingid)

Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br /> Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#meeting_id\">MEETING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CustomerMeetingApi.new
bankid = 'bankid_example' # String | The BANKID identifier
meetingid = 'meetingid_example' # String | The MEETINGID identifier

begin
  # Get Meeting
  result = api_instance.o_bpv3_1_0_get_meeting(bankid, meetingid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerMeetingApi->o_bpv3_1_0_get_meeting: #{e}"
end
```

#### Using the o_bpv3_1_0_get_meeting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMeeting200Response>, Integer, Hash)> o_bpv3_1_0_get_meeting_with_http_info(bankid, meetingid)

```ruby
begin
  # Get Meeting
  data, status_code, headers = api_instance.o_bpv3_1_0_get_meeting_with_http_info(bankid, meetingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMeeting200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerMeetingApi->o_bpv3_1_0_get_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **meetingid** | **String** | The MEETINGID identifier |  |

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_meetings

> <OBPv310GetMeetings200Response> o_bpv3_1_0_get_meetings(bankid)

Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#meetings\"><strong>meetings</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CustomerMeetingApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Meetings
  result = api_instance.o_bpv3_1_0_get_meetings(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerMeetingApi->o_bpv3_1_0_get_meetings: #{e}"
end
```

#### Using the o_bpv3_1_0_get_meetings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMeetings200Response>, Integer, Hash)> o_bpv3_1_0_get_meetings_with_http_info(bankid)

```ruby
begin
  # Get Meetings
  data, status_code, headers = api_instance.o_bpv3_1_0_get_meetings_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMeetings200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerMeetingApi->o_bpv3_1_0_get_meetings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv310GetMeetings200Response**](OBPv310GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

