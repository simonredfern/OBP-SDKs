# OpenBankProject::UserInvitationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_user_invitation**](UserInvitationApi.md#o_bpv4_0_0_create_user_invitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**o_bpv4_0_0_get_user_invitation**](UserInvitationApi.md#o_bpv4_0_0_get_user_invitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation |
| [**o_bpv4_0_0_get_user_invitation_anonymous**](UserInvitationApi.md#o_bpv4_0_0_get_user_invitation_anonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |
| [**o_bpv4_0_0_get_user_invitations**](UserInvitationApi.md#o_bpv4_0_0_get_user_invitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations |


## o_bpv4_0_0_create_user_invitation

> <OBPv400GetUserInvitations200Response> o_bpv4_0_0_create_user_invitation(bankid, obpv400_create_user_invitation_request)

Create User Invitation

<p>Create User Invitation.</p> <p>This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.</p> <p>purpose filed only support:List(DEVELOPER, CUSTOMER).</p> <p>You can customise the email details use the following webui props:</p> <p>when purpose == DEVELOPER<br /> webui_developer_user_invitation_email_subject<br /> webui_developer_user_invitation_email_from<br /> webui_developer_user_invitation_email_text<br /> webui_developer_user_invitation_email_html_text</p> <p>when purpose = == CUSTOMER<br /> webui_customer_user_invitation_email_subject<br /> webui_customer_user_invitation_email_from<br /> webui_customer_user_invitation_email_text<br /> webui_customer_user_invitation_email_html_text</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#x6c;&#116;o&#58;&#x66;&#x65;&#108;&#105;xs&#x6d;i&#116;h&#x40;e&#x78;&#97;m&#x70;l&#101;&#46;&#99;&#x6f;&#109;\">&#102;&#101;&#x6c;i&#120;&#115;m&#x69;&#x74;h@ex&#97;&#x6d;pl&#x65;.&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#x6c;t&#111;&#x3a;&#102;&#101;&#108;&#x69;x&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#109;&#x70;&#108;&#x65;.&#x63;&#111;&#x6d;\">&#x66;&#101;&#x6c;&#x69;xsm&#105;&#x74;&#x68;&#x40;&#x65;&#120;&#97;mp&#108;&#x65;.&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::UserInvitationApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_user_invitation_request = OpenBankProject::OBPv400CreateUserInvitationRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateUserInvitationRequestProperties.new({first_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), country: , purpose: , company: , last_name: })}) # OBPv400CreateUserInvitationRequest | Request body

begin
  # Create User Invitation
  result = api_instance.o_bpv4_0_0_create_user_invitation(bankid, obpv400_create_user_invitation_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_create_user_invitation: #{e}"
end
```

#### Using the o_bpv4_0_0_create_user_invitation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserInvitations200Response>, Integer, Hash)> o_bpv4_0_0_create_user_invitation_with_http_info(bankid, obpv400_create_user_invitation_request)

```ruby
begin
  # Create User Invitation
  data, status_code, headers = api_instance.o_bpv4_0_0_create_user_invitation_with_http_info(bankid, obpv400_create_user_invitation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserInvitations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_create_user_invitation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_user_invitation_request** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md) | Request body |  |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_user_invitation

> <OBPv400GetUserInvitations200Response> o_bpv4_0_0_get_user_invitation(bankid, secretlink)

Get User Invitation

<p>Get User Invitation</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">SECRET_LINK</a>: SECRET_LINK</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#108;&#116;&#111;&#58;&#x66;&#x65;l&#105;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#64;ex&#97;m&#112;&#x6c;&#101;&#46;&#99;&#x6f;m\">&#x66;&#x65;l&#x69;&#120;&#115;&#x6d;i&#x74;&#x68;&#64;&#101;&#120;am&#x70;&#x6c;&#101;&#x2e;c&#x6f;m</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::UserInvitationApi.new
bankid = 'bankid_example' # String | The BANKID identifier
secretlink = 'secretlink_example' # String | The SECRETLINK identifier

begin
  # Get User Invitation
  result = api_instance.o_bpv4_0_0_get_user_invitation(bankid, secretlink)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_get_user_invitation: #{e}"
end
```

#### Using the o_bpv4_0_0_get_user_invitation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserInvitations200Response>, Integer, Hash)> o_bpv4_0_0_get_user_invitation_with_http_info(bankid, secretlink)

```ruby
begin
  # Get User Invitation
  data, status_code, headers = api_instance.o_bpv4_0_0_get_user_invitation_with_http_info(bankid, secretlink)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserInvitations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_get_user_invitation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **secretlink** | **String** | The SECRETLINK identifier |  |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_user_invitation_anonymous

> <OBPv400GetUserInvitations200Response> o_bpv4_0_0_get_user_invitation_anonymous(bankid, obpv400_get_user_invitation_anonymous_request)

Get User Invitation Information

<p>Get User Invitation Information.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>secret_key</strong></a>: secret_key</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#108;&#116;o:&#x66;&#x65;li&#120;&#x73;m&#105;&#116;&#104;&#x40;&#x65;&#x78;&#x61;&#x6d;&#112;&#x6c;&#101;&#46;c&#x6f;m\">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;&#104;&#64;&#101;&#x78;a&#x6d;&#112;l&#101;&#x2e;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::UserInvitationApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_get_user_invitation_anonymous_request = OpenBankProject::OBPv400GetUserInvitationAnonymousRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400GetUserInvitationAnonymousRequestProperties.new({secret_key: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400GetUserInvitationAnonymousRequest | Request body

begin
  # Get User Invitation Information
  result = api_instance.o_bpv4_0_0_get_user_invitation_anonymous(bankid, obpv400_get_user_invitation_anonymous_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_get_user_invitation_anonymous: #{e}"
end
```

#### Using the o_bpv4_0_0_get_user_invitation_anonymous_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserInvitations200Response>, Integer, Hash)> o_bpv4_0_0_get_user_invitation_anonymous_with_http_info(bankid, obpv400_get_user_invitation_anonymous_request)

```ruby
begin
  # Get User Invitation Information
  data, status_code, headers = api_instance.o_bpv4_0_0_get_user_invitation_anonymous_with_http_info(bankid, obpv400_get_user_invitation_anonymous_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserInvitations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_get_user_invitation_anonymous_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_get_user_invitation_anonymous_request** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md) | Request body |  |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_user_invitations

> <OBPv400GetUserInvitations200Response> o_bpv4_0_0_get_user_invitations(bankid)

Get User Invitations

<p>Get User Invitations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#105;&#108;&#x74;&#111;&#58;f&#101;l&#x69;&#120;&#x73;&#x6d;&#x69;t&#x68;&#x40;&#101;&#120;&#97;&#x6d;p&#108;e.&#x63;&#111;&#109;\">&#x66;&#101;l&#x69;&#120;&#x73;&#109;&#x69;t&#x68;&#64;e&#120;a&#x6d;&#112;l&#101;&#46;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::UserInvitationApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get User Invitations
  result = api_instance.o_bpv4_0_0_get_user_invitations(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_get_user_invitations: #{e}"
end
```

#### Using the o_bpv4_0_0_get_user_invitations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserInvitations200Response>, Integer, Hash)> o_bpv4_0_0_get_user_invitations_with_http_info(bankid)

```ruby
begin
  # Get User Invitations
  data, status_code, headers = api_instance.o_bpv4_0_0_get_user_invitations_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserInvitations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling UserInvitationApi->o_bpv4_0_0_get_user_invitations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

