# obp_python.OIDCApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_get_o_auth2_server_jwks_uris**](OIDCApi.md#o_bpv3_1_0_get_o_auth2_server_jwks_uris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**o_bpv3_1_0_get_obp_connector_loopback**](OIDCApi.md#o_bpv3_1_0_get_obp_connector_loopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**o_bpv6_0_0_get_oidc_client**](OIDCApi.md#o_bpv6_0_0_get_oidc_client) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**o_bpv6_0_0_verify_oidc_client**](OIDCApi.md#o_bpv6_0_0_verify_oidc_client) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client


# **o_bpv3_1_0_get_o_auth2_server_jwks_uris**
> OBPv310GetOAuth2ServerJWKsURIs200Response o_bpv3_1_0_get_o_auth2_server_jwks_uris()

Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br />
It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#jwks_uri"><strong>jwks_uri</strong></a>:</p>
<p><a href="/glossary#jwks_uris"><strong>jwks_uris</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv310_get_o_auth2_server_jwks_uris200_response import OBPv310GetOAuth2ServerJWKsURIs200Response
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
    api_instance = obp_python.OIDCApi(api_client)

    try:
        # Get JSON Web Key (JWK) URIs
        api_response = api_instance.o_bpv3_1_0_get_o_auth2_server_jwks_uris()
        print("The response of OIDCApi->o_bpv3_1_0_get_o_auth2_server_jwks_uris:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OIDCApi->o_bpv3_1_0_get_o_auth2_server_jwks_uris: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_get_obp_connector_loopback**
> OBPv310GetObpConnectorLoopback200Response o_bpv3_1_0_get_obp_connector_loopback()

Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#connector_version"><strong>connector_version</strong></a>:</p>
<p><a href="/glossary#duration_time"><strong>duration_time</strong></a>: 60</p>
<p><a href="/glossary#"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_obp_connector_loopback200_response import OBPv310GetObpConnectorLoopback200Response
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
    api_instance = obp_python.OIDCApi(api_client)

    try:
        # Get Connector Status (Loopback)
        api_response = api_instance.o_bpv3_1_0_get_obp_connector_loopback()
        print("The response of OIDCApi->o_bpv3_1_0_get_obp_connector_loopback:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OIDCApi->o_bpv3_1_0_get_obp_connector_loopback: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_oidc_client**
> OBPv600GetOidcClient200Response o_bpv6_0_0_get_oidc_client(clientid)

Get OIDC Client

<p>Gets an OIDC/OAuth2 client's metadata by client_id.</p>
<p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br />
This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CLIENT_ID</a>: CLIENT_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>client_id</strong></a>: client_id</p>
<p><a href="/glossary#"><strong>client_name</strong></a>: client_name</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>redirect_uris</strong></a>: redirect_uris</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_oidc_client200_response import OBPv600GetOidcClient200Response
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
    api_instance = obp_python.OIDCApi(api_client)
    clientid = 'clientid_example' # str | The CLIENTID identifier

    try:
        # Get OIDC Client
        api_response = api_instance.o_bpv6_0_0_get_oidc_client(clientid)
        print("The response of OIDCApi->o_bpv6_0_0_get_oidc_client:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OIDCApi->o_bpv6_0_0_get_oidc_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientid** | **str**| The CLIENTID identifier | 

### Return type

[**OBPv600GetOidcClient200Response**](OBPv600GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_verify_oidc_client**
> OBPv600VerifyOidcClient200Response o_bpv6_0_0_verify_oidc_client(obpv600_verify_oidc_client_request)

Verify OIDC Client

<p>Verifies an OIDC/OAuth2 client's credentials.</p>
<p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br />
Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>client_id</strong></a>: client_id</p>
<p><a href="/glossary#"><strong>client_secret</strong></a>: client_secret</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>valid</strong></a>: valid</p>
<p><a href="/glossary#">client_id</a>: client_id</p>
<p><a href="/glossary#">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">redirect_uris</a>: redirect_uris</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_verify_oidc_client200_response import OBPv600VerifyOidcClient200Response
from obp_python.models.obpv600_verify_oidc_client_request import OBPv600VerifyOidcClientRequest
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
    api_instance = obp_python.OIDCApi(api_client)
    obpv600_verify_oidc_client_request = {"type":"object","properties":{"client_id":{"type":"string"},"client_secret":{"type":"string"}}} # OBPv600VerifyOidcClientRequest | Request body

    try:
        # Verify OIDC Client
        api_response = api_instance.o_bpv6_0_0_verify_oidc_client(obpv600_verify_oidc_client_request)
        print("The response of OIDCApi->o_bpv6_0_0_verify_oidc_client:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OIDCApi->o_bpv6_0_0_verify_oidc_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv600_verify_oidc_client_request** | [**OBPv600VerifyOidcClientRequest**](OBPv600VerifyOidcClientRequest.md)| Request body | 

### Return type

[**OBPv600VerifyOidcClient200Response**](OBPv600VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

