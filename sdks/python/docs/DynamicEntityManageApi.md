# obp_python.DynamicEntityManageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_delete_bank_level_dynamic_entity**](DynamicEntityManageApi.md#o_bpv4_0_0_delete_bank_level_dynamic_entity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**o_bpv4_0_0_delete_my_dynamic_entity**](DynamicEntityManageApi.md#o_bpv4_0_0_delete_my_dynamic_entity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**o_bpv4_0_0_delete_system_dynamic_entity**](DynamicEntityManageApi.md#o_bpv4_0_0_delete_system_dynamic_entity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**o_bpv6_0_0_backup_bank_level_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_backup_bank_level_dynamic_entity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**o_bpv6_0_0_backup_system_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_backup_system_dynamic_entity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**o_bpv6_0_0_create_bank_level_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_create_bank_level_dynamic_entity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**o_bpv6_0_0_create_system_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_create_system_dynamic_entity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**o_bpv6_0_0_delete_system_dynamic_entity_cascade**](DynamicEntityManageApi.md#o_bpv6_0_0_delete_system_dynamic_entity_cascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**o_bpv6_0_0_get_bank_level_dynamic_entities**](DynamicEntityManageApi.md#o_bpv6_0_0_get_bank_level_dynamic_entities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**o_bpv6_0_0_get_my_dynamic_entities**](DynamicEntityManageApi.md#o_bpv6_0_0_get_my_dynamic_entities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**o_bpv6_0_0_get_system_dynamic_entities**](DynamicEntityManageApi.md#o_bpv6_0_0_get_system_dynamic_entities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**o_bpv6_0_0_update_bank_level_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_update_bank_level_dynamic_entity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**o_bpv6_0_0_update_my_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_update_my_dynamic_entity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**o_bpv6_0_0_update_system_dynamic_entity**](DynamicEntityManageApi.md#o_bpv6_0_0_update_system_dynamic_entity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity


# **o_bpv4_0_0_delete_bank_level_dynamic_entity**
> o_bpv4_0_0_delete_bank_level_dynamic_entity(bankid, dynamicentityid)

Delete Bank Level Dynamic Entity

<p>Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a>/</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier

    try:
        # Delete Bank Level Dynamic Entity
        api_instance.o_bpv4_0_0_delete_bank_level_dynamic_entity(bankid, dynamicentityid)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv4_0_0_delete_bank_level_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 

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
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_delete_my_dynamic_entity**
> o_bpv4_0_0_delete_my_dynamic_entity(dynamicentityid)

Delete My Dynamic Entity

<p>Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.</p>
<p>For more information see <a href="/glossary#My-Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier

    try:
        # Delete My Dynamic Entity
        api_instance.o_bpv4_0_0_delete_my_dynamic_entity(dynamicentityid)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv4_0_0_delete_my_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 

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

# **o_bpv4_0_0_delete_system_dynamic_entity**
> o_bpv4_0_0_delete_system_dynamic_entity(dynamicentityid)

Delete System Level Dynamic Entity

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a>/</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier

    try:
        # Delete System Level Dynamic Entity
        api_instance.o_bpv4_0_0_delete_system_dynamic_entity(dynamicentityid)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv4_0_0_delete_system_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 

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

# **o_bpv6_0_0_backup_bank_level_dynamic_entity**
> OBPv600BackupBankLevelDynamicEntity200Response o_bpv6_0_0_backup_bank_level_dynamic_entity(bankid, dynamicentityid)

Backup Bank Level Dynamic Entity

<p>Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p>
<p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br />
The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br />
If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p>
<p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_backup_bank_level_dynamic_entity200_response import OBPv600BackupBankLevelDynamicEntity200Response
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier

    try:
        # Backup Bank Level Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_backup_bank_level_dynamic_entity(bankid, dynamicentityid)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_backup_bank_level_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_backup_bank_level_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 

### Return type

[**OBPv600BackupBankLevelDynamicEntity200Response**](OBPv600BackupBankLevelDynamicEntity200Response.md)

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

# **o_bpv6_0_0_backup_system_dynamic_entity**
> OBPv600BackupSystemDynamicEntity200Response o_bpv6_0_0_backup_system_dynamic_entity(dynamicentityid)

Backup System Level Dynamic Entity

<p>Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p>
<p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br />
The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br />
If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p>
<p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_backup_system_dynamic_entity200_response import OBPv600BackupSystemDynamicEntity200Response
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier

    try:
        # Backup System Level Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_backup_system_dynamic_entity(dynamicentityid)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_backup_system_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_backup_system_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 

### Return type

[**OBPv600BackupSystemDynamicEntity200Response**](OBPv600BackupSystemDynamicEntity200Response.md)

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

# **o_bpv6_0_0_create_bank_level_dynamic_entity**
> OBPv600CreateBankLevelDynamicEntity200Response o_bpv6_0_0_create_bank_level_dynamic_entity(bankid, obpv600_create_system_dynamic_entity_request)

Create Bank Level Dynamic Entity

<p>Create a bank level Dynamic Entity.</p>
<p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p>
<p><strong>Request format:</strong></p>
<pre><code class="language-json">{
  &quot;entity_name&quot;: &quot;customer_preferences&quot;,
  &quot;has_personal_entity&quot;: true,
  &quot;has_public_access&quot;: false,
  &quot;has_community_access&quot;: false,
  &quot;personal_requires_role&quot;: false,
  &quot;schema&quot;: {
    &quot;description&quot;: &quot;User preferences&quot;,
    &quot;required&quot;: [&quot;theme&quot;],
    &quot;properties&quot;: {
      &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},
      &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}
    }
  }
}
</code></pre>
<p><strong>Note:</strong><br />
* The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br />
* Each property MUST include an <code>example</code> field with a valid example value.<br />
* Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br />
* Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br />
* Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br />
* Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_bank_level_dynamic_entity200_response import OBPv600CreateBankLevelDynamicEntity200Response
from obp_python.models.obpv600_create_system_dynamic_entity_request import OBPv600CreateSystemDynamicEntityRequest
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv600_create_system_dynamic_entity_request = {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} # OBPv600CreateSystemDynamicEntityRequest | Request body

    try:
        # Create Bank Level Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_create_bank_level_dynamic_entity(bankid, obpv600_create_system_dynamic_entity_request)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_create_bank_level_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_create_bank_level_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv600_create_system_dynamic_entity_request** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md)| Request body | 

### Return type

[**OBPv600CreateBankLevelDynamicEntity200Response**](OBPv600CreateBankLevelDynamicEntity200Response.md)

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

# **o_bpv6_0_0_create_system_dynamic_entity**
> OBPv600CreateSystemDynamicEntity200Response o_bpv6_0_0_create_system_dynamic_entity(obpv600_create_system_dynamic_entity_request)

Create System Level Dynamic Entity

<p>Create a system level Dynamic Entity.</p>
<p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p>
<p><strong>Request format:</strong></p>
<pre><code class="language-json">{
  &quot;entity_name&quot;: &quot;customer_preferences&quot;,
  &quot;has_personal_entity&quot;: true,
  &quot;has_public_access&quot;: false,
  &quot;has_community_access&quot;: false,
  &quot;personal_requires_role&quot;: false,
  &quot;schema&quot;: {
    &quot;description&quot;: &quot;User preferences&quot;,
    &quot;required&quot;: [&quot;theme&quot;],
    &quot;properties&quot;: {
      &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},
      &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}
    }
  }
}
</code></pre>
<p><strong>Note:</strong><br />
* The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br />
* Each property MUST include an <code>example</code> field with a valid example value.<br />
* Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br />
* Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br />
* Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br />
* Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_system_dynamic_entity200_response import OBPv600CreateSystemDynamicEntity200Response
from obp_python.models.obpv600_create_system_dynamic_entity_request import OBPv600CreateSystemDynamicEntityRequest
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    obpv600_create_system_dynamic_entity_request = {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}} # OBPv600CreateSystemDynamicEntityRequest | Request body

    try:
        # Create System Level Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_create_system_dynamic_entity(obpv600_create_system_dynamic_entity_request)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_create_system_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_create_system_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv600_create_system_dynamic_entity_request** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md)| Request body | 

### Return type

[**OBPv600CreateSystemDynamicEntity200Response**](OBPv600CreateSystemDynamicEntity200Response.md)

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

# **o_bpv6_0_0_delete_system_dynamic_entity_cascade**
> o_bpv6_0_0_delete_system_dynamic_entity_cascade(dynamicentityid)

Delete System Level Dynamic Entity Cascade

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.</p>
<p>This endpoint performs a cascade delete:<br />
1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.<br />
2. Deletes all data records associated with the dynamic entity<br />
3. Deletes the dynamic entity definition itself</p>
<p>Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).</p>
<p>This operation is only allowed for non-personal entities (hasPersonalEntity=false).<br />
For personal entities (hasPersonalEntity=true), you must delete the records and definition separately.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a>/</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier

    try:
        # Delete System Level Dynamic Entity Cascade
        api_instance.o_bpv6_0_0_delete_system_dynamic_entity_cascade(dynamicentityid)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_delete_system_dynamic_entity_cascade: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 

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

# **o_bpv6_0_0_get_bank_level_dynamic_entities**
> OBPv600GetBankLevelDynamicEntities200Response o_bpv6_0_0_get_bank_level_dynamic_entities(bankid)

Get Bank Level Dynamic Entities

<p>Get all Bank Level Dynamic Entities for one bank with record counts.</p>
<p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p>
<p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_bank_level_dynamic_entities200_response import OBPv600GetBankLevelDynamicEntities200Response
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank Level Dynamic Entities
        api_response = api_instance.o_bpv6_0_0_get_bank_level_dynamic_entities(bankid)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_get_bank_level_dynamic_entities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_get_bank_level_dynamic_entities: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetBankLevelDynamicEntities200Response**](OBPv600GetBankLevelDynamicEntities200Response.md)

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

# **o_bpv6_0_0_get_my_dynamic_entities**
> OBPv600GetAvailablePersonalDynamicEntities200Response o_bpv6_0_0_get_my_dynamic_entities()

Get My Dynamic Entities

<p>Get all Dynamic Entity definitions I created.</p>
<p>This v6.0.0 endpoint returns a cleaner response format with:<br />
* snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)<br />
* An explicit entity_name field instead of using the entity name as a dynamic JSON key<br />
* The entity schema in a separate definition object</p>
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)

    try:
        # Get My Dynamic Entities
        api_response = api_instance.o_bpv6_0_0_get_my_dynamic_entities()
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_get_my_dynamic_entities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_get_my_dynamic_entities: %s\n" % e)
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

# **o_bpv6_0_0_get_system_dynamic_entities**
> OBPv600GetSystemDynamicEntities200Response o_bpv6_0_0_get_system_dynamic_entities()

Get System Dynamic Entities

<p>Get all System Dynamic Entities with record counts.</p>
<p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p>
<p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_system_dynamic_entities200_response import OBPv600GetSystemDynamicEntities200Response
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)

    try:
        # Get System Dynamic Entities
        api_response = api_instance.o_bpv6_0_0_get_system_dynamic_entities()
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_get_system_dynamic_entities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_get_system_dynamic_entities: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetSystemDynamicEntities200Response**](OBPv600GetSystemDynamicEntities200Response.md)

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

# **o_bpv6_0_0_update_bank_level_dynamic_entity**
> OBPv600UpdateBankLevelDynamicEntity200Response o_bpv6_0_0_update_bank_level_dynamic_entity(bankid, dynamicentityid, obpv600_update_system_dynamic_entity_request)

Update Bank Level Dynamic Entity

<p>Update a bank level Dynamic Entity.</p>
<p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p>
<p><strong>Request format:</strong></p>
<pre><code class="language-json">{
  &quot;entity_name&quot;: &quot;customer_preferences&quot;,
  &quot;has_personal_entity&quot;: true,
  &quot;has_public_access&quot;: false,
  &quot;has_community_access&quot;: false,
  &quot;personal_requires_role&quot;: false,
  &quot;schema&quot;: {
    &quot;description&quot;: &quot;User preferences updated&quot;,
    &quot;required&quot;: [&quot;theme&quot;],
    &quot;properties&quot;: {
      &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},
      &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},
      &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}
    }
  }
}
</code></pre>
<p><strong>Note:</strong><br />
* The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br />
* Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br />
* Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br />
* Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br />
* Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_update_bank_level_dynamic_entity200_response import OBPv600UpdateBankLevelDynamicEntity200Response
from obp_python.models.obpv600_update_system_dynamic_entity_request import OBPv600UpdateSystemDynamicEntityRequest
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier
    obpv600_update_system_dynamic_entity_request = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} # OBPv600UpdateSystemDynamicEntityRequest | Request body

    try:
        # Update Bank Level Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_update_bank_level_dynamic_entity(bankid, dynamicentityid, obpv600_update_system_dynamic_entity_request)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_update_bank_level_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_update_bank_level_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 
 **obpv600_update_system_dynamic_entity_request** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | 

### Return type

[**OBPv600UpdateBankLevelDynamicEntity200Response**](OBPv600UpdateBankLevelDynamicEntity200Response.md)

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

# **o_bpv6_0_0_update_my_dynamic_entity**
> OBPv600UpdateSystemDynamicEntity200Response o_bpv6_0_0_update_my_dynamic_entity(dynamicentityid, obpv600_update_system_dynamic_entity_request)

Update My Dynamic Entity

<p>Update a Dynamic Entity that I created.</p>
<p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p>
<p><strong>Request format:</strong></p>
<pre><code class="language-json">{
  &quot;entity_name&quot;: &quot;customer_preferences&quot;,
  &quot;has_personal_entity&quot;: true,
  &quot;has_public_access&quot;: false,
  &quot;has_community_access&quot;: false,
  &quot;personal_requires_role&quot;: false,
  &quot;schema&quot;: {
    &quot;description&quot;: &quot;User preferences updated&quot;,
    &quot;required&quot;: [&quot;theme&quot;],
    &quot;properties&quot;: {
      &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},
      &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},
      &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}
    }
  }
}
</code></pre>
<p><strong>Note:</strong><br />
* The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br />
* Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br />
* Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br />
* Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br />
* Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p>
<p>For more information see <a href="/glossary#My-Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_update_system_dynamic_entity200_response import OBPv600UpdateSystemDynamicEntity200Response
from obp_python.models.obpv600_update_system_dynamic_entity_request import OBPv600UpdateSystemDynamicEntityRequest
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier
    obpv600_update_system_dynamic_entity_request = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} # OBPv600UpdateSystemDynamicEntityRequest | Request body

    try:
        # Update My Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_update_my_dynamic_entity(dynamicentityid, obpv600_update_system_dynamic_entity_request)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_update_my_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_update_my_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 
 **obpv600_update_system_dynamic_entity_request** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

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

# **o_bpv6_0_0_update_system_dynamic_entity**
> OBPv600UpdateSystemDynamicEntity200Response o_bpv6_0_0_update_system_dynamic_entity(dynamicentityid, obpv600_update_system_dynamic_entity_request)

Update System Level Dynamic Entity

<p>Update a system level Dynamic Entity.</p>
<p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p>
<p><strong>Request format:</strong></p>
<pre><code class="language-json">{
  &quot;entity_name&quot;: &quot;customer_preferences&quot;,
  &quot;has_personal_entity&quot;: true,
  &quot;has_public_access&quot;: false,
  &quot;has_community_access&quot;: false,
  &quot;personal_requires_role&quot;: false,
  &quot;schema&quot;: {
    &quot;description&quot;: &quot;User preferences updated&quot;,
    &quot;required&quot;: [&quot;theme&quot;],
    &quot;properties&quot;: {
      &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},
      &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},
      &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}
    }
  }
}
</code></pre>
<p><strong>Note:</strong><br />
* The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br />
* Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br />
* Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br />
* Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br />
* Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p>
<p>For more information see <a href="/glossary#Dynamic-Entities">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_update_system_dynamic_entity200_response import OBPv600UpdateSystemDynamicEntity200Response
from obp_python.models.obpv600_update_system_dynamic_entity_request import OBPv600UpdateSystemDynamicEntityRequest
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
    api_instance = obp_python.DynamicEntityManageApi(api_client)
    dynamicentityid = 'dynamicentityid_example' # str | The DYNAMICENTITYID identifier
    obpv600_update_system_dynamic_entity_request = {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}} # OBPv600UpdateSystemDynamicEntityRequest | Request body

    try:
        # Update System Level Dynamic Entity
        api_response = api_instance.o_bpv6_0_0_update_system_dynamic_entity(dynamicentityid, obpv600_update_system_dynamic_entity_request)
        print("The response of DynamicEntityManageApi->o_bpv6_0_0_update_system_dynamic_entity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEntityManageApi->o_bpv6_0_0_update_system_dynamic_entity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **str**| The DYNAMICENTITYID identifier | 
 **obpv600_update_system_dynamic_entity_request** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

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

