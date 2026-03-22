# OpenBankProject::OAuthApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_get_o_auth2_server_jwks_uris**](OAuthApi.md#o_bpv3_1_0_get_o_auth2_server_jwks_uris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**o_bpv3_1_0_get_obp_connector_loopback**](OAuthApi.md#o_bpv3_1_0_get_obp_connector_loopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**o_bpv6_0_0_get_oidc_client**](OAuthApi.md#o_bpv6_0_0_get_oidc_client) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**o_bpv6_0_0_verify_oidc_client**](OAuthApi.md#o_bpv6_0_0_verify_oidc_client) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |


## o_bpv3_1_0_get_o_auth2_server_jwks_uris

> <OBPv310GetOAuth2ServerJWKsURIs200Response> o_bpv3_1_0_get_o_auth2_server_jwks_uris

Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::OAuthApi.new

begin
  # Get JSON Web Key (JWK) URIs
  result = api_instance.o_bpv3_1_0_get_o_auth2_server_jwks_uris
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv3_1_0_get_o_auth2_server_jwks_uris: #{e}"
end
```

#### Using the o_bpv3_1_0_get_o_auth2_server_jwks_uris_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetOAuth2ServerJWKsURIs200Response>, Integer, Hash)> o_bpv3_1_0_get_o_auth2_server_jwks_uris_with_http_info

```ruby
begin
  # Get JSON Web Key (JWK) URIs
  data, status_code, headers = api_instance.o_bpv3_1_0_get_o_auth2_server_jwks_uris_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetOAuth2ServerJWKsURIs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv3_1_0_get_o_auth2_server_jwks_uris_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_obp_connector_loopback

> <OBPv310GetObpConnectorLoopback200Response> o_bpv3_1_0_get_obp_connector_loopback

Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> 

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

api_instance = OpenBankProject::OAuthApi.new

begin
  # Get Connector Status (Loopback)
  result = api_instance.o_bpv3_1_0_get_obp_connector_loopback
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv3_1_0_get_obp_connector_loopback: #{e}"
end
```

#### Using the o_bpv3_1_0_get_obp_connector_loopback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetObpConnectorLoopback200Response>, Integer, Hash)> o_bpv3_1_0_get_obp_connector_loopback_with_http_info

```ruby
begin
  # Get Connector Status (Loopback)
  data, status_code, headers = api_instance.o_bpv3_1_0_get_obp_connector_loopback_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetObpConnectorLoopback200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv3_1_0_get_obp_connector_loopback_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetObpConnectorLoopback200Response**](OBPv310GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_oidc_client

> <OBPv600GetOidcClient200Response> o_bpv6_0_0_get_oidc_client(clientid)

Get OIDC Client

<p>Gets an OIDC/OAuth2 client's metadata by client_id.</p> <p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br /> This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CLIENT_ID</a>: CLIENT_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_name</strong></a>: client_name</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>redirect_uris</strong></a>: redirect_uris</p> 

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

api_instance = OpenBankProject::OAuthApi.new
clientid = 'clientid_example' # String | The CLIENTID identifier

begin
  # Get OIDC Client
  result = api_instance.o_bpv6_0_0_get_oidc_client(clientid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv6_0_0_get_oidc_client: #{e}"
end
```

#### Using the o_bpv6_0_0_get_oidc_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetOidcClient200Response>, Integer, Hash)> o_bpv6_0_0_get_oidc_client_with_http_info(clientid)

```ruby
begin
  # Get OIDC Client
  data, status_code, headers = api_instance.o_bpv6_0_0_get_oidc_client_with_http_info(clientid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetOidcClient200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv6_0_0_get_oidc_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clientid** | **String** | The CLIENTID identifier |  |

### Return type

[**OBPv600GetOidcClient200Response**](OBPv600GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_verify_oidc_client

> <OBPv600VerifyOidcClient200Response> o_bpv6_0_0_verify_oidc_client(obpv600_verify_oidc_client_request)

Verify OIDC Client

<p>Verifies an OIDC/OAuth2 client's credentials.</p> <p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br /> Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_secret</strong></a>: client_secret</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> <p><a href=\"/glossary#\">client_id</a>: client_id</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">redirect_uris</a>: redirect_uris</p> 

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

api_instance = OpenBankProject::OAuthApi.new
obpv600_verify_oidc_client_request = OpenBankProject::OBPv600VerifyOidcClientRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600VerifyOidcClientRequestProperties.new({client_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), client_secret: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600VerifyOidcClientRequest | Request body

begin
  # Verify OIDC Client
  result = api_instance.o_bpv6_0_0_verify_oidc_client(obpv600_verify_oidc_client_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv6_0_0_verify_oidc_client: #{e}"
end
```

#### Using the o_bpv6_0_0_verify_oidc_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600VerifyOidcClient200Response>, Integer, Hash)> o_bpv6_0_0_verify_oidc_client_with_http_info(obpv600_verify_oidc_client_request)

```ruby
begin
  # Verify OIDC Client
  data, status_code, headers = api_instance.o_bpv6_0_0_verify_oidc_client_with_http_info(obpv600_verify_oidc_client_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600VerifyOidcClient200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling OAuthApi->o_bpv6_0_0_verify_oidc_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_verify_oidc_client_request** | [**OBPv600VerifyOidcClientRequest**](OBPv600VerifyOidcClientRequest.md) | Request body |  |

### Return type

[**OBPv600VerifyOidcClient200Response**](OBPv600VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

