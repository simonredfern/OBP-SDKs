# obp_python.ProductApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_product_collection**](ProductApi.md#o_bpv3_1_0_create_product_collection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
[**o_bpv3_1_0_delete_product_attribute**](ProductApi.md#o_bpv3_1_0_delete_product_attribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**o_bpv3_1_0_get_product_collection**](ProductApi.md#o_bpv3_1_0_get_product_collection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
[**o_bpv3_1_0_get_product_tree**](ProductApi.md#o_bpv3_1_0_get_product_tree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree
[**o_bpv4_0_0_create_or_update_product_attribute_definition**](ProductApi.md#o_bpv4_0_0_create_or_update_product_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**o_bpv4_0_0_create_product_attribute**](ProductApi.md#o_bpv4_0_0_create_product_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**o_bpv4_0_0_create_product_fee**](ProductApi.md#o_bpv4_0_0_create_product_fee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee
[**o_bpv4_0_0_delete_product_attribute_definition**](ProductApi.md#o_bpv4_0_0_delete_product_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**o_bpv4_0_0_delete_product_cascade**](ProductApi.md#o_bpv4_0_0_delete_product_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade
[**o_bpv4_0_0_delete_product_fee**](ProductApi.md#o_bpv4_0_0_delete_product_fee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee
[**o_bpv4_0_0_get_product**](ProductApi.md#o_bpv4_0_0_get_product) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product
[**o_bpv4_0_0_get_product_attribute**](ProductApi.md#o_bpv4_0_0_get_product_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**o_bpv4_0_0_get_product_attribute_definition**](ProductApi.md#o_bpv4_0_0_get_product_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**o_bpv4_0_0_get_product_fee**](ProductApi.md#o_bpv4_0_0_get_product_fee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee
[**o_bpv4_0_0_get_product_fees**](ProductApi.md#o_bpv4_0_0_get_product_fees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees
[**o_bpv4_0_0_get_products**](ProductApi.md#o_bpv4_0_0_get_products) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products
[**o_bpv4_0_0_update_product_attribute**](ProductApi.md#o_bpv4_0_0_update_product_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
[**o_bpv4_0_0_update_product_fee**](ProductApi.md#o_bpv4_0_0_update_product_fee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee
[**o_bpv5_0_0_create_product**](ProductApi.md#o_bpv5_0_0_create_product) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product


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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    collectioncode = 'collectioncode_example' # str | The COLLECTIONCODE identifier
    obpv310_create_product_collection_request = {"type":"object","properties":{"parent_product_code":{"type":"string"},"children_product_codes":{"type":"array","items":{"type":"string"}}}} # OBPv310CreateProductCollectionRequest | Request body

    try:
        # Create Product Collection
        api_response = api_instance.o_bpv3_1_0_create_product_collection(bankid, collectioncode, obpv310_create_product_collection_request)
        print("The response of ProductApi->o_bpv3_1_0_create_product_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv3_1_0_create_product_collection: %s\n" % e)
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

# **o_bpv3_1_0_delete_product_attribute**
> o_bpv3_1_0_delete_product_attribute(bankid, productcode, productattributeid)

Delete Product Attribute

<p>Delete Product Attribute</p>
<p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p>
<p>Delete a Product Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_attribute_id">PRODUCT_ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    productattributeid = 'productattributeid_example' # str | The PRODUCTATTRIBUTEID identifier

    try:
        # Delete Product Attribute
        api_instance.o_bpv3_1_0_delete_product_attribute(bankid, productcode, productattributeid)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv3_1_0_delete_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **productattributeid** | **str**| The PRODUCTATTRIBUTEID identifier | 

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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    collectioncode = 'collectioncode_example' # str | The COLLECTIONCODE identifier

    try:
        # Get Product Collection
        api_response = api_instance.o_bpv3_1_0_get_product_collection(bankid, collectioncode)
        print("The response of ProductApi->o_bpv3_1_0_get_product_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv3_1_0_get_product_collection: %s\n" % e)
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

# **o_bpv3_1_0_get_product_tree**
> OBPv310GetProductTree200Response o_bpv3_1_0_get_product_tree(bankid, productcode)

Get Product Tree

<p>Returns information about a particular financial product specified by BANK_ID and PRODUCT_CODE<br />
and it's parent product(s) recursively as specified by parent_product_code.</p>
<p>Each product includes the following information.</p>
<ul>
<li>Name</li>
<li>Code</li>
<li>Parent Product Code</li>
<li>Category</li>
<li>Family</li>
<li>Super Family</li>
<li>More info URL</li>
<li>Description</li>
<li>Terms and Conditions</li>
<li>License: The licence under which this product data is released. Licence can be an Open Data licence such as Open Data Commons Public Domain Dedication and License (PDDL) or Copyright etc.</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#code"><strong>code</strong></a>: 125</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#family"><strong>family</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#super_family"><strong>super_family</strong></a>:</p>
<p><a href="/glossary#parent_product">parent_product</a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv310_get_product_tree200_response import OBPv310GetProductTree200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier

    try:
        # Get Product Tree
        api_response = api_instance.o_bpv3_1_0_get_product_tree(bankid, productcode)
        print("The response of ProductApi->o_bpv3_1_0_get_product_tree:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv3_1_0_get_product_tree: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 

### Return type

[**OBPv310GetProductTree200Response**](OBPv310GetProductTree200Response.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_create_or_update_product_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems o_bpv4_0_0_create_or_update_product_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p>
<p>The category field must be Product</p>
<p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_or_update_transaction_request_attribute_definition_request import OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response_properties_attributes_items import OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Product Attribute Definition
        api_response = api_instance.o_bpv4_0_0_create_or_update_product_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
        print("The response of ProductApi->o_bpv4_0_0_create_or_update_product_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_create_or_update_product_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_or_update_transaction_request_attribute_definition_request** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

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

# **o_bpv4_0_0_create_product_attribute**
> OBPv400CreateProductAttribute200Response o_bpv4_0_0_create_product_attribute(bankid, productcode, obpv510_update_atm_attribute_request)

Create Product Attribute

<p>Create Product Attribute</p>
<p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p>
<p>Typical product attributes might be:</p>
<p>ISIN (for International bonds)<br />
VKN (for German bonds)<br />
REDCODE (markit short code for credit derivative)<br />
LOAN_ID (e.g. used for Anacredit reporting)</p>
<p>ISSUE_DATE (When the bond was issued in the market)<br />
MATURITY_DATE (End of life time of a product)<br />
TRADABLE</p>
<p>See <a href="http://www.fpml.org/">FPML</a> for more examples.</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_attribute_id"><strong>product_attribute_id</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_product_attribute200_response import OBPv400CreateProductAttribute200Response
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Create Product Attribute
        api_response = api_instance.o_bpv4_0_0_create_product_attribute(bankid, productcode, obpv510_update_atm_attribute_request)
        print("The response of ProductApi->o_bpv4_0_0_create_product_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_create_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

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

# **o_bpv4_0_0_create_product_fee**
> OBPv400GetProductFee200Response o_bpv4_0_0_create_product_fee(bankid, productcode, obpv400_update_product_fee_request)

Create Product Fee

<p>Create Product Fee</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#product_fee_id">product_fee_id</a>: 696hlAHLFKUHE37469287634</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#product_fee_id"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_product_fee200_response import OBPv400GetProductFee200Response
from obp_python.models.obpv400_update_product_fee_request import OBPv400UpdateProductFeeRequest
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    obpv400_update_product_fee_request = {type=object, properties={is_active={type=boolean}, name={type=string}, more_info={type=string}, value={type=object, properties={type={type=string}, currency={type=string}, frequency={type=string}, amount={type=number}}}}} # OBPv400UpdateProductFeeRequest | Request body

    try:
        # Create Product Fee
        api_response = api_instance.o_bpv4_0_0_create_product_fee(bankid, productcode, obpv400_update_product_fee_request)
        print("The response of ProductApi->o_bpv4_0_0_create_product_fee:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_create_product_fee: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **obpv400_update_product_fee_request** | [**OBPv400UpdateProductFeeRequest**](OBPv400UpdateProductFeeRequest.md)| Request body | 

### Return type

[**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md)

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

# **o_bpv4_0_0_delete_product_attribute_definition**
> o_bpv4_0_0_delete_product_attribute_definition(bankid, attributedefinitionid)

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#attribute_definition_id">ATTRIBUTE_DEFINITION_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    attributedefinitionid = 'attributedefinitionid_example' # str | The ATTRIBUTEDEFINITIONID identifier

    try:
        # Delete Product Attribute Definition
        api_instance.o_bpv4_0_0_delete_product_attribute_definition(bankid, attributedefinitionid)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_delete_product_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **attributedefinitionid** | **str**| The ATTRIBUTEDEFINITIONID identifier | 

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

# **o_bpv4_0_0_delete_product_cascade**
> o_bpv4_0_0_delete_product_cascade(bankid, productcode)

Delete Product Cascade

<p>Delete a Product Cascade specified by PRODUCT_CODE.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier

    try:
        # Delete Product Cascade
        api_instance.o_bpv4_0_0_delete_product_cascade(bankid, productcode)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_delete_product_cascade: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 

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

# **o_bpv4_0_0_delete_product_fee**
> o_bpv4_0_0_delete_product_fee(bankid, productcode, productfeeid)

Delete Product Fee

<p>Delete Product Fee</p>
<p>Delete one product fee by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><a href="/glossary#product_fee_id">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p>
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    productfeeid = 'productfeeid_example' # str | The PRODUCTFEEID identifier

    try:
        # Delete Product Fee
        api_instance.o_bpv4_0_0_delete_product_fee(bankid, productcode, productfeeid)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_delete_product_fee: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **productfeeid** | **str**| The PRODUCTFEEID identifier | 

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

# **o_bpv4_0_0_get_product**
> OBPv400GetProduct200Response o_bpv4_0_0_get_product(bankid, productcode)

Get Bank Product

<p>Returns information about a financial Product offered by the bank specified by BANK_ID and PRODUCT_CODE including:</p>
<ul>
<li>Name</li>
<li>Code</li>
<li>Parent Product Code</li>
<li>More info URL</li>
<li>Description</li>
<li>Terms and Conditions</li>
<li>Description</li>
<li>Meta</li>
<li>Attributes</li>
<li>Fees</li>
</ul>
<p>The combination of bank_id and product_code is unique.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#parent_product_code"><strong>parent_product_code</strong></a>: 787LOW</p>
<p><a href="/glossary#product_attribute_id"><strong>product_attribute_id</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">fees</a>: fees</p>
<p><a href="/glossary#product_fee_id">product_fee_id</a>: 696hlAHLFKUHE37469287634</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_product200_response import OBPv400GetProduct200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier

    try:
        # Get Bank Product
        api_response = api_instance.o_bpv4_0_0_get_product(bankid, productcode)
        print("The response of ProductApi->o_bpv4_0_0_get_product:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_get_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 

### Return type

[**OBPv400GetProduct200Response**](OBPv400GetProduct200Response.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_get_product_attribute**
> OBPv400CreateProductAttribute200Response o_bpv4_0_0_get_product_attribute(bankid, productcode, productattributeid)

Get Product Attribute

<p>Get Product Attribute</p>
<p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p>
<p>Get one product attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_attribute_id">PRODUCT_ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_attribute_id"><strong>product_attribute_id</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_product_attribute200_response import OBPv400CreateProductAttribute200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    productattributeid = 'productattributeid_example' # str | The PRODUCTATTRIBUTEID identifier

    try:
        # Get Product Attribute
        api_response = api_instance.o_bpv4_0_0_get_product_attribute(bankid, productcode, productattributeid)
        print("The response of ProductApi->o_bpv4_0_0_get_product_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_get_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **productattributeid** | **str**| The PRODUCTATTRIBUTEID identifier | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

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

# **o_bpv4_0_0_get_product_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200Response o_bpv4_0_0_get_product_attribute_definition(bankid)

Get Product Attribute Definition

<p>Get Product Attribute Definition</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#attributes"><strong>attributes</strong></a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response import OBPv400GetTransactionRequestAttributeDefinition200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Product Attribute Definition
        api_response = api_instance.o_bpv4_0_0_get_product_attribute_definition(bankid)
        print("The response of ProductApi->o_bpv4_0_0_get_product_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_get_product_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

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

# **o_bpv4_0_0_get_product_fee**
> OBPv400GetProductFee200Response o_bpv4_0_0_get_product_fee(bankid, productcode, productfeeid)

Get Product Fee

<p>Get Product Fee</p>
<p>Get one product fee by its id.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><a href="/glossary#product_fee_id">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#product_fee_id"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_product_fee200_response import OBPv400GetProductFee200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    productfeeid = 'productfeeid_example' # str | The PRODUCTFEEID identifier

    try:
        # Get Product Fee
        api_response = api_instance.o_bpv4_0_0_get_product_fee(bankid, productcode, productfeeid)
        print("The response of ProductApi->o_bpv4_0_0_get_product_fee:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_get_product_fee: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **productfeeid** | **str**| The PRODUCTFEEID identifier | 

### Return type

[**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_get_product_fees**
> OBPv400GetProductFees200Response o_bpv4_0_0_get_product_fees(bankid, productcode)

Get Product Fees

<p>Get Product Fees</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#product_fee_id"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p>
<p><a href="/glossary#"><strong>product_fees</strong></a>: product_fees</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_product_fees200_response import OBPv400GetProductFees200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier

    try:
        # Get Product Fees
        api_response = api_instance.o_bpv4_0_0_get_product_fees(bankid, productcode)
        print("The response of ProductApi->o_bpv4_0_0_get_product_fees:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_get_product_fees: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 

### Return type

[**OBPv400GetProductFees200Response**](OBPv400GetProductFees200Response.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_get_products**
> OBPv400GetProducts200Response o_bpv4_0_0_get_products(bankid)

Get Products

<p>Returns information about the financial products offered by a bank specified by BANK_ID including:</p>
<ul>
<li>Name</li>
<li>Code</li>
<li>Parent Product Code</li>
<li>More info URL</li>
<li>Terms And Conditions URL</li>
<li>Description</li>
<li>Terms and Conditions</li>
<li>License the data under this endpoint is released under</li>
</ul>
<p>The combination of bank_id and product_code is unique.</p>
<p>Can filter with attributes name and values.<br />
URL params example: /banks/some-bank-id/products?&amp;limit=50&amp;offset=1</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#parent_product_code"><strong>parent_product_code</strong></a>: 787LOW</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#products"><strong>products</strong></a>:</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">fees</a>: fees</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_products200_response import OBPv400GetProducts200Response
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Products
        api_response = api_instance.o_bpv4_0_0_get_products(bankid)
        print("The response of ProductApi->o_bpv4_0_0_get_products:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_get_products: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetProducts200Response**](OBPv400GetProducts200Response.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_update_product_attribute**
> OBPv400CreateProductAttribute200Response o_bpv4_0_0_update_product_attribute(bankid, productcode, productattributeid, obpv510_update_atm_attribute_request)

Update Product Attribute

<p>Update Product Attribute.</p>
<p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p>
<p>Update one Product Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_attribute_id">PRODUCT_ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_attribute_id"><strong>product_attribute_id</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_product_attribute200_response import OBPv400CreateProductAttribute200Response
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    productattributeid = 'productattributeid_example' # str | The PRODUCTATTRIBUTEID identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Update Product Attribute
        api_response = api_instance.o_bpv4_0_0_update_product_attribute(bankid, productcode, productattributeid, obpv510_update_atm_attribute_request)
        print("The response of ProductApi->o_bpv4_0_0_update_product_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_update_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **productattributeid** | **str**| The PRODUCTATTRIBUTEID identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

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

# **o_bpv4_0_0_update_product_fee**
> OBPv400GetProductFee200Response o_bpv4_0_0_update_product_fee(bankid, productcode, productfeeid, obpv400_update_product_fee_request)

Update Product Fee

<p>Update Product Fee.</p>
<p>Update one Product Fee by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><a href="/glossary#product_fee_id">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#product_fee_id"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_product_fee200_response import OBPv400GetProductFee200Response
from obp_python.models.obpv400_update_product_fee_request import OBPv400UpdateProductFeeRequest
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    productfeeid = 'productfeeid_example' # str | The PRODUCTFEEID identifier
    obpv400_update_product_fee_request = {"type":"object","properties":{"is_active":{"type":"boolean"},"name":{"type":"string"},"more_info":{"type":"string"},"value":{"type":"object","properties":{"type":{"type":"string"},"currency":{"type":"string"},"frequency":{"type":"string"},"amount":{"type":"number"}}}}} # OBPv400UpdateProductFeeRequest | Request body

    try:
        # Update Product Fee
        api_response = api_instance.o_bpv4_0_0_update_product_fee(bankid, productcode, productfeeid, obpv400_update_product_fee_request)
        print("The response of ProductApi->o_bpv4_0_0_update_product_fee:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv4_0_0_update_product_fee: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **productfeeid** | **str**| The PRODUCTFEEID identifier | 
 **obpv400_update_product_fee_request** | [**OBPv400UpdateProductFeeRequest**](OBPv400UpdateProductFeeRequest.md)| Request body | 

### Return type

[**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md)

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

# **o_bpv5_0_0_create_product**
> OBPv500CreateProduct200Response o_bpv5_0_0_create_product(bankid, productcode, obpv500_create_product_request)

Create Product

<p>Create or Update Product for the Bank.</p>
<p>The combination of bank_id and product_code is unique. If a Product already exists for the bank_id and product_code, it will be updated.</p>
<p>Typical Super Family values / Asset classes are:</p>
<p>Debt<br />
Equity<br />
FX<br />
Commodity<br />
Derivative</p>
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
<p><a href="/glossary#product_code">PRODUCT_CODE</a>: 1234BW</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#parent_product_code"><strong>parent_product_code</strong></a>: 787LOW</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">fees</a>: fees</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_create_product200_response import OBPv500CreateProduct200Response
from obp_python.models.obpv500_create_product_request import OBPv500CreateProductRequest
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
    api_instance = obp_python.ProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    productcode = 'productcode_example' # str | The PRODUCTCODE identifier
    obpv500_create_product_request = {"type":"object","properties":{"description":{"type":"string"},"more_info_url":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"parent_product_code":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"name":{"type":"string"}}} # OBPv500CreateProductRequest | Request body

    try:
        # Create Product
        api_response = api_instance.o_bpv5_0_0_create_product(bankid, productcode, obpv500_create_product_request)
        print("The response of ProductApi->o_bpv5_0_0_create_product:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductApi->o_bpv5_0_0_create_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **productcode** | **str**| The PRODUCTCODE identifier | 
 **obpv500_create_product_request** | [**OBPv500CreateProductRequest**](OBPv500CreateProductRequest.md)| Request body | 

### Return type

[**OBPv500CreateProduct200Response**](OBPv500CreateProduct200Response.md)

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

