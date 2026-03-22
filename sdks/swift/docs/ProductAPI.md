# ProductAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv310CreateProductCollection**](ProductAPI.md#obpv310createproductcollection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
[**oBPv310DeleteProductAttribute**](ProductAPI.md#obpv310deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**oBPv310GetProductCollection**](ProductAPI.md#obpv310getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
[**oBPv310GetProductTree**](ProductAPI.md#obpv310getproducttree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree
[**oBPv400CreateOrUpdateProductAttributeDefinition**](ProductAPI.md#obpv400createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**oBPv400CreateProductAttribute**](ProductAPI.md#obpv400createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**oBPv400CreateProductFee**](ProductAPI.md#obpv400createproductfee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee
[**oBPv400DeleteProductAttributeDefinition**](ProductAPI.md#obpv400deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**oBPv400DeleteProductCascade**](ProductAPI.md#obpv400deleteproductcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade
[**oBPv400DeleteProductFee**](ProductAPI.md#obpv400deleteproductfee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee
[**oBPv400GetProduct**](ProductAPI.md#obpv400getproduct) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product
[**oBPv400GetProductAttribute**](ProductAPI.md#obpv400getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**oBPv400GetProductAttributeDefinition**](ProductAPI.md#obpv400getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**oBPv400GetProductFee**](ProductAPI.md#obpv400getproductfee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee
[**oBPv400GetProductFees**](ProductAPI.md#obpv400getproductfees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees
[**oBPv400GetProducts**](ProductAPI.md#obpv400getproducts) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products
[**oBPv400UpdateProductAttribute**](ProductAPI.md#obpv400updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
[**oBPv400UpdateProductFee**](ProductAPI.md#obpv400updateproductfee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee
[**oBPv500CreateProduct**](ProductAPI.md#obpv500createproduct) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product


# **oBPv310CreateProductCollection**
```swift
    open class func oBPv310CreateProductCollection(bankid: String, collectioncode: String, oBPv310CreateProductCollectionRequest: OBPv310CreateProductCollectionRequest, completion: @escaping (_ data: OBPv310CreateProductCollection200Response?, _ error: Error?) -> Void)
```

Create Product Collection

<p>Create or Update a Product Collection at the Bank.</p> <p>Use Product Collections to create Product &quot;Baskets&quot;, &quot;Portfolios&quot;, &quot;Indices&quot;, &quot;Collections&quot;, &quot;Underlyings-lists&quot;, &quot;Buckets&quot; etc. etc.</p> <p>There is a many to many relationship between Products and Product Collections:</p> <ul> <li> <p>A Product can exist in many Collections</p> </li> <li> <p>A Collection can contain many Products.</p> </li> </ul> <p>A collection has collection code, one parent Product and one or more child Products.</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#items\"><strong>items</strong></a>:</p> <p><a href=\"/glossary#member_product_code\"><strong>member_product_code</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_collection\"><strong>product_collection</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let collectioncode = "collectioncode_example" // String | The COLLECTIONCODE identifier
let oBPv310CreateProductCollectionRequest = OBPv3_1_0_createProductCollection_request(type: "type_example", properties: OBPv3_1_0_createProductCollection_request_properties(parentProductCode: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), childrenProductCodes: OBPv6_0_0_getActiveRateLimitsAtDate_200_response_properties_considered_rate_limit_ids(type: "type_example", items: nil))) // OBPv310CreateProductCollectionRequest | Request body

// Create Product Collection
ProductAPI.oBPv310CreateProductCollection(bankid: bankid, collectioncode: collectioncode, oBPv310CreateProductCollectionRequest: oBPv310CreateProductCollectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **collectioncode** | **String** | The COLLECTIONCODE identifier | 
 **oBPv310CreateProductCollectionRequest** | [**OBPv310CreateProductCollectionRequest**](OBPv310CreateProductCollectionRequest.md) | Request body | 

### Return type

[**OBPv310CreateProductCollection200Response**](OBPv310CreateProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310DeleteProductAttribute**
```swift
    open class func oBPv310DeleteProductAttribute(bankid: String, productcode: String, productattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Attribute

<p>Delete Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Delete a Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier

// Delete Product Attribute
ProductAPI.oBPv310DeleteProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310GetProductCollection**
```swift
    open class func oBPv310GetProductCollection(bankid: String, collectioncode: String, completion: @escaping (_ data: OBPv310GetProductCollection200Response?, _ error: Error?) -> Void)
```

Get Product Collection

<p>Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_attributes\">product_attributes</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let collectioncode = "collectioncode_example" // String | The COLLECTIONCODE identifier

// Get Product Collection
ProductAPI.oBPv310GetProductCollection(bankid: bankid, collectioncode: collectioncode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **collectioncode** | **String** | The COLLECTIONCODE identifier | 

### Return type

[**OBPv310GetProductCollection200Response**](OBPv310GetProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310GetProductTree**
```swift
    open class func oBPv310GetProductTree(bankid: String, productcode: String, completion: @escaping (_ data: OBPv310GetProductTree200Response?, _ error: Error?) -> Void)
```

Get Product Tree

<p>Returns information about a particular financial product specified by BANK_ID and PRODUCT_CODE<br /> and it's parent product(s) recursively as specified by parent_product_code.</p> <p>Each product includes the following information.</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>Category</li> <li>Family</li> <li>Super Family</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License: The licence under which this product data is released. Licence can be an Open Data licence such as Open Data Commons Public Domain Dedication and License (PDDL) or Copyright etc.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#parent_product\">parent_product</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Get Product Tree
ProductAPI.oBPv310GetProductTree(bankid: bankid, productcode: productcode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

[**OBPv310GetProductTree200Response**](OBPv310GetProductTree200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateOrUpdateProductAttributeDefinition**
```swift
    open class func oBPv400CreateOrUpdateProductAttributeDefinition(bankid: String, oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest: OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems?, _ error: Error?) -> Void)
```

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p> <p>The category field must be Product</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest = OBPv4_0_0_createOrUpdateTransactionRequestAttributeDefinition_request(type: "type_example", properties: OBPv4_0_0_createOrUpdateTransactionRequestAttributeDefinition_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), isActive: nil, description: nil, alias: nil, canBeSeenOnViews: OBPv6_0_0_getActiveRateLimitsAtDate_200_response_properties_considered_rate_limit_ids(type: "type_example", items: nil), category: nil, type: nil)) // OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Product Attribute Definition
ProductAPI.oBPv400CreateOrUpdateProductAttributeDefinition(bankid: bankid, oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest: oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateProductAttribute**
```swift
    open class func oBPv400CreateProductAttribute(bankid: String, productcode: String, oBPv510UpdateAtmAttributeRequest: OBPv510UpdateAtmAttributeRequest, completion: @escaping (_ data: OBPv400CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Create Product Attribute

<p>Create Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let oBPv510UpdateAtmAttributeRequest = OBPv5_1_0_updateAtmAttribute_request(type: "type_example", properties: OBPv5_1_0_updateAtmAttribute_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil, isActive: nil, type: nil)) // OBPv510UpdateAtmAttributeRequest | Request body

// Create Product Attribute
ProductAPI.oBPv400CreateProductAttribute(bankid: bankid, productcode: productcode, oBPv510UpdateAtmAttributeRequest: oBPv510UpdateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateProductFee**
```swift
    open class func oBPv400CreateProductFee(bankid: String, productcode: String, oBPv400UpdateProductFeeRequest: OBPv400UpdateProductFeeRequest, completion: @escaping (_ data: OBPv400GetProductFee200Response?, _ error: Error?) -> Void)
```

Create Product Fee

<p>Create Product Fee</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let oBPv400UpdateProductFeeRequest = OBPv4_0_0_updateProductFee_request(type: "type_example", properties: OBPv4_0_0_updateProductFee_request_properties(isActive: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), name: nil, moreInfo: nil, value: OBPv4_0_0_getProductFee_200_response_properties_value(type: "type_example", properties: OBPv4_0_0_getProductFee_200_response_properties_value_properties(type: nil, currency: nil, frequency: nil, amount: nil)))) // OBPv400UpdateProductFeeRequest | Request body

// Create Product Fee
ProductAPI.oBPv400CreateProductFee(bankid: bankid, productcode: productcode, oBPv400UpdateProductFeeRequest: oBPv400UpdateProductFeeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **oBPv400UpdateProductFeeRequest** | [**OBPv400UpdateProductFeeRequest**](OBPv400UpdateProductFeeRequest.md) | Request body | 

### Return type

[**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteProductAttributeDefinition**
```swift
    open class func oBPv400DeleteProductAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Product Attribute Definition
ProductAPI.oBPv400DeleteProductAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteProductCascade**
```swift
    open class func oBPv400DeleteProductCascade(bankid: String, productcode: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Cascade

<p>Delete a Product Cascade specified by PRODUCT_CODE.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Delete Product Cascade
ProductAPI.oBPv400DeleteProductCascade(bankid: bankid, productcode: productcode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteProductFee**
```swift
    open class func oBPv400DeleteProductFee(bankid: String, productcode: String, productfeeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Fee

<p>Delete Product Fee</p> <p>Delete one product fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productfeeid = "productfeeid_example" // String | The PRODUCTFEEID identifier

// Delete Product Fee
ProductAPI.oBPv400DeleteProductFee(bankid: bankid, productcode: productcode, productfeeid: productfeeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productfeeid** | **String** | The PRODUCTFEEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetProduct**
```swift
    open class func oBPv400GetProduct(bankid: String, productcode: String, completion: @escaping (_ data: OBPv400GetProduct200Response?, _ error: Error?) -> Void)
```

Get Bank Product

<p>Returns information about a financial Product offered by the bank specified by BANK_ID and PRODUCT_CODE including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>Description</li> <li>Meta</li> <li>Attributes</li> <li>Fees</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Get Bank Product
ProductAPI.oBPv400GetProduct(bankid: bankid, productcode: productcode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

[**OBPv400GetProduct200Response**](OBPv400GetProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetProductAttribute**
```swift
    open class func oBPv400GetProductAttribute(bankid: String, productcode: String, productattributeid: String, completion: @escaping (_ data: OBPv400CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Get Product Attribute

<p>Get Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Get one product attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier

// Get Product Attribute
ProductAPI.oBPv400GetProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetProductAttributeDefinition**
```swift
    open class func oBPv400GetProductAttributeDefinition(bankid: String, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Product Attribute Definition

<p>Get Product Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Product Attribute Definition
ProductAPI.oBPv400GetProductAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetProductFee**
```swift
    open class func oBPv400GetProductFee(bankid: String, productcode: String, productfeeid: String, completion: @escaping (_ data: OBPv400GetProductFee200Response?, _ error: Error?) -> Void)
```

Get Product Fee

<p>Get Product Fee</p> <p>Get one product fee by its id.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productfeeid = "productfeeid_example" // String | The PRODUCTFEEID identifier

// Get Product Fee
ProductAPI.oBPv400GetProductFee(bankid: bankid, productcode: productcode, productfeeid: productfeeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productfeeid** | **String** | The PRODUCTFEEID identifier | 

### Return type

[**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetProductFees**
```swift
    open class func oBPv400GetProductFees(bankid: String, productcode: String, completion: @escaping (_ data: OBPv400GetProductFees200Response?, _ error: Error?) -> Void)
```

Get Product Fees

<p>Get Product Fees</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#\"><strong>product_fees</strong></a>: product_fees</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Get Product Fees
ProductAPI.oBPv400GetProductFees(bankid: bankid, productcode: productcode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

[**OBPv400GetProductFees200Response**](OBPv400GetProductFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetProducts**
```swift
    open class func oBPv400GetProducts(bankid: String, completion: @escaping (_ data: OBPv400GetProducts200Response?, _ error: Error?) -> Void)
```

Get Products

<p>Returns information about the financial products offered by a bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Terms And Conditions URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License the data under this endpoint is released under</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>Can filter with attributes name and values.<br /> URL params example: /banks/some-bank-id/products?&amp;limit=50&amp;offset=1</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Products
ProductAPI.oBPv400GetProducts(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv400GetProducts200Response**](OBPv400GetProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateProductAttribute**
```swift
    open class func oBPv400UpdateProductAttribute(bankid: String, productcode: String, productattributeid: String, oBPv510UpdateAtmAttributeRequest: OBPv510UpdateAtmAttributeRequest, completion: @escaping (_ data: OBPv400CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Update Product Attribute

<p>Update Product Attribute.</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Update one Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier
let oBPv510UpdateAtmAttributeRequest = OBPv5_1_0_updateAtmAttribute_request(type: "type_example", properties: OBPv5_1_0_updateAtmAttribute_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil, isActive: nil, type: nil)) // OBPv510UpdateAtmAttributeRequest | Request body

// Update Product Attribute
ProductAPI.oBPv400UpdateProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid, oBPv510UpdateAtmAttributeRequest: oBPv510UpdateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 
 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateProductFee**
```swift
    open class func oBPv400UpdateProductFee(bankid: String, productcode: String, productfeeid: String, oBPv400UpdateProductFeeRequest: OBPv400UpdateProductFeeRequest, completion: @escaping (_ data: OBPv400GetProductFee200Response?, _ error: Error?) -> Void)
```

Update Product Fee

<p>Update Product Fee.</p> <p>Update one Product Fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productfeeid = "productfeeid_example" // String | The PRODUCTFEEID identifier
let oBPv400UpdateProductFeeRequest = OBPv4_0_0_updateProductFee_request(type: "type_example", properties: OBPv4_0_0_updateProductFee_request_properties(isActive: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), name: nil, moreInfo: nil, value: OBPv4_0_0_getProductFee_200_response_properties_value(type: "type_example", properties: OBPv4_0_0_getProductFee_200_response_properties_value_properties(type: nil, currency: nil, frequency: nil, amount: nil)))) // OBPv400UpdateProductFeeRequest | Request body

// Update Product Fee
ProductAPI.oBPv400UpdateProductFee(bankid: bankid, productcode: productcode, productfeeid: productfeeid, oBPv400UpdateProductFeeRequest: oBPv400UpdateProductFeeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productfeeid** | **String** | The PRODUCTFEEID identifier | 
 **oBPv400UpdateProductFeeRequest** | [**OBPv400UpdateProductFeeRequest**](OBPv400UpdateProductFeeRequest.md) | Request body | 

### Return type

[**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateProduct**
```swift
    open class func oBPv500CreateProduct(bankid: String, productcode: String, oBPv500CreateProductRequest: OBPv500CreateProductRequest, completion: @escaping (_ data: OBPv500CreateProduct200Response?, _ error: Error?) -> Void)
```

Create Product

<p>Create or Update Product for the Bank.</p> <p>The combination of bank_id and product_code is unique. If a Product already exists for the bank_id and product_code, it will be updated.</p> <p>Typical Super Family values / Asset classes are:</p> <p>Debt<br /> Equity<br /> FX<br /> Commodity<br /> Derivative</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let oBPv500CreateProductRequest = OBPv5_0_0_createProduct_request(type: "type_example", properties: OBPv5_0_0_createProduct_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), description: nil, termsAndConditionsUrl: nil, moreInfoUrl: nil, meta: OBPv3_1_0_getProductTree_200_response_properties_parent_product_properties_parent_product_properties_meta(type: "type_example", properties: OBPv3_1_0_getProductTree_200_response_properties_parent_product_properties_parent_product_properties_meta_properties(license: OBPv3_1_0_getProductTree_200_response_properties_parent_product_properties_parent_product_properties_meta_properties_license(type: "type_example", properties: OBPv3_1_0_getProductTree_200_response_properties_parent_product_properties_parent_product_properties_meta_properties_license_properties(name: nil, id: nil)))), parentProductCode: nil)) // OBPv500CreateProductRequest | Request body

// Create Product
ProductAPI.oBPv500CreateProduct(bankid: bankid, productcode: productcode, oBPv500CreateProductRequest: oBPv500CreateProductRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **oBPv500CreateProductRequest** | [**OBPv500CreateProductRequest**](OBPv500CreateProductRequest.md) | Request body | 

### Return type

[**OBPv500CreateProduct200Response**](OBPv500CreateProduct200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

