# obp_python.AuthenticationTypeValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_create_authentication_type_validation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**o_bpv4_0_0_delete_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_delete_authentication_type_validation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**o_bpv4_0_0_get_all_authentication_type_validations**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_get_all_authentication_type_validations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**o_bpv4_0_0_get_all_authentication_type_validations_public**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_get_all_authentication_type_validations_public) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**o_bpv4_0_0_get_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_get_authentication_type_validation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**o_bpv4_0_0_update_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_update_authentication_type_validation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation


# **o_bpv4_0_0_create_authentication_type_validation**
> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems o_bpv4_0_0_create_authentication_type_validation(operationid, obpv400_update_authentication_type_validation_request)

Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p>
<p>Please supply allowed authentication types.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items import OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems
from obp_python.models.obpv400_update_authentication_type_validation_request import OBPv400UpdateAuthenticationTypeValidationRequest
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
    api_instance = obp_python.AuthenticationTypeValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier
    obpv400_update_authentication_type_validation_request = {type=object, properties={tl={type=array, items={type=object, properties={}}}, head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}}} # OBPv400UpdateAuthenticationTypeValidationRequest | Request body

    try:
        # Create an Authentication Type Validation
        api_response = api_instance.o_bpv4_0_0_create_authentication_type_validation(operationid, obpv400_update_authentication_type_validation_request)
        print("The response of AuthenticationTypeValidationApi->o_bpv4_0_0_create_authentication_type_validation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationTypeValidationApi->o_bpv4_0_0_create_authentication_type_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 
 **obpv400_update_authentication_type_validation_request** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md)| Request body | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

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

# **o_bpv4_0_0_delete_authentication_type_validation**
> o_bpv4_0_0_delete_authentication_type_validation(operationid)

Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.AuthenticationTypeValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Delete an Authentication Type Validation
        api_instance.o_bpv4_0_0_delete_authentication_type_validation(operationid)
    except Exception as e:
        print("Exception when calling AuthenticationTypeValidationApi->o_bpv4_0_0_delete_authentication_type_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_all_authentication_type_validations**
> OBPv400GetAllAuthenticationTypeValidationsPublic200Response o_bpv4_0_0_get_all_authentication_type_validations()

Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_authentication_type_validations_public200_response import OBPv400GetAllAuthenticationTypeValidationsPublic200Response
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
    api_instance = obp_python.AuthenticationTypeValidationApi(api_client)

    try:
        # Get all Authentication Type Validations
        api_response = api_instance.o_bpv4_0_0_get_all_authentication_type_validations()
        print("The response of AuthenticationTypeValidationApi->o_bpv4_0_0_get_all_authentication_type_validations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationTypeValidationApi->o_bpv4_0_0_get_all_authentication_type_validations: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

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

# **o_bpv4_0_0_get_all_authentication_type_validations_public**
> OBPv400GetAllAuthenticationTypeValidationsPublic200Response o_bpv4_0_0_get_all_authentication_type_validations_public()

Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_all_authentication_type_validations_public200_response import OBPv400GetAllAuthenticationTypeValidationsPublic200Response
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
    api_instance = obp_python.AuthenticationTypeValidationApi(api_client)

    try:
        # Get all Authentication Type Validations - public
        api_response = api_instance.o_bpv4_0_0_get_all_authentication_type_validations_public()
        print("The response of AuthenticationTypeValidationApi->o_bpv4_0_0_get_all_authentication_type_validations_public:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationTypeValidationApi->o_bpv4_0_0_get_all_authentication_type_validations_public: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

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

# **o_bpv4_0_0_get_authentication_type_validation**
> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems o_bpv4_0_0_get_authentication_type_validation(operationid)

Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items import OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems
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
    api_instance = obp_python.AuthenticationTypeValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Get an Authentication Type Validation
        api_response = api_instance.o_bpv4_0_0_get_authentication_type_validation(operationid)
        print("The response of AuthenticationTypeValidationApi->o_bpv4_0_0_get_authentication_type_validation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationTypeValidationApi->o_bpv4_0_0_get_authentication_type_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

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

# **o_bpv4_0_0_update_authentication_type_validation**
> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems o_bpv4_0_0_update_authentication_type_validation(operationid, obpv400_update_authentication_type_validation_request)

Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p>
<p>Please supply allowed authentication types.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items import OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems
from obp_python.models.obpv400_update_authentication_type_validation_request import OBPv400UpdateAuthenticationTypeValidationRequest
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
    api_instance = obp_python.AuthenticationTypeValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier
    obpv400_update_authentication_type_validation_request = {"type":"object","properties":{"tl":{"type":"array","items":{"type":"object","properties":{}}},"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]}}} # OBPv400UpdateAuthenticationTypeValidationRequest | Request body

    try:
        # Update an Authentication Type Validation
        api_response = api_instance.o_bpv4_0_0_update_authentication_type_validation(operationid, obpv400_update_authentication_type_validation_request)
        print("The response of AuthenticationTypeValidationApi->o_bpv4_0_0_update_authentication_type_validation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationTypeValidationApi->o_bpv4_0_0_update_authentication_type_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 
 **obpv400_update_authentication_type_validation_request** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md)| Request body | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

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

