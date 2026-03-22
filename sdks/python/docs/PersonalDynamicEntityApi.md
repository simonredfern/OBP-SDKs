# obp_python.PersonalDynamicEntityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_get_available_personal_dynamic_entities**](PersonalDynamicEntityApi.md#o_bpv6_0_0_get_available_personal_dynamic_entities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities


# **o_bpv6_0_0_get_available_personal_dynamic_entities**
> OBPv600GetAvailablePersonalDynamicEntities200Response o_bpv6_0_0_get_available_personal_dynamic_entities()

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p>
<p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br />
they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p>
<p>Authentication: User must be logged in (no special roles required).</p>
<p>Use case: Portals and apps can show users what personal data types are available<br />
without needing admin access to view all dynamic entity definitions.</p>
<p>For more information see <a href="/glossary#My-Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_available_personal_dynamic_entities200_response import OBPv600GetAvailablePersonalDynamicEntities200Response
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
    api_instance = obp_python.PersonalDynamicEntityApi(api_client)

    try:
        # Get Available Personal Dynamic Entities
        api_response = api_instance.o_bpv6_0_0_get_available_personal_dynamic_entities()
        print("The response of PersonalDynamicEntityApi->o_bpv6_0_0_get_available_personal_dynamic_entities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PersonalDynamicEntityApi->o_bpv6_0_0_get_available_personal_dynamic_entities: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

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

