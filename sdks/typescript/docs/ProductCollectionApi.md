# ProductCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv310CreateProductCollection**](ProductCollectionApi.md#obpv310createproductcollectionoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection |
| [**oBPv310GetProductCollection**](ProductCollectionApi.md#obpv310getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection |



## oBPv310CreateProductCollection

> OBPv310CreateProductCollection200Response oBPv310CreateProductCollection(bankid, collectioncode, oBPv310CreateProductCollectionRequest)

Create Product Collection

&lt;p&gt;Create or Update a Product Collection at the Bank.&lt;/p&gt; &lt;p&gt;Use Product Collections to create Product &amp;quot;Baskets&amp;quot;, &amp;quot;Portfolios&amp;quot;, &amp;quot;Indices&amp;quot;, &amp;quot;Collections&amp;quot;, &amp;quot;Underlyings-lists&amp;quot;, &amp;quot;Buckets&amp;quot; etc. etc.&lt;/p&gt; &lt;p&gt;There is a many to many relationship between Products and Product Collections:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;A Product can exist in many Collections&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;A Collection can contain many Products.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;A collection has collection code, one parent Product and one or more child Products.&lt;/p&gt; &lt;p&gt;Product hiearchy vs Product Collections:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;You can define a collection (also known as baskets or buckets) of products using Product Collections.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;COLLECTION_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;&lt;strong&gt;collection_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#items\&quot;&gt;&lt;strong&gt;items&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#member_product_code\&quot;&gt;&lt;strong&gt;member_product_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_collection\&quot;&gt;&lt;strong&gt;product_collection&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ProductCollectionApi,
} from 'obp-typescript';
import type { OBPv310CreateProductCollectionOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ProductCollectionApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The COLLECTIONCODE identifier
    collectioncode: collectioncode_example,
    // OBPv310CreateProductCollectionRequest | Request body
    oBPv310CreateProductCollectionRequest: {"type":"object","properties":{"parent_product_code":{"type":"string"},"children_product_codes":{"type":"array","items":{"type":"string"}}}},
  } satisfies OBPv310CreateProductCollectionOperationRequest;

  try {
    const data = await api.oBPv310CreateProductCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **collectioncode** | `string` | The COLLECTIONCODE identifier | [Defaults to `undefined`] |
| **oBPv310CreateProductCollectionRequest** | [OBPv310CreateProductCollectionRequest](OBPv310CreateProductCollectionRequest.md) | Request body | |

### Return type

[**OBPv310CreateProductCollection200Response**](OBPv310CreateProductCollection200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv310GetProductCollection

> OBPv310GetProductCollection200Response oBPv310GetProductCollection(bankid, collectioncode)

Get Product Collection

&lt;p&gt;Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;COLLECTION_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;&lt;strong&gt;collection_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#family\&quot;&gt;&lt;strong&gt;family&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parent_product_code\&quot;&gt;&lt;strong&gt;parent_product_code&lt;/strong&gt;&lt;/a&gt;: 787LOW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;&lt;strong&gt;product_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#products\&quot;&gt;&lt;strong&gt;products&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#super_family\&quot;&gt;&lt;strong&gt;super_family&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attributes\&quot;&gt;product_attributes&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ProductCollectionApi,
} from 'obp-typescript';
import type { OBPv310GetProductCollectionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ProductCollectionApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The COLLECTIONCODE identifier
    collectioncode: collectioncode_example,
  } satisfies OBPv310GetProductCollectionRequest;

  try {
    const data = await api.oBPv310GetProductCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **collectioncode** | `string` | The COLLECTIONCODE identifier | [Defaults to `undefined`] |

### Return type

[**OBPv310GetProductCollection200Response**](OBPv310GetProductCollection200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

