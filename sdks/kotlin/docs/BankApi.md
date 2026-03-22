# BankApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv200GetTransactionTypes**](BankApi.md#oBPv200GetTransactionTypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank |
| [**oBPv210CreateTransactionType**](BankApi.md#oBPv210CreateTransactionType) | **PUT** /obp/v2.1.0/banks/{bankid}/transaction-types | Create Transaction Type at bank |
| [**oBPv210GetTransactionRequestTypesSupportedByBank**](BankApi.md#oBPv210GetTransactionRequestTypesSupportedByBank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank |
| [**oBPv300GetBranch**](BankApi.md#oBPv300GetBranch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch |
| [**oBPv300GetBranches**](BankApi.md#oBPv300GetBranches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank |
| [**oBPv310CreateAccountWebhook**](BankApi.md#oBPv310CreateAccountWebhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook |
| [**oBPv310EnableDisableAccountWebhook**](BankApi.md#oBPv310EnableDisableAccountWebhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook |
| [**oBPv310GetAccountWebhooks**](BankApi.md#oBPv310GetAccountWebhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks |
| [**oBPv400CreateBankAccountNotificationWebhook**](BankApi.md#oBPv400CreateBankAccountNotificationWebhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook |
| [**oBPv400CreateBankAttribute**](BankApi.md#oBPv400CreateBankAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute |
| [**oBPv400CreateOrUpdateBankAttributeDefinition**](BankApi.md#oBPv400CreateOrUpdateBankAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition |
| [**oBPv400CreateSettlementAccount**](BankApi.md#oBPv400CreateSettlementAccount) | **POST** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Create Settlement Account |
| [**oBPv400CreateSystemAccountNotificationWebhook**](BankApi.md#oBPv400CreateSystemAccountNotificationWebhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook |
| [**oBPv400DeleteBankAttribute**](BankApi.md#oBPv400DeleteBankAttribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute |
| [**oBPv400DeleteBankCascade**](BankApi.md#oBPv400DeleteBankCascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid} | Delete Bank Cascade |
| [**oBPv400GetBankAttribute**](BankApi.md#oBPv400GetBankAttribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID |
| [**oBPv400GetBankAttributes**](BankApi.md#oBPv400GetBankAttributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes |
| [**oBPv400GetSettlementAccounts**](BankApi.md#oBPv400GetSettlementAccounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank |
| [**oBPv400UpdateBankAttribute**](BankApi.md#oBPv400UpdateBankAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute |
| [**oBPv500UpdateBank**](BankApi.md#oBPv500UpdateBank) | **PUT** /obp/v5.0.0/banks | Update Bank |
| [**oBPv600CreateBank**](BankApi.md#oBPv600CreateBank) | **POST** /obp/v6.0.0/banks | Create Bank |
| [**oBPv600GetBank**](BankApi.md#oBPv600GetBank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank |
| [**oBPv600GetBanks**](BankApi.md#oBPv600GetBanks) | **GET** /obp/v6.0.0/banks | Get Banks |


<a id="oBPv200GetTransactionTypes"></a>
# **oBPv200GetTransactionTypes**
> OBPv200GetTransactionTypes200Response oBPv200GetTransactionTypes(bankid)

Get Transaction Types at Bank

&lt;p&gt;Get Transaction Types for the bank specified by BANK_ID:&lt;/p&gt; &lt;p&gt;Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).&lt;/p&gt; &lt;ul&gt; &lt;li&gt;id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.&lt;/li&gt; &lt;li&gt;bank_id : The bank that supports this TransactionType&lt;/li&gt; &lt;li&gt;short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here&lt;/li&gt; &lt;li&gt;summary : A succinct summary&lt;/li&gt; &lt;li&gt;description : A longer description&lt;/li&gt; &lt;li&gt;charge : The charge to the customer for each one of these&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_code\&quot;&gt;&lt;strong&gt;short_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_types\&quot;&gt;&lt;strong&gt;transaction_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv200GetTransactionTypes200Response = apiInstance.oBPv200GetTransactionTypes(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv200GetTransactionTypes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv200GetTransactionTypes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv200GetTransactionTypes200Response**](OBPv200GetTransactionTypes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv210CreateTransactionType"></a>
# **oBPv210CreateTransactionType**
> OBPv210CreateTransactionType200Response oBPv210CreateTransactionType(bankid, obPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems)

Create Transaction Type at bank

&lt;p&gt;Create Transaction Types for the bank specified by BANK_ID:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.&lt;/li&gt; &lt;li&gt;bank_id : The bank that supports this TransactionType&lt;/li&gt; &lt;li&gt;short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here&lt;/li&gt; &lt;li&gt;summary : A succinct summary&lt;/li&gt; &lt;li&gt;description : A longer description&lt;/li&gt; &lt;li&gt;charge : The charge to the customer for each one of these&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bankid\&quot;&gt;&lt;strong&gt;bankId&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#shortcode\&quot;&gt;&lt;strong&gt;shortCode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems : OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems = {"type":"object","properties":{"description":{"type":"string"},"short_code":{"type":"string"},"bank_id":{"type":"string"},"summary":{"type":"string"},"charge":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"id":{"type":"object","properties":{"value":{"type":"string"}}}}} // OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems | Request body
try {
    val result : OBPv210CreateTransactionType200Response = apiInstance.oBPv210CreateTransactionType(bankid, obPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv210CreateTransactionType")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv210CreateTransactionType")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems** | [**OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems**](OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.md)| Request body | |

### Return type

[**OBPv210CreateTransactionType200Response**](OBPv210CreateTransactionType200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv210GetTransactionRequestTypesSupportedByBank"></a>
# **oBPv210GetTransactionRequestTypesSupportedByBank**
> OBPv210GetTransactionRequestTypesSupportedByBank200Response oBPv210GetTransactionRequestTypesSupportedByBank(bankid)

Get Transaction Request Types at Bank

&lt;p&gt;Get the list of the Transaction Request Types supported by the bank.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_type&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_request_types\&quot;&gt;&lt;strong&gt;transaction_request_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv210GetTransactionRequestTypesSupportedByBank200Response = apiInstance.oBPv210GetTransactionRequestTypesSupportedByBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv210GetTransactionRequestTypesSupportedByBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv210GetTransactionRequestTypesSupportedByBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv210GetTransactionRequestTypesSupportedByBank200Response**](OBPv210GetTransactionRequestTypesSupportedByBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv300GetBranch"></a>
# **oBPv300GetBranch**
> OBPv300GetBranches200ResponsePropertiesBranchesItems oBPv300GetBranch(bankid, branchid)

Get Branch

&lt;p&gt;Returns information about a single Branch specified by BANK_ID and BRANCH_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Name&lt;/li&gt; &lt;li&gt;Address&lt;/li&gt; &lt;li&gt;Geo Location&lt;/li&gt; &lt;li&gt;License the data under this endpoint is released under.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BRANCH_ID&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessiblefeatures\&quot;&gt;&lt;strong&gt;accessibleFeatures&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_routing\&quot;&gt;&lt;strong&gt;branch_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_type\&quot;&gt;&lt;strong&gt;branch_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#drive_up\&quot;&gt;&lt;strong&gt;drive_up&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#lobby\&quot;&gt;&lt;strong&gt;lobby&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;&lt;strong&gt;phone_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val branchid : kotlin.String = branchid_example // kotlin.String | The BRANCHID identifier
try {
    val result : OBPv300GetBranches200ResponsePropertiesBranchesItems = apiInstance.oBPv300GetBranch(bankid, branchid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv300GetBranch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv300GetBranch")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **branchid** | **kotlin.String**| The BRANCHID identifier | |

### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv300GetBranches"></a>
# **oBPv300GetBranches**
> OBPv300GetBranches200Response oBPv300GetBranches(bankid)

Get Branches for a Bank

&lt;p&gt;Returns information about branches for a single bank specified by BANK_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Name&lt;/li&gt; &lt;li&gt;Address&lt;/li&gt; &lt;li&gt;Geo Location&lt;/li&gt; &lt;li&gt;License the data under this endpoint is released under&lt;/li&gt; &lt;li&gt;Structured opening hours&lt;/li&gt; &lt;li&gt;Accessible flag&lt;/li&gt; &lt;li&gt;Branch Type&lt;/li&gt; &lt;li&gt;More Info&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Pagination:&lt;/p&gt; &lt;p&gt;By default, 50 records are returned.&lt;/p&gt; &lt;p&gt;You can use the url query parameters &lt;em&gt;limit&lt;/em&gt; and &lt;em&gt;offset&lt;/em&gt; for pagination&lt;br /&gt; You can also use the follow url query parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;city - string, find Branches those in this city, optional&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;withinMetersOf - number, find Branches within given meters distance, optional&lt;/p&gt; &lt;/li&gt; &lt;li&gt;nearLatitude - number, a position of latitude value, cooperate with withMetersOf do query filter, optional&lt;/li&gt; &lt;li&gt;nearLongitude - number, a position of longitude value, cooperate with withMetersOf do query filter, optional&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;note: withinMetersOf, nearLatitude and nearLongitude either all empty or all have value.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessiblefeatures\&quot;&gt;&lt;strong&gt;accessibleFeatures&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_routing\&quot;&gt;&lt;strong&gt;branch_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_type\&quot;&gt;&lt;strong&gt;branch_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branches\&quot;&gt;&lt;strong&gt;branches&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#drive_up\&quot;&gt;&lt;strong&gt;drive_up&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#lobby\&quot;&gt;&lt;strong&gt;lobby&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;&lt;strong&gt;phone_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv300GetBranches200Response = apiInstance.oBPv300GetBranches(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv300GetBranches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv300GetBranches")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv300GetBranches200Response**](OBPv300GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv310CreateAccountWebhook"></a>
# **oBPv310CreateAccountWebhook**
> OBPv310EnableDisableAccountWebhook200Response oBPv310CreateAccountWebhook(bankid, obPv310CreateAccountWebhookRequest)

Create an Account Webhook

&lt;p&gt;Create an Account Webhook&lt;/p&gt; &lt;p&gt;Webhooks are used to call external URLs when certain events happen.&lt;/p&gt; &lt;p&gt;Account Webhooks focus on events around accounts.&lt;/p&gt; &lt;p&gt;For instance, a webhook could be used to notify an external service if a balance changes on an account.&lt;/p&gt; &lt;p&gt;This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv310CreateAccountWebhookRequest : OBPv310CreateAccountWebhookRequest = {"type":"object","properties":{"http_method":{"type":"string"},"is_active":{"type":"string"},"http_protocol":{"type":"string"},"trigger_name":{"type":"string"},"account_id":{"type":"string"},"url":{"type":"string"}}} // OBPv310CreateAccountWebhookRequest | Request body
try {
    val result : OBPv310EnableDisableAccountWebhook200Response = apiInstance.oBPv310CreateAccountWebhook(bankid, obPv310CreateAccountWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv310CreateAccountWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv310CreateAccountWebhook")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310CreateAccountWebhookRequest** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md)| Request body | |

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv310EnableDisableAccountWebhook"></a>
# **oBPv310EnableDisableAccountWebhook**
> OBPv310EnableDisableAccountWebhook200Response oBPv310EnableDisableAccountWebhook(bankid, obPv310EnableDisableAccountWebhookRequest)

Enable/Disable an Account Webhook

&lt;p&gt;Enable/Disable an Account Webhook&lt;/p&gt; &lt;p&gt;Webhooks are used to call external URLs when certain events happen.&lt;/p&gt; &lt;p&gt;Account Webhooks focus on events around accounts.&lt;/p&gt; &lt;p&gt;For instance, a webhook could be used to notify an external service if a balance changes on an account.&lt;/p&gt; &lt;p&gt;This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv310EnableDisableAccountWebhookRequest : OBPv310EnableDisableAccountWebhookRequest = {"type":"object","properties":{"account_webhook_id":{"type":"string"},"is_active":{"type":"string"}}} // OBPv310EnableDisableAccountWebhookRequest | Request body
try {
    val result : OBPv310EnableDisableAccountWebhook200Response = apiInstance.oBPv310EnableDisableAccountWebhook(bankid, obPv310EnableDisableAccountWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv310EnableDisableAccountWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv310EnableDisableAccountWebhook")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310EnableDisableAccountWebhookRequest** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md)| Request body | |

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv310GetAccountWebhooks"></a>
# **oBPv310GetAccountWebhooks**
> OBPv310GetAccountWebhooks200Response oBPv310GetAccountWebhooks(bankid)

Get Account Webhooks

&lt;p&gt;Get Account Webhooks.&lt;/p&gt; &lt;p&gt;Possible custom URL parameters for pagination:&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_id&#x3D;STRING (if null ignore)&lt;/li&gt; &lt;li&gt;user_id&#x3D;STRING (if null ignore)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#web_hooks\&quot;&gt;&lt;strong&gt;web_hooks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv310GetAccountWebhooks200Response = apiInstance.oBPv310GetAccountWebhooks(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv310GetAccountWebhooks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv310GetAccountWebhooks")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400CreateBankAccountNotificationWebhook"></a>
# **oBPv400CreateBankAccountNotificationWebhook**
> OBPv400CreateBankAccountNotificationWebhook200Response oBPv400CreateBankAccountNotificationWebhook(bankid, obPv400CreateSystemAccountNotificationWebhookRequest)

Create bank level Account Notification Webhook

&lt;p&gt;Create a notification Webhook that will fire for all accounts on the specified Bank.&lt;/p&gt; &lt;p&gt;Webhooks are used to call external web services when certain events happen.&lt;/p&gt; &lt;p&gt;For instance, a webhook can be used to notify an external service if a transaction is created on an account.&lt;/p&gt; &lt;p&gt;When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.&lt;/p&gt; &lt;p&gt;Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.&lt;/p&gt; &lt;p&gt;The webhook will POST the following structure to your service:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;event_name&amp;quot;: &amp;quot;OnCreateTransaction&amp;quot;,&lt;br /&gt; &amp;quot;event_id&amp;quot;: &amp;quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;transaction_id&amp;quot;: &amp;quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;related_entities&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;user_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;customer_ids&amp;quot;: [&amp;quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;]&lt;br /&gt; }&lt;br /&gt; ]&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Thus, your service should accept the above POST body structure.&lt;/p&gt; &lt;p&gt;In this way, your web service can be informed about an event on an account and act accordingly.&lt;/p&gt; &lt;p&gt;Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;webhook_id&lt;/strong&gt;&lt;/a&gt;: webhook_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateSystemAccountNotificationWebhookRequest : OBPv400CreateSystemAccountNotificationWebhookRequest = {type=object, properties={http_method={type=string}, http_protocol={type=string}, url={type=string}}} // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body
try {
    val result : OBPv400CreateBankAccountNotificationWebhook200Response = apiInstance.oBPv400CreateBankAccountNotificationWebhook(bankid, obPv400CreateSystemAccountNotificationWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400CreateBankAccountNotificationWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400CreateBankAccountNotificationWebhook")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | |

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv400CreateBankAttribute"></a>
# **oBPv400CreateBankAttribute**
> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems oBPv400CreateBankAttribute(bankid, obPv510UpdateAtmAttributeRequest)

Create Bank Attribute

&lt;p&gt;Create Bank Attribute&lt;/p&gt; &lt;p&gt;Typical product attributes might be:&lt;/p&gt; &lt;p&gt;ISIN (for International bonds)&lt;br /&gt; VKN (for German bonds)&lt;br /&gt; REDCODE (markit short code for credit derivative)&lt;br /&gt; LOAN_ID (e.g. used for Anacredit reporting)&lt;/p&gt; &lt;p&gt;ISSUE_DATE (When the bond was issued in the market)&lt;br /&gt; MATURITY_DATE (End of life time of a product)&lt;br /&gt; TRADABLE&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;http://www.fpml.org/\&quot;&gt;FPML&lt;/a&gt; for more examples.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attribute_id&lt;/strong&gt;&lt;/a&gt;: bank_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv510UpdateAtmAttributeRequest : OBPv510UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // OBPv510UpdateAtmAttributeRequest | Request body
try {
    val result : OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems = apiInstance.oBPv400CreateBankAttribute(bankid, obPv510UpdateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400CreateBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400CreateBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv400CreateOrUpdateBankAttributeDefinition"></a>
# **oBPv400CreateOrUpdateBankAttributeDefinition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems oBPv400CreateOrUpdateBankAttributeDefinition(bankid, obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Bank Attribute Definition

&lt;p&gt;Create or Update Bank Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be Bank&lt;/p&gt; &lt;p&gt;The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest : OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} // OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
try {
    val result : OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems = apiInstance.oBPv400CreateOrUpdateBankAttributeDefinition(bankid, obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400CreateOrUpdateBankAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400CreateOrUpdateBankAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv400CreateSettlementAccount"></a>
# **oBPv400CreateSettlementAccount**
> OBPv400CreateSettlementAccount200Response oBPv400CreateSettlementAccount(bankid, obPv400CreateSettlementAccountRequest)

Create Settlement Account

&lt;p&gt;Create a new settlement account at a bank.&lt;/p&gt; &lt;p&gt;The created settlement account id will be the concatenation of the payment system and the account currency.&lt;br /&gt; For examples: SEPA_SETTLEMENT_ACCOUNT_EUR, CARD_SETTLEMENT_ACCOUNT_USD&lt;/p&gt; &lt;p&gt;By default, when you create a new bank, two settlements accounts are created automatically: OBP_DEFAULT_INCOMING_ACCOUNT_ID and OBP_DEFAULT_OUTGOING_ACCOUNT_ID&lt;br /&gt; Those two accounts have EUR as default currency.&lt;/p&gt; &lt;p&gt;If you want to create default settlement account for a specific currency, you can fill the &lt;code&gt;payment_system&lt;/code&gt; field with the &lt;code&gt;DEFAULT&lt;/code&gt; value.&lt;/p&gt; &lt;p&gt;When a transaction is saved in OBP through the mapped connector, OBP-API look for the account to save the double-entry transaction.&lt;br /&gt; If no OBP account can be found from the counterparty, the double-entry transaction will be saved on a bank settlement account.&lt;br /&gt; - First, the mapped connector looks for a settlement account specific to the payment system and currency. E.g SEPA_SETTLEMENT_ACCOUNT_EUR.&lt;br /&gt; - If we don&#39;t find any specific settlement account with the payment system, we look for a default settlement account for the counterparty currency. E.g DEFAULT_SETTLEMENT_ACCOUNT_EUR.&lt;br /&gt; - Else, we select one of the two OBP default settlement accounts (OBP_DEFAULT_INCOMING_ACCOUNT_ID/OBP_DEFAULT_OUTGOING_ACCOUNT_ID) according to the transaction direction.&lt;/p&gt; &lt;p&gt;If the POST body USER_ID &lt;em&gt;is&lt;/em&gt; specified, the logged in user must have the Role CanCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.&lt;/p&gt; &lt;p&gt;If the POST body USER_ID is &lt;em&gt;not&lt;/em&gt; specified, the account will be owned by the logged in User.&lt;/p&gt; &lt;p&gt;Note: The Amount MUST be zero.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;payment_system&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;payment_system&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateSettlementAccountRequest : OBPv400CreateSettlementAccountRequest = {"type":"object","properties":{"account_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}},"payment_system":{"type":"string"},"label":{"type":"string"},"balance":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"branch_id":{"type":"string"},"user_id":{"type":"string"}}} // OBPv400CreateSettlementAccountRequest | Request body
try {
    val result : OBPv400CreateSettlementAccount200Response = apiInstance.oBPv400CreateSettlementAccount(bankid, obPv400CreateSettlementAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400CreateSettlementAccount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400CreateSettlementAccount")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateSettlementAccountRequest** | [**OBPv400CreateSettlementAccountRequest**](OBPv400CreateSettlementAccountRequest.md)| Request body | |

### Return type

[**OBPv400CreateSettlementAccount200Response**](OBPv400CreateSettlementAccount200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv400CreateSystemAccountNotificationWebhook"></a>
# **oBPv400CreateSystemAccountNotificationWebhook**
> OBPv400CreateSystemAccountNotificationWebhook200Response oBPv400CreateSystemAccountNotificationWebhook(obPv400CreateSystemAccountNotificationWebhookRequest)

Create system level Account Notification Webhook

&lt;p&gt;Create a notification Webhook that will fire for all accounts on the system.&lt;/p&gt; &lt;p&gt;Webhooks are used to call external web services when certain events happen.&lt;/p&gt; &lt;p&gt;For instance, a webhook can be used to notify an external service if a transaction is created on an account.&lt;/p&gt; &lt;p&gt;When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.&lt;/p&gt; &lt;p&gt;Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.&lt;/p&gt; &lt;p&gt;The webhook will POST the following structure to your service:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;event_name&amp;quot;: &amp;quot;OnCreateTransaction&amp;quot;,&lt;br /&gt; &amp;quot;event_id&amp;quot;: &amp;quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;transaction_id&amp;quot;: &amp;quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;related_entities&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;user_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;customer_ids&amp;quot;: [&amp;quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;]&lt;br /&gt; }&lt;br /&gt; ]&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Thus, your service should accept the above POST body structure.&lt;/p&gt; &lt;p&gt;In this way, your web service can be informed about an event on an account and act accordingly.&lt;/p&gt; &lt;p&gt;Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;webhook_id&lt;/strong&gt;&lt;/a&gt;: webhook_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val obPv400CreateSystemAccountNotificationWebhookRequest : OBPv400CreateSystemAccountNotificationWebhookRequest = {"type":"object","properties":{"http_method":{"type":"string"},"http_protocol":{"type":"string"},"url":{"type":"string"}}} // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body
try {
    val result : OBPv400CreateSystemAccountNotificationWebhook200Response = apiInstance.oBPv400CreateSystemAccountNotificationWebhook(obPv400CreateSystemAccountNotificationWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400CreateSystemAccountNotificationWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400CreateSystemAccountNotificationWebhook")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | |

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv400DeleteBankAttribute"></a>
# **oBPv400DeleteBankAttribute**
> oBPv400DeleteBankAttribute(bankid, bankattributeid)

Delete Bank Attribute

&lt;p&gt;Delete Bank Attribute&lt;/p&gt; &lt;p&gt;Delete a Bank Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BANK_ATTRIBUTE_ID&lt;/a&gt;: BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val bankattributeid : kotlin.String = bankattributeid_example // kotlin.String | The BANKATTRIBUTEID identifier
try {
    apiInstance.oBPv400DeleteBankAttribute(bankid, bankattributeid)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400DeleteBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400DeleteBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankattributeid** | **kotlin.String**| The BANKATTRIBUTEID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv400DeleteBankCascade"></a>
# **oBPv400DeleteBankCascade**
> oBPv400DeleteBankCascade(bankid)

Delete Bank Cascade

&lt;p&gt;Delete a Bank Cascade specified by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    apiInstance.oBPv400DeleteBankCascade(bankid)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400DeleteBankCascade")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400DeleteBankCascade")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv400GetBankAttribute"></a>
# **oBPv400GetBankAttribute**
> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems oBPv400GetBankAttribute(bankid, bankattributeid)

Get Bank Attribute By BANK_ATTRIBUTE_ID

&lt;p&gt;Get Bank Attribute By BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BANK_ATTRIBUTE_ID&lt;/a&gt;: BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attribute_id&lt;/strong&gt;&lt;/a&gt;: bank_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val bankattributeid : kotlin.String = bankattributeid_example // kotlin.String | The BANKATTRIBUTEID identifier
try {
    val result : OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems = apiInstance.oBPv400GetBankAttribute(bankid, bankattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400GetBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400GetBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankattributeid** | **kotlin.String**| The BANKATTRIBUTEID identifier | |

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetBankAttributes"></a>
# **oBPv400GetBankAttributes**
> OBPv400GetBankAttributes200Response oBPv400GetBankAttributes(bankid)

Get Bank Attributes

&lt;p&gt;Get Bank Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attribute_id&lt;/strong&gt;&lt;/a&gt;: bank_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attributes&lt;/strong&gt;&lt;/a&gt;: bank_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetBankAttributes200Response = apiInstance.oBPv400GetBankAttributes(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400GetBankAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400GetBankAttributes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetBankAttributes200Response**](OBPv400GetBankAttributes200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetSettlementAccounts"></a>
# **oBPv400GetSettlementAccounts**
> OBPv400GetSettlementAccounts200Response oBPv400GetSettlementAccounts(bankid)

Get Settlement accounts at Bank

&lt;p&gt;Get settlement accounts on this API instance&lt;br /&gt; Returns a list of settlement accounts at this Bank&lt;/p&gt; &lt;p&gt;Note: a settlement account is considered as a bank account.&lt;br /&gt; So you can update it and add account attributes to it using the regular account endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;payment_system&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#settlement_accounts\&quot;&gt;&lt;strong&gt;settlement_accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetSettlementAccounts200Response = apiInstance.oBPv400GetSettlementAccounts(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400GetSettlementAccounts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400GetSettlementAccounts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetSettlementAccounts200Response**](OBPv400GetSettlementAccounts200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400UpdateBankAttribute"></a>
# **oBPv400UpdateBankAttribute**
> OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest oBPv400UpdateBankAttribute(bankid, bankattributeid, obPv510UpdateAtmAttributeRequest)

Update Bank Attribute

&lt;p&gt;Update Bank Attribute.&lt;/p&gt; &lt;p&gt;Update one Bak Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BANK_ATTRIBUTE_ID&lt;/a&gt;: BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val bankattributeid : kotlin.String = bankattributeid_example // kotlin.String | The BANKATTRIBUTEID identifier
val obPv510UpdateAtmAttributeRequest : OBPv510UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // OBPv510UpdateAtmAttributeRequest | Request body
try {
    val result : OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest = apiInstance.oBPv400UpdateBankAttribute(bankid, bankattributeid, obPv510UpdateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv400UpdateBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv400UpdateBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **bankattributeid** | **kotlin.String**| The BANKATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv500UpdateBank"></a>
# **oBPv500UpdateBank**
> OBPv500UpdateBank200Response oBPv500UpdateBank(obPv500UpdateBankRequest)

Update Bank

&lt;p&gt;Update an existing bank (Authenticated access).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;&lt;strong&gt;full_name&lt;/strong&gt;&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;&lt;strong&gt;logo&lt;/strong&gt;&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;&lt;strong&gt;website&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val obPv500UpdateBankRequest : OBPv500UpdateBankRequest = {"type":"object","properties":{"full_name":{"type":"string"},"logo":{"type":"string"},"id":{"type":"string"},"bank_code":{"type":"string"},"website":{"type":"string"},"bank_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}} // OBPv500UpdateBankRequest | Request body
try {
    val result : OBPv500UpdateBank200Response = apiInstance.oBPv500UpdateBank(obPv500UpdateBankRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv500UpdateBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv500UpdateBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv500UpdateBankRequest** | [**OBPv500UpdateBankRequest**](OBPv500UpdateBankRequest.md)| Request body | |

### Return type

[**OBPv500UpdateBank200Response**](OBPv500UpdateBank200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv600CreateBank"></a>
# **oBPv600CreateBank**
> OBPv600GetBank200Response oBPv600CreateBank(obPv600CreateBankRequest)

Create Bank

&lt;p&gt;Create a new bank (Authenticated access).&lt;/p&gt; &lt;p&gt;The user creating this will be automatically assigned the Role CanCreateEntitlementAtOneBank.&lt;br /&gt; Thus the User can manage the bank they create and assign Roles to other Users.&lt;/p&gt; &lt;pre&gt;&lt;code&gt;     Only SANDBOX mode (i.e. when connector&#x3D;mapped in properties file) &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;The settlement accounts are automatically created by the system when the bank is created.&lt;br /&gt; Name and account id are created in accordance to the next rules:&lt;br /&gt; - Incoming account (name: Default incoming settlement account, Account ID: OBP_DEFAULT_INCOMING_ACCOUNT_ID, currency: EUR)&lt;br /&gt; - Outgoing account (name: Default outgoing settlement account, Account ID: OBP_DEFAULT_OUTGOING_ACCOUNT_ID, currency: EUR)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;bank_routings&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;full_name&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;logo&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;website&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;&lt;strong&gt;full_name&lt;/strong&gt;&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;&lt;strong&gt;logo&lt;/strong&gt;&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;&lt;strong&gt;website&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val obPv600CreateBankRequest : OBPv600CreateBankRequest = {"type":"object","properties":{"bank_id":{"type":"string"},"full_name":{"type":"string"},"logo":{"type":"string"},"bank_code":{"type":"string"},"website":{"type":"string"},"bank_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}} // OBPv600CreateBankRequest | Request body
try {
    val result : OBPv600GetBank200Response = apiInstance.oBPv600CreateBank(obPv600CreateBankRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv600CreateBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv600CreateBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateBankRequest** | [**OBPv600CreateBankRequest**](OBPv600CreateBankRequest.md)| Request body | |

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv600GetBank"></a>
# **oBPv600GetBank**
> OBPv600GetBank200Response oBPv600GetBank(bankid)

Get Bank

&lt;p&gt;Get the bank specified by BANK_ID&lt;br /&gt; Returns information about a single bank specified by BANK_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id: The unique identifier of this bank&lt;/li&gt; &lt;li&gt;Short and full name of bank&lt;/li&gt; &lt;li&gt;Logo URL&lt;/li&gt; &lt;li&gt;Website&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;&lt;strong&gt;full_name&lt;/strong&gt;&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;&lt;strong&gt;logo&lt;/strong&gt;&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;&lt;strong&gt;website&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv600GetBank200Response = apiInstance.oBPv600GetBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv600GetBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv600GetBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetBanks"></a>
# **oBPv600GetBanks**
> OBPv600GetBanks200Response oBPv600GetBanks()

Get Banks

&lt;p&gt;Get banks on this API instance&lt;br /&gt; Returns a list of banks supported on this server:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id used as parameter in URLs&lt;/li&gt; &lt;li&gt;Short and full name of bank&lt;/li&gt; &lt;li&gt;Logo URL&lt;/li&gt; &lt;li&gt;Website&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#banks\&quot;&gt;&lt;strong&gt;banks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;&lt;strong&gt;full_name&lt;/strong&gt;&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;&lt;strong&gt;logo&lt;/strong&gt;&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;&lt;strong&gt;website&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankApi()
try {
    val result : OBPv600GetBanks200Response = apiInstance.oBPv600GetBanks()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankApi#oBPv600GetBanks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankApi#oBPv600GetBanks")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetBanks200Response**](OBPv600GetBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

