# obp_python.JSONSchemaValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_create_json_schema_validation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation
[**o_bpv4_0_0_delete_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_delete_json_schema_validation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation
[**o_bpv4_0_0_get_all_json_schema_validations**](JSONSchemaValidationApi.md#o_bpv4_0_0_get_all_json_schema_validations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations
[**o_bpv4_0_0_get_all_json_schema_validations_public**](JSONSchemaValidationApi.md#o_bpv4_0_0_get_all_json_schema_validations_public) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public
[**o_bpv4_0_0_get_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_get_json_schema_validation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation
[**o_bpv4_0_0_update_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_update_json_schema_validation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation


# **o_bpv4_0_0_create_json_schema_validation**
> OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems o_bpv4_0_0_create_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)

Create a JSON Schema Validation

<p>Create a JSON Schema Validation.</p>
<p>Introduction:</p>
  <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p>
<p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p>
<p>See <a href="https://json-schema.org/">JSONSchema.org</a> for more information about the JSON Schema standard.</p>
<p>To create a JSON Schema from an any JSON Request body you can use <a href="https://jsonschema.net/app/schemas/0">JSON Schema Net</a></p>
<p>(The video link below shows how to use that)</p>
<p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p>
<p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p>
<p>PLEASE SEE the following video explanation: <a href="https://vimeo.com/485287014">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p>
<p>To use this endpoint, please supply a valid json-schema in the request body.</p>
<p>Note: It might take a few minutes for the newly created JSON Schema to take effect!</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>$schema</strong></a>: $schema</p>
<p><a href="/glossary#"><strong>additionalProperties</strong></a>: additionalProperties</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#"><strong>maxLength</strong></a>: maxLength</p>
<p><a href="/glossary#"><strong>minLength</strong></a>: minLength</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>xxx_id</strong></a>: xxx_id</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>$schema</strong></a>: $schema</p>
<p><a href="/glossary#"><strong>additionalProperties</strong></a>: additionalProperties</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#"><strong>json_schema</strong></a>: json_schema</p>
<p><a href="/glossary#"><strong>maxLength</strong></a>: maxLength</p>
<p><a href="/glossary#"><strong>minLength</strong></a>: minLength</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>xxx_id</strong></a>: xxx_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items import OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema import OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema
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
    api_instance = obp_python.JSONSchemaValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier
    obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema = {type=object, properties={title={type=string}, required={type=array, items={type=string}}, $schema={type=string}, description={type=string}, type={type=string}, properties={type=object, properties={xxx_id={type=object, properties={minLength={type=integer}, maxLength={type=integer}, type={type=string}, examples={type=array, items={type=string}}}}}}, additionalProperties={type=boolean}}} # OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

    try:
        # Create a JSON Schema Validation
        api_response = api_instance.o_bpv4_0_0_create_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)
        print("The response of JSONSchemaValidationApi->o_bpv4_0_0_create_json_schema_validation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JSONSchemaValidationApi->o_bpv4_0_0_create_json_schema_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 
 **obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md)| Request body | 

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

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

# **o_bpv4_0_0_delete_json_schema_validation**
> o_bpv4_0_0_delete_json_schema_validation(operationid)

Delete a JSON Schema Validation

<p>Delete a JSON Schema Validation by operation_id.</p>
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
    api_instance = obp_python.JSONSchemaValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Delete a JSON Schema Validation
        api_instance.o_bpv4_0_0_delete_json_schema_validation(operationid)
    except Exception as e:
        print("Exception when calling JSONSchemaValidationApi->o_bpv4_0_0_delete_json_schema_validation: %s\n" % e)
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

# **o_bpv4_0_0_get_all_json_schema_validations**
> OBPv400GetAllJsonSchemaValidationsPublic200Response o_bpv4_0_0_get_all_json_schema_validations()

Get all JSON Schema Validations

<p>Get all JSON Schema Validations.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>$schema</strong></a>: $schema</p>
<p><a href="/glossary#"><strong>additionalProperties</strong></a>: additionalProperties</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#"><strong>json_schema</strong></a>: json_schema</p>
<p><a href="/glossary#"><strong>maxLength</strong></a>: maxLength</p>
<p><a href="/glossary#"><strong>minLength</strong></a>: minLength</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>xxx_id</strong></a>: xxx_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response import OBPv400GetAllJsonSchemaValidationsPublic200Response
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
    api_instance = obp_python.JSONSchemaValidationApi(api_client)

    try:
        # Get all JSON Schema Validations
        api_response = api_instance.o_bpv4_0_0_get_all_json_schema_validations()
        print("The response of JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200Response**](OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

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

# **o_bpv4_0_0_get_all_json_schema_validations_public**
> OBPv400GetAllJsonSchemaValidationsPublic200Response o_bpv4_0_0_get_all_json_schema_validations_public()

Get all JSON Schema Validations - public

<p>Get all JSON Schema Validations - public.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>$schema</strong></a>: $schema</p>
<p><a href="/glossary#"><strong>additionalProperties</strong></a>: additionalProperties</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#"><strong>json_schema</strong></a>: json_schema</p>
<p><a href="/glossary#"><strong>maxLength</strong></a>: maxLength</p>
<p><a href="/glossary#"><strong>minLength</strong></a>: minLength</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>xxx_id</strong></a>: xxx_id</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response import OBPv400GetAllJsonSchemaValidationsPublic200Response
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
    api_instance = obp_python.JSONSchemaValidationApi(api_client)

    try:
        # Get all JSON Schema Validations - public
        api_response = api_instance.o_bpv4_0_0_get_all_json_schema_validations_public()
        print("The response of JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations_public:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations_public: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200Response**](OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

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

# **o_bpv4_0_0_get_json_schema_validation**
> OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems o_bpv4_0_0_get_json_schema_validation(operationid)

Get a JSON Schema Validation

<p>Get a JSON Schema Validation by operation_id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>$schema</strong></a>: $schema</p>
<p><a href="/glossary#"><strong>additionalProperties</strong></a>: additionalProperties</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#"><strong>json_schema</strong></a>: json_schema</p>
<p><a href="/glossary#"><strong>maxLength</strong></a>: maxLength</p>
<p><a href="/glossary#"><strong>minLength</strong></a>: minLength</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>xxx_id</strong></a>: xxx_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items import OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems
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
    api_instance = obp_python.JSONSchemaValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Get a JSON Schema Validation
        api_response = api_instance.o_bpv4_0_0_get_json_schema_validation(operationid)
        print("The response of JSONSchemaValidationApi->o_bpv4_0_0_get_json_schema_validation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JSONSchemaValidationApi->o_bpv4_0_0_get_json_schema_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

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

# **o_bpv4_0_0_update_json_schema_validation**
> OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems o_bpv4_0_0_update_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)

Update a JSON Schema Validation

<p>Update a JSON Schema Validation.</p>
<p>Introduction:</p>
  <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p>
<p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p>
<p>See <a href="https://json-schema.org/">JSONSchema.org</a> for more information about the JSON Schema standard.</p>
<p>To create a JSON Schema from an any JSON Request body you can use <a href="https://jsonschema.net/app/schemas/0">JSON Schema Net</a></p>
<p>(The video link below shows how to use that)</p>
<p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p>
<p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p>
<p>PLEASE SEE the following video explanation: <a href="https://vimeo.com/485287014">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p>
<p>To use this endpoint, please supply a valid json-schema in the request body.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>$schema</strong></a>: $schema</p>
<p><a href="/glossary#"><strong>additionalProperties</strong></a>: additionalProperties</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#"><strong>json_schema</strong></a>: json_schema</p>
<p><a href="/glossary#"><strong>maxLength</strong></a>: maxLength</p>
<p><a href="/glossary#"><strong>minLength</strong></a>: minLength</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>xxx_id</strong></a>: xxx_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items import OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems
from obp_python.models.obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema import OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema
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
    api_instance = obp_python.JSONSchemaValidationApi(api_client)
    operationid = 'operationid_example' # str | The OPERATIONID identifier
    obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema = {"type":"object","properties":{"title":{"type":"string"},"required":{"type":"array","items":{"type":"string"}},"$schema":{"type":"string"},"description":{"type":"string"},"type":{"type":"string"},"properties":{"type":"object","properties":{"xxx_id":{"type":"object","properties":{"minLength":{"type":"integer"},"maxLength":{"type":"integer"},"type":{"type":"string"},"examples":{"type":"array","items":{"type":"string"}}}}}},"additionalProperties":{"type":"boolean"}}} # OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

    try:
        # Update a JSON Schema Validation
        api_response = api_instance.o_bpv4_0_0_update_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)
        print("The response of JSONSchemaValidationApi->o_bpv4_0_0_update_json_schema_validation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JSONSchemaValidationApi->o_bpv4_0_0_update_json_schema_validation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **str**| The OPERATIONID identifier | 
 **obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md)| Request body | 

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

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

