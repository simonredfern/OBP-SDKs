# obp_python.ExperimentalApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_meeting**](ExperimentalApi.md#o_bpv3_1_0_create_meeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**o_bpv3_1_0_get_meeting**](ExperimentalApi.md#o_bpv3_1_0_get_meeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**o_bpv3_1_0_get_meetings**](ExperimentalApi.md#o_bpv3_1_0_get_meetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings


# **o_bpv3_1_0_create_meeting**
> OBPv310GetMeeting200Response o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)

Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p>
<p>The Meetings resource contains meta data about video/other conference sessions</p>
<p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p>
<p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_meeting_request import OBPv310CreateMeetingRequest
from obp_python.models.obpv310_get_meeting200_response import OBPv310GetMeeting200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ExperimentalApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_create_meeting_request = {"type":"object","properties":{"invitees":{"type":"array","items":{"type":"object","properties":{"status":{"type":"string"},"contact_details":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}}},"provider_id":{"type":"string"},"purpose_id":{"type":"string"},"creator":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}},"date":{"type":"string","format":"date-time"}}} # OBPv310CreateMeetingRequest | Request body

    try:
        # Create Meeting (video conference/call)
        api_response = api_instance.o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)
        print("The response of ExperimentalApi->o_bpv3_1_0_create_meeting:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ExperimentalApi->o_bpv3_1_0_create_meeting: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_create_meeting_request** | [**OBPv310CreateMeetingRequest**](OBPv310CreateMeetingRequest.md)| Request body | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_get_meeting**
> OBPv310GetMeeting200Response o_bpv3_1_0_get_meeting(bankid, meetingid)

Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br />
Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p>
<p>The actual conference/chats are handled by external services.</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#meeting_id">MEETING_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_meeting200_response import OBPv310GetMeeting200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ExperimentalApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    meetingid = 'meetingid_example' # str | The MEETINGID identifier

    try:
        # Get Meeting
        api_response = api_instance.o_bpv3_1_0_get_meeting(bankid, meetingid)
        print("The response of ExperimentalApi->o_bpv3_1_0_get_meeting:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ExperimentalApi->o_bpv3_1_0_get_meeting: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **meetingid** | **str**| The MEETINGID identifier | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_get_meetings**
> OBPv310GetMeetings200Response o_bpv3_1_0_get_meetings(bankid)

Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p>
<p>The actual conference/chats are handled by external services.</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#meetings"><strong>meetings</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_meetings200_response import OBPv310GetMeetings200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ExperimentalApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Meetings
        api_response = api_instance.o_bpv3_1_0_get_meetings(bankid)
        print("The response of ExperimentalApi->o_bpv3_1_0_get_meetings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ExperimentalApi->o_bpv3_1_0_get_meetings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv310GetMeetings200Response**](OBPv310GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

