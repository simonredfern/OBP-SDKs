# obp_python.UserInvitationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_user_invitation**](UserInvitationApi.md#o_bpv4_0_0_create_user_invitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**o_bpv4_0_0_get_user_invitation**](UserInvitationApi.md#o_bpv4_0_0_get_user_invitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation
[**o_bpv4_0_0_get_user_invitation_anonymous**](UserInvitationApi.md#o_bpv4_0_0_get_user_invitation_anonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
[**o_bpv4_0_0_get_user_invitations**](UserInvitationApi.md#o_bpv4_0_0_get_user_invitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations


# **o_bpv4_0_0_create_user_invitation**
> OBPv400GetUserInvitations200Response o_bpv4_0_0_create_user_invitation(bankid, obpv400_create_user_invitation_request)

Create User Invitation

<p>Create User Invitation.</p>
<p>This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.</p>
<p>purpose filed only support:List(DEVELOPER, CUSTOMER).</p>
<p>You can customise the email details use the following webui props:</p>
<p>when purpose == DEVELOPER<br />
webui_developer_user_invitation_email_subject<br />
webui_developer_user_invitation_email_from<br />
webui_developer_user_invitation_email_text<br />
webui_developer_user_invitation_email_html_text</p>
<p>when purpose = == CUSTOMER<br />
webui_customer_user_invitation_email_subject<br />
webui_customer_user_invitation_email_from<br />
webui_customer_user_invitation_email_text<br />
webui_customer_user_invitation_email_html_text</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#x69;&#x6c;&#116;o&#58;&#x66;&#x65;&#108;&#105;xs&#x6d;i&#116;h&#x40;e&#x78;&#97;m&#x70;l&#101;&#46;&#99;&#x6f;&#109;">&#102;&#101;&#x6c;i&#120;&#115;m&#x69;&#x74;h@ex&#97;&#x6d;pl&#x65;.&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;ai&#x6c;t&#111;&#x3a;&#102;&#101;&#108;&#x69;x&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#109;&#x70;&#108;&#x65;.&#x63;&#111;&#x6d;">&#x66;&#101;&#x6c;&#x69;xsm&#105;&#x74;&#x68;&#x40;&#x65;&#120;&#97;mp&#108;&#x65;.&#99;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_user_invitation_request import OBPv400CreateUserInvitationRequest
from obp_python.models.obpv400_get_user_invitations200_response import OBPv400GetUserInvitations200Response
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
    api_instance = obp_python.UserInvitationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_user_invitation_request = {"type":"object","properties":{"email":{"type":"string"},"purpose":{"type":"string"},"first_name":{"type":"string"},"country":{"type":"string"},"company":{"type":"string"},"last_name":{"type":"string"}}} # OBPv400CreateUserInvitationRequest | Request body

    try:
        # Create User Invitation
        api_response = api_instance.o_bpv4_0_0_create_user_invitation(bankid, obpv400_create_user_invitation_request)
        print("The response of UserInvitationApi->o_bpv4_0_0_create_user_invitation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserInvitationApi->o_bpv4_0_0_create_user_invitation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_user_invitation_request** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md)| Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

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

# **o_bpv4_0_0_get_user_invitation**
> OBPv400GetUserInvitations200Response o_bpv4_0_0_get_user_invitation(bankid, secretlink)

Get User Invitation

<p>Get User Invitation</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">SECRET_LINK</a>: SECRET_LINK</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#108;&#116;&#111;&#58;&#x66;&#x65;l&#105;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#64;ex&#97;m&#112;&#x6c;&#101;&#46;&#99;&#x6f;m">&#x66;&#x65;l&#x69;&#120;&#115;&#x6d;i&#x74;&#x68;&#64;&#101;&#120;am&#x70;&#x6c;&#101;&#x2e;c&#x6f;m</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_user_invitations200_response import OBPv400GetUserInvitations200Response
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
    api_instance = obp_python.UserInvitationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    secretlink = 'secretlink_example' # str | The SECRETLINK identifier

    try:
        # Get User Invitation
        api_response = api_instance.o_bpv4_0_0_get_user_invitation(bankid, secretlink)
        print("The response of UserInvitationApi->o_bpv4_0_0_get_user_invitation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserInvitationApi->o_bpv4_0_0_get_user_invitation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **secretlink** | **str**| The SECRETLINK identifier | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

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

# **o_bpv4_0_0_get_user_invitation_anonymous**
> OBPv400GetUserInvitations200Response o_bpv4_0_0_get_user_invitation_anonymous(bankid, obpv400_get_user_invitation_anonymous_request)

Get User Invitation Information

<p>Get User Invitation Information.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>secret_key</strong></a>: secret_key</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;ai&#108;&#116;o:&#x66;&#x65;li&#120;&#x73;m&#105;&#116;&#104;&#x40;&#x65;&#x78;&#x61;&#x6d;&#112;&#x6c;&#101;&#46;c&#x6f;m">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;&#104;&#64;&#101;&#x78;a&#x6d;&#112;l&#101;&#x2e;&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_user_invitation_anonymous_request import OBPv400GetUserInvitationAnonymousRequest
from obp_python.models.obpv400_get_user_invitations200_response import OBPv400GetUserInvitations200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserInvitationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_get_user_invitation_anonymous_request = {"type":"object","properties":{"secret_key":{"type":"integer"}}} # OBPv400GetUserInvitationAnonymousRequest | Request body

    try:
        # Get User Invitation Information
        api_response = api_instance.o_bpv4_0_0_get_user_invitation_anonymous(bankid, obpv400_get_user_invitation_anonymous_request)
        print("The response of UserInvitationApi->o_bpv4_0_0_get_user_invitation_anonymous:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserInvitationApi->o_bpv4_0_0_get_user_invitation_anonymous: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_get_user_invitation_anonymous_request** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md)| Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_get_user_invitations**
> OBPv400GetUserInvitations200Response o_bpv4_0_0_get_user_invitations(bankid)

Get User Invitations

<p>Get User Invitations</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#105;&#108;&#x74;&#111;&#58;f&#101;l&#x69;&#120;&#x73;&#x6d;&#x69;t&#x68;&#x40;&#101;&#120;&#97;&#x6d;p&#108;e.&#x63;&#111;&#109;">&#x66;&#101;l&#x69;&#120;&#x73;&#109;&#x69;t&#x68;&#64;e&#120;a&#x6d;&#112;l&#101;&#46;&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_user_invitations200_response import OBPv400GetUserInvitations200Response
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
    api_instance = obp_python.UserInvitationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get User Invitations
        api_response = api_instance.o_bpv4_0_0_get_user_invitations(bankid)
        print("The response of UserInvitationApi->o_bpv4_0_0_get_user_invitations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserInvitationApi->o_bpv4_0_0_get_user_invitations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

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

