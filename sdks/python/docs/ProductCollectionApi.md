# obp_python.ProductCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_product_collection**](ProductCollectionApi.md#o_bpv3_1_0_create_product_collection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
[**o_bpv3_1_0_get_product_collection**](ProductCollectionApi.md#o_bpv3_1_0_get_product_collection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection


# **o_bpv3_1_0_create_product_collection**
> OBPv310CreateProductCollection200Response o_bpv3_1_0_create_product_collection(bankid, collectioncode, obpv310_create_product_collection_request)

Create Product Collection

<p>Create or Update a Product Collection at the Bank.</p>
<p>Use Product Collections to create Product &quot;Baskets&quot;, &quot;Portfolios&quot;, &quot;Indices&quot;, &quot;Collections&quot;, &quot;Underlyings-lists&quot;, &quot;Buckets&quot; etc. etc.</p>
<p>There is a many to many relationship between Products and Product Collections:</p>
<ul>
<li>
<p>A Product can exist in many Collections</p>
</li>
<li>
<p>A Collection can contain many Products.</p>
</li>
</ul>
<p>A collection has collection code, one parent Product and one or more child Products.</p>
<p>Product hiearchy vs Product Collections:</p>
<ul>
<li>
<p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p>
</li>
<li>
<p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p>
</li>
</ul>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#collection_code">COLLECTION_CODE</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#collection_code"><strong>collection_code</strong></a>:</p>
<p><a href="/glossary#items"><strong>items</strong></a>:</p>
<p><a href="/glossary#member_product_code"><strong>member_product_code</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#product_collection"><strong>product_collection</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_product_collection200_response import OBPv310CreateProductCollection200Response
from obp_python.models.obpv310_create_product_collection_request import OBPv310CreateProductCollectionRequest
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
    api_instance = obp_python.ProductCollectionApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    collectioncode = 'collectioncode_example' # str | The COLLECTIONCODE identifier
    obpv310_create_product_collection_request = {"type":"object","properties":{"parent_product_code":{"type":"string"},"children_product_codes":{"type":"array","items":{"type":"string"}}}} # OBPv310CreateProductCollectionRequest | Request body

    try:
        # Create Product Collection
        api_response = api_instance.o_bpv3_1_0_create_product_collection(bankid, collectioncode, obpv310_create_product_collection_request)
        print("The response of ProductCollectionApi->o_bpv3_1_0_create_product_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductCollectionApi->o_bpv3_1_0_create_product_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **collectioncode** | **str**| The COLLECTIONCODE identifier | 
 **obpv310_create_product_collection_request** | [**OBPv310CreateProductCollectionRequest**](OBPv310CreateProductCollectionRequest.md)| Request body | 

### Return type

[**OBPv310CreateProductCollection200Response**](OBPv310CreateProductCollection200Response.md)

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

# **o_bpv3_1_0_get_product_collection**
> OBPv310GetProductCollection200Response o_bpv3_1_0_get_product_collection(bankid, collectioncode)

Get Product Collection

<p>Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#collection_code">COLLECTION_CODE</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#code"><strong>code</strong></a>: 125</p>
<p><a href="/glossary#collection_code"><strong>collection_code</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#family"><strong>family</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#parent_product_code"><strong>parent_product_code</strong></a>: 787LOW</p>
<p><a href="/glossary#product_attribute_id"><strong>product_attribute_id</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#products"><strong>products</strong></a>:</p>
<p><a href="/glossary#super_family"><strong>super_family</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#product_attributes">product_attributes</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_product_collection200_response import OBPv310GetProductCollection200Response
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
    api_instance = obp_python.ProductCollectionApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    collectioncode = 'collectioncode_example' # str | The COLLECTIONCODE identifier

    try:
        # Get Product Collection
        api_response = api_instance.o_bpv3_1_0_get_product_collection(bankid, collectioncode)
        print("The response of ProductCollectionApi->o_bpv3_1_0_get_product_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductCollectionApi->o_bpv3_1_0_get_product_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **collectioncode** | **str**| The COLLECTIONCODE identifier | 

### Return type

[**OBPv310GetProductCollection200Response**](OBPv310GetProductCollection200Response.md)

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

