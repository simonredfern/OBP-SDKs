# TransactionRequestAttributeAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateOrUpdateTransactionRequestAttributeDefinition**](TransactionRequestAttributeAPI.md#obpv400createorupdatetransactionrequestattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**oBPv400CreateTransactionRequestAttribute**](TransactionRequestAttributeAPI.md#obpv400createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**oBPv400DeleteTransactionRequestAttributeDefinition**](TransactionRequestAttributeAPI.md#obpv400deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**oBPv400GetTransactionRequestAttributeById**](TransactionRequestAttributeAPI.md#obpv400gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**oBPv400GetTransactionRequestAttributeDefinition**](TransactionRequestAttributeAPI.md#obpv400gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**oBPv400GetTransactionRequestAttributes**](TransactionRequestAttributeAPI.md#obpv400gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**oBPv400UpdateTransactionRequestAttribute**](TransactionRequestAttributeAPI.md#obpv400updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute


# **oBPv400CreateOrUpdateTransactionRequestAttributeDefinition**
```swift
    open class func oBPv400CreateOrUpdateTransactionRequestAttributeDefinition(bankid: String, oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest: OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems?, _ error: Error?) -> Void)
```

Create or Update Transaction Request Attribute Definition

<p>Create or Update Transaction Request Attribute Definition</p> <p>The category field must be TransactionRequest</p> <p>The type field must be one of: DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest = OBPv4_0_0_createOrUpdateTransactionRequestAttributeDefinition_request(type: "type_example", properties: OBPv4_0_0_createOrUpdateTransactionRequestAttributeDefinition_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), isActive: nil, description: nil, alias: nil, canBeSeenOnViews: OBPv6_0_0_getActiveRateLimitsAtDate_200_response_properties_considered_rate_limit_ids(type: "type_example", items: nil), category: nil, type: nil)) // OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Transaction Request Attribute Definition
TransactionRequestAttributeAPI.oBPv400CreateOrUpdateTransactionRequestAttributeDefinition(bankid: bankid, oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest: oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
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

# **oBPv400CreateTransactionRequestAttribute**
```swift
    open class func oBPv400CreateTransactionRequestAttribute(bankid: String, accountid: String, transactionrequestid: String, oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems: OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeById200Response?, _ error: Error?) -> Void)
```

Create Transaction Request Attribute

<p>Create Transaction Request Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems = OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes_items(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes_items_properties(attributeType: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), name: nil, value: nil)) // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

// Create Transaction Request Attribute
TransactionRequestAttributeAPI.oBPv400CreateTransactionRequestAttribute(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid, oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems: oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteTransactionRequestAttributeDefinition**
```swift
    open class func oBPv400DeleteTransactionRequestAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: OBPv400DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete Transaction Request Attribute Definition

<p>Delete Transaction Request Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Transaction Request Attribute Definition
TransactionRequestAttributeAPI.oBPv400DeleteTransactionRequestAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
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

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetTransactionRequestAttributeById**
```swift
    open class func oBPv400GetTransactionRequestAttributeById(bankid: String, accountid: String, transactionrequestid: String, attributeid: String, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeById200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Attribute By Id

<p>Get Transaction Request Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let attributeid = "attributeid_example" // String | The ATTRIBUTEID identifier

// Get Transaction Request Attribute By Id
TransactionRequestAttributeAPI.oBPv400GetTransactionRequestAttributeById(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid, attributeid: attributeid) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **attributeid** | **String** | The ATTRIBUTEID identifier | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetTransactionRequestAttributeDefinition**
```swift
    open class func oBPv400GetTransactionRequestAttributeDefinition(bankid: String, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Attribute Definition

<p>Get Transaction Request Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Transaction Request Attribute Definition
TransactionRequestAttributeAPI.oBPv400GetTransactionRequestAttributeDefinition(bankid: bankid) { (response, error) in
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

# **oBPv400GetTransactionRequestAttributes**
```swift
    open class func oBPv400GetTransactionRequestAttributes(bankid: String, accountid: String, transactionrequestid: String, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributes200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Attributes

<p>Get Transaction Request Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>transaction_request_attributes</strong></a>: transaction_request_attributes</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier

// Get Transaction Request Attributes
TransactionRequestAttributeAPI.oBPv400GetTransactionRequestAttributes(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 

### Return type

[**OBPv400GetTransactionRequestAttributes200Response**](OBPv400GetTransactionRequestAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateTransactionRequestAttribute**
```swift
    open class func oBPv400UpdateTransactionRequestAttribute(bankid: String, accountid: String, transactionrequestid: String, attributeid: String, oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems: OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems, completion: @escaping (_ data: OBPv400GetTransactionRequestAttributeById200Response?, _ error: Error?) -> Void)
```

Update Transaction Request Attribute

<p>Update Transaction Request Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let attributeid = "attributeid_example" // String | The ATTRIBUTEID identifier
let oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems = OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes_items(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes_items_properties(attributeType: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), name: nil, value: nil)) // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

// Update Transaction Request Attribute
TransactionRequestAttributeAPI.oBPv400UpdateTransactionRequestAttribute(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid, attributeid: attributeid, oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems: oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **attributeid** | **String** | The ATTRIBUTEID identifier | 
 **oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

