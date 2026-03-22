# TransactionRequestApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv140GetTransactionRequestTypes**](TransactionRequestApi.md#oBPv140GetTransactionRequestTypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account |
| [**oBPv210CreateTransactionRequestSandboxTan**](TransactionRequestApi.md#oBPv210CreateTransactionRequestSandboxTan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN) |
| [**oBPv210GetTransactionRequestTypesSupportedByBank**](TransactionRequestApi.md#oBPv210GetTransactionRequestTypesSupportedByBank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank |
| [**oBPv310SaveHistoricalTransaction**](TransactionRequestApi.md#oBPv310SaveHistoricalTransaction) | **POST** /obp/v3.1.0/management/historical/transactions  | Save Historical Transactions  |
| [**oBPv400AnswerTransactionRequestChallenge**](TransactionRequestApi.md#oBPv400AnswerTransactionRequestChallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge |
| [**oBPv400CreateHistoricalTransactionAtBank**](TransactionRequestApi.md#oBPv400CreateHistoricalTransactionAtBank) | **POST** /obp/v4.0.0/banks/{bankid}/management/historical/transactions | Create Historical Transactions  |
| [**oBPv400CreateOrUpdateTransactionRequestAttributeDefinition**](TransactionRequestApi.md#oBPv400CreateOrUpdateTransactionRequestAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition |
| [**oBPv400CreateTransactionRequestAccount**](TransactionRequestApi.md#oBPv400CreateTransactionRequestAccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT) |
| [**oBPv400CreateTransactionRequestAccountOtp**](TransactionRequestApi.md#oBPv400CreateTransactionRequestAccountOtp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP) |
| [**oBPv400CreateTransactionRequestAgentCashWithDrawal**](TransactionRequestApi.md#oBPv400CreateTransactionRequestAgentCashWithDrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL) |
| [**oBPv400CreateTransactionRequestAttribute**](TransactionRequestApi.md#oBPv400CreateTransactionRequestAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute |
| [**oBPv400CreateTransactionRequestCard**](TransactionRequestApi.md#oBPv400CreateTransactionRequestCard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD) |
| [**oBPv400CreateTransactionRequestCounterparty**](TransactionRequestApi.md#oBPv400CreateTransactionRequestCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY) |
| [**oBPv400CreateTransactionRequestFreeForm**](TransactionRequestApi.md#oBPv400CreateTransactionRequestFreeForm) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM) |
| [**oBPv400CreateTransactionRequestRefund**](TransactionRequestApi.md#oBPv400CreateTransactionRequestRefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND) |
| [**oBPv400CreateTransactionRequestSepa**](TransactionRequestApi.md#oBPv400CreateTransactionRequestSepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA) |
| [**oBPv400CreateTransactionRequestSimple**](TransactionRequestApi.md#oBPv400CreateTransactionRequestSimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE) |
| [**oBPv400DeleteTransactionRequestAttributeDefinition**](TransactionRequestApi.md#oBPv400DeleteTransactionRequestAttributeDefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition |
| [**oBPv400GetTransactionRequest**](TransactionRequestApi.md#oBPv400GetTransactionRequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request |
| [**oBPv400GetTransactionRequestAttributeById**](TransactionRequestApi.md#oBPv400GetTransactionRequestAttributeById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id |
| [**oBPv400GetTransactionRequestAttributeDefinition**](TransactionRequestApi.md#oBPv400GetTransactionRequestAttributeDefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition |
| [**oBPv400GetTransactionRequestAttributes**](TransactionRequestApi.md#oBPv400GetTransactionRequestAttributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes |
| [**oBPv400UpdateTransactionRequestAttribute**](TransactionRequestApi.md#oBPv400UpdateTransactionRequestAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute |
| [**oBPv510CreateVRPConsentRequest**](TransactionRequestApi.md#oBPv510CreateVRPConsentRequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP |
| [**oBPv510GetTransactionRequestById**](TransactionRequestApi.md#oBPv510GetTransactionRequestById) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID |
| [**oBPv510GetTransactionRequests**](TransactionRequestApi.md#oBPv510GetTransactionRequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests |
| [**oBPv510UpdateTransactionRequestStatus**](TransactionRequestApi.md#oBPv510UpdateTransactionRequestStatus) | **PUT** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Update Transaction Request Status |
| [**oBPv600CreateTransactionRequestCardano**](TransactionRequestApi.md#oBPv600CreateTransactionRequestCardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO) |
| [**oBPv600CreateTransactionRequestEthSendRawTransaction**](TransactionRequestApi.md#oBPv600CreateTransactionRequestEthSendRawTransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION ) |
| [**oBPv600CreateTransactionRequestEthereumeSendTransaction**](TransactionRequestApi.md#oBPv600CreateTransactionRequestEthereumeSendTransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION) |
| [**oBPv600CreateTransactionRequestHold**](TransactionRequestApi.md#oBPv600CreateTransactionRequestHold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD) |


<a id="oBPv140GetTransactionRequestTypes"></a>
# **oBPv140GetTransactionRequestTypes**
> OBPv140GetTransactionRequestTypes200Response oBPv140GetTransactionRequestTypes(bankid, accountid, viewid)

Get Transaction Request Types for Account

&lt;p&gt;Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.&lt;/p&gt; &lt;p&gt;These are the ways this API Server can create a Transaction via a Transaction Request&lt;br /&gt; (as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)&lt;/p&gt; &lt;p&gt;A Transaction Request Type internally determines:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;the required Transaction Request &#39;body&#39; i.e. fields that define the &#39;what&#39; and &#39;to&#39; of a Transaction Request,&lt;/li&gt; &lt;li&gt;the type of security challenge that may be be raised before the Transaction Request proceeds, and&lt;/li&gt; &lt;li&gt;the threshold of that challenge.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For instance in a &#39;SANDBOX_TAN&#39; Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.&lt;/p&gt; &lt;p&gt;This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_request_types\&quot;&gt;&lt;strong&gt;transaction_request_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
try {
    val result : OBPv140GetTransactionRequestTypes200Response = apiInstance.oBPv140GetTransactionRequestTypes(bankid, accountid, viewid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv140GetTransactionRequestTypes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv140GetTransactionRequestTypes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewid** | **kotlin.String**| The VIEWID identifier | |

### Return type

[**OBPv140GetTransactionRequestTypes200Response**](OBPv140GetTransactionRequestTypes200Response.md)

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

<a id="oBPv210CreateTransactionRequestSandboxTan"></a>
# **oBPv210CreateTransactionRequestSandboxTan**
> OBPv510GetTransactionRequestById200Response oBPv210CreateTransactionRequestSandboxTan(bankid, accountid, viewid, sandboxtan, obPv400CreateTransactionRequestAccountRequest)

Create Transaction Request (SANDBOX_TAN)

&lt;p&gt;When using SANDBOX_TAN, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;Initiate a Payment via creating a Transaction Request.&lt;/p&gt; &lt;p&gt;In OBP, a &lt;code&gt;transaction request&lt;/code&gt; may or may not result in a &lt;code&gt;transaction&lt;/code&gt;. However, a &lt;code&gt;transaction&lt;/code&gt; only has one possible state: completed.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; can have one of several states.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transactions&lt;/code&gt; are modeled on items in a bank statement that represent the movement of money.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transaction Requests&lt;/code&gt; are requests to move money which may or may not succeeed and thus result in a &lt;code&gt;Transaction&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; might create a security challenge that needs to be answered before the &lt;code&gt;Transaction Request&lt;/code&gt; proceeds.&lt;/p&gt; &lt;p&gt;Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).&lt;/p&gt; &lt;p&gt;Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.&lt;br /&gt; This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.&lt;/p&gt; &lt;p&gt;The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.&lt;/p&gt; &lt;p&gt;In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.&lt;/p&gt; &lt;p&gt;In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.&lt;/p&gt; &lt;p&gt;If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.&lt;/p&gt; &lt;p&gt;You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.&lt;/p&gt; &lt;p&gt;The following static FX rates are available in sandbox mode:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;XAF&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:1.0,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0135503,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00228226,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.87975,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00127784,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.00131092,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0396,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00601555,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.110241,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.9074795E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.185328,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00163773,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00641333,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00152449&lt;br /&gt; },&lt;br /&gt; &amp;quot;HKD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:73.8049,&lt;br /&gt; &amp;quot;HKD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.178137,&lt;br /&gt; &amp;quot;KRW&amp;quot;:143.424,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0903452,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0985443,&lt;br /&gt; &amp;quot;MXN&amp;quot;:2.8067,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.467977,&lt;br /&gt; &amp;quot;INR&amp;quot;:9.09325,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.164242461E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:14.0867,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.127427,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.460862,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.112495&lt;br /&gt; },&lt;br /&gt; &amp;quot;AUD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:438.162,&lt;br /&gt; &amp;quot;HKD&amp;quot;:5.61346,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;KRW&amp;quot;:895.304,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.556152,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.609788,&lt;br /&gt; &amp;quot;MXN&amp;quot;:16.0826,&lt;br /&gt; &amp;quot;AED&amp;quot;:2.88368,&lt;br /&gt; &amp;quot;INR&amp;quot;:50.4238,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.2284055924E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:87.0936,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.785256,&lt;br /&gt; &amp;quot;ILS&amp;quot;:2.83558,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.667969&lt;br /&gt; },&lt;br /&gt; &amp;quot;KRW&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:0.531986,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.00697233,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00111694,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JOD&amp;quot;:6.30634E-4,&lt;br /&gt; &amp;quot;GBP&amp;quot;:6.97389E-4,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0183,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00320019,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.0586469,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.4234725E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.0985917,&lt;br /&gt; &amp;quot;USD&amp;quot;:8.7125E-4,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00316552,&lt;br /&gt; &amp;quot;EUR&amp;quot;:8.11008E-4&lt;br /&gt; },&lt;br /&gt; &amp;quot;JOD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:782.572,&lt;br /&gt; &amp;quot;HKD&amp;quot;:11.0687,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1585.68,&lt;br /&gt; &amp;quot;JOD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.06757,&lt;br /&gt; &amp;quot;MXN&amp;quot;:30.8336,&lt;br /&gt; &amp;quot;AED&amp;quot;:5.18231,&lt;br /&gt; &amp;quot;INR&amp;quot;:90.1236,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.3803244006E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:156.304,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.41112,&lt;br /&gt; &amp;quot;ILS&amp;quot;:5.02018,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.237707&lt;br /&gt; },&lt;br /&gt; &amp;quot;GBP&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:762.826,&lt;br /&gt; &amp;quot;HKD&amp;quot;:10.1468,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1433.92,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.936707,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.0,&lt;br /&gt; &amp;quot;MXN&amp;quot;:29.242,&lt;br /&gt; &amp;quot;AED&amp;quot;:4.58882,&lt;br /&gt; &amp;quot;INR&amp;quot;:84.095,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2756409956E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:141.373,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.2493,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.7002,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.16278&lt;br /&gt; },&lt;br /&gt; &amp;quot;MXN&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:25.189,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.3562,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0621,&lt;br /&gt; &amp;quot;KRW&amp;quot;:54.4512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0324,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0341,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.1688,&lt;br /&gt; &amp;quot;INR&amp;quot;:3.3513,&lt;br /&gt; &amp;quot;XBT&amp;quot;:8.1112586E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:4.8687,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0459,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.1541,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0384&lt;br /&gt; },&lt;br /&gt; &amp;quot;AED&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:166.236,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.13685,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.346779,&lt;br /&gt; &amp;quot;KRW&amp;quot;:312.482,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.1930565,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.217921,&lt;br /&gt; &amp;quot;MXN&amp;quot;:5.9217,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.0,&lt;br /&gt; &amp;quot;INR&amp;quot;:18.3255,&lt;br /&gt; &amp;quot;XBT&amp;quot;:4.603349217E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:30.8081,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.27225,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.968033,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.253425&lt;br /&gt; },&lt;br /&gt; &amp;quot;INR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:9.07101,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.109972,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0198319,&lt;br /&gt; &amp;quot;KRW&amp;quot;:17.0512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0110959,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0118913,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2983,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.0545671,&lt;br /&gt; &amp;quot;INR&amp;quot;:1.0,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2689396E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.68111,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0148559,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0556764,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0138287&lt;br /&gt; },&lt;br /&gt; &amp;quot;XBT&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:3.4353824E7,&lt;br /&gt; &amp;quot;HKD&amp;quot;:460448.9,&lt;br /&gt; &amp;quot;AUD&amp;quot;:81168.603,&lt;br /&gt; &amp;quot;KRW&amp;quot;:7.0131575E7,&lt;br /&gt; &amp;quot;JOD&amp;quot;:41960.111,&lt;br /&gt; &amp;quot;GBP&amp;quot;:44188.118,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1230503.3,&lt;br /&gt; &amp;quot;AED&amp;quot;:217414.47,&lt;br /&gt; &amp;quot;INR&amp;quot;:4407607.74,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JPY&amp;quot;:6805170.8,&lt;br /&gt; &amp;quot;USD&amp;quot;:59245.918,&lt;br /&gt; &amp;quot;ILS&amp;quot;:182981.21,&lt;br /&gt; &amp;quot;EUR&amp;quot;:52436.431&lt;br /&gt; },&lt;br /&gt; &amp;quot;JPY&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:5.39585,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0709891,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0114819,&lt;br /&gt; &amp;quot;KRW&amp;quot;:10.1428,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00639777,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0070735,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2053,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.032459,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.594846,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.47171931E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.0,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00883695,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0320926,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00822592&lt;br /&gt; },&lt;br /&gt; &amp;quot;USD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:610.601,&lt;br /&gt; &amp;quot;HKD&amp;quot;:7.84766,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.27347,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1147.78,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.708659,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.800446,&lt;br /&gt; &amp;quot;MXN&amp;quot;:21.748,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.6731,&lt;br /&gt; &amp;quot;INR&amp;quot;:67.3135,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.69154E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:113.161,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;ILS&amp;quot;:3.55495,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.930886&lt;br /&gt; },&lt;br /&gt; &amp;quot;ILS&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:155.925,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.16985,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.352661,&lt;br /&gt; &amp;quot;KRW&amp;quot;:315.903,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.199196,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.212763,&lt;br /&gt; &amp;quot;MXN&amp;quot;:6.4871,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.03302,&lt;br /&gt; &amp;quot;INR&amp;quot;:17.9609,&lt;br /&gt; &amp;quot;XBT&amp;quot;:5.452272147E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:31.1599,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.281298,&lt;br /&gt; &amp;quot;ILS&amp;quot;:1.0,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.19318&lt;br /&gt; },&lt;br /&gt; &amp;quot;EUR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:655.957,&lt;br /&gt; &amp;quot;HKD&amp;quot;:8.88926,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.49707,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1233.03,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.838098,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.860011,&lt;br /&gt; &amp;quot;MXN&amp;quot;:26.0359,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.94594,&lt;br /&gt; &amp;quot;INR&amp;quot;:72.3136,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.9087905636E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:121.567,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.07428,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.20494,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.0&lt;br /&gt; }&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Transaction Requests satisfy PSD2 requirements thus:&lt;/p&gt; &lt;p&gt;1) A transaction can be initiated by a third party application.&lt;/p&gt; &lt;p&gt;2) The customer is informed of the charge that will incurred.&lt;/p&gt; &lt;p&gt;3) The call supports delegated authentication (OAuth)&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py\&quot;&gt;this python code&lt;/a&gt; for a complete example of this flow.&lt;/p&gt; &lt;p&gt;There is further documentation &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sandbox_tan\&quot;&gt;SANDBOX_TAN&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val sandboxtan : kotlin.String = sandboxtan_example // kotlin.String | The SANDBOXTAN identifier
val obPv400CreateTransactionRequestAccountRequest : OBPv400CreateTransactionRequestAccountRequest = {type=object, properties={to={type=object, properties={bank_id={type=string}, account_id={type=string}}}, description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} // OBPv400CreateTransactionRequestAccountRequest | Request body
try {
    val result : OBPv510GetTransactionRequestById200Response = apiInstance.oBPv210CreateTransactionRequestSandboxTan(bankid, accountid, viewid, sandboxtan, obPv400CreateTransactionRequestAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv210CreateTransactionRequestSandboxTan")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv210CreateTransactionRequestSandboxTan")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **sandboxtan** | **kotlin.String**| The SANDBOXTAN identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv210GetTransactionRequestTypesSupportedByBank200Response = apiInstance.oBPv210GetTransactionRequestTypesSupportedByBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv210GetTransactionRequestTypesSupportedByBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv210GetTransactionRequestTypesSupportedByBank")
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

<a id="oBPv310SaveHistoricalTransaction"></a>
# **oBPv310SaveHistoricalTransaction**
> OBPv310SaveHistoricalTransaction200Response oBPv310SaveHistoricalTransaction(obPv310SaveHistoricalTransactionRequest)

Save Historical Transactions 

&lt;p&gt;Import the historical transactions.&lt;/p&gt; &lt;p&gt;The fields bank_id, account_id, counterparty_id in the json body are all optional ones.&lt;br /&gt; It support transfer money from account to account, account to counterparty and counterparty to counterparty&lt;br /&gt; Both bank_id + account_id and counterparty_id can identify the account, so OBP only need one of them to make the payment.&lt;br /&gt; So:&lt;br /&gt; When you need the account to account, just omit counterparty_id field.eg:&lt;br /&gt; {&lt;br /&gt; &amp;quot;from&amp;quot;: {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;1ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; },&lt;br /&gt; &amp;quot;to&amp;quot;: {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;2ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; },&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;When you need the counterparty to counterparty, need to omit bank_id and account_id field.eg:&lt;br /&gt; {&lt;br /&gt; &amp;quot;from&amp;quot;: {&lt;br /&gt; &amp;quot;counterparty_id&amp;quot;: &amp;quot;f6392b7d-4218-45ea-b9a7-eaa71c0202f9&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;to&amp;quot;: {&lt;br /&gt; &amp;quot;counterparty_id&amp;quot;: &amp;quot;26392b7d-4218-45ea-b9a7-eaa71c0202f9&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;or, you can counterparty to account&lt;br /&gt; {&lt;br /&gt; &amp;quot;from&amp;quot;: {&lt;br /&gt; &amp;quot;counterparty_id&amp;quot;: &amp;quot;f6392b7d-4218-45ea-b9a7-eaa71c0202f9&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;to&amp;quot;: {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; },&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;This call is experimental.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;counterparty_id&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_type&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;counterparty_id&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val obPv310SaveHistoricalTransactionRequest : OBPv310SaveHistoricalTransactionRequest = {"type":"object","properties":{"type":{"type":"string"},"completed":{"type":"string"},"description":{"type":"string"},"from":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"posted":{"type":"string"}}} // OBPv310SaveHistoricalTransactionRequest | Request body
try {
    val result : OBPv310SaveHistoricalTransaction200Response = apiInstance.oBPv310SaveHistoricalTransaction(obPv310SaveHistoricalTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv310SaveHistoricalTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv310SaveHistoricalTransaction")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310SaveHistoricalTransactionRequest** | [**OBPv310SaveHistoricalTransactionRequest**](OBPv310SaveHistoricalTransactionRequest.md)| Request body | |

### Return type

[**OBPv310SaveHistoricalTransaction200Response**](OBPv310SaveHistoricalTransaction200Response.md)

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

<a id="oBPv400AnswerTransactionRequestChallenge"></a>
# **oBPv400AnswerTransactionRequestChallenge**
> OBPv510GetTransactionRequestById200Response oBPv400AnswerTransactionRequestChallenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obPv400AnswerTransactionRequestChallengeRequest)

Answer Transaction Request Challenge

&lt;p&gt;In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.&lt;/p&gt; &lt;p&gt;This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;1)&lt;code&gt;TRANSACTION_REQUEST_TYPE&lt;/code&gt; : is the same as createTransactionRequest request URL .&lt;/p&gt; &lt;p&gt;2)&lt;code&gt;TRANSACTION_REQUEST_ID&lt;/code&gt; : is the &lt;code&gt;id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;3) &lt;code&gt;id&lt;/code&gt; :  is &lt;code&gt;challenge.id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;4) &lt;code&gt;answer&lt;/code&gt; : must be &lt;code&gt;123&lt;/code&gt; in case that Strong Customer Authentication method for OTP challenge is dummy.&lt;br /&gt; For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT&#x3D;dummy&lt;br /&gt; Possible values are dummy,email and sms&lt;br /&gt; In CBS mode, the answer can be got by phone message or other SCA methods.&lt;/p&gt; &lt;p&gt;Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.&lt;br /&gt; OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.&lt;/p&gt; &lt;p&gt;Single or Multiple authorisations&lt;/p&gt; &lt;p&gt;OBP allows single or multi party authorisations.&lt;/p&gt; &lt;p&gt;Single party authorisation:&lt;/p&gt; &lt;p&gt;In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;Multiparty authorisation:&lt;/p&gt; &lt;p&gt;In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; ... &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.&lt;/p&gt; &lt;p&gt;Rule for calculating number of security challenges:&lt;br /&gt; If Product Account attribute REQUIRED_CHALLENGE_ANSWERS&#x3D;N then create N challenges&lt;br /&gt; (one for every user that has a View where permission can_add_transaction_request_to_any_account&#x3D;true)&lt;br /&gt; In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_TYPE&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;additional_information&lt;/a&gt;: additional_information&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;reason_code&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionrequesttype : kotlin.String = transactionrequesttype_example // kotlin.String | The TRANSACTIONREQUESTTYPE identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val obPv400AnswerTransactionRequestChallengeRequest : OBPv400AnswerTransactionRequestChallengeRequest = {"type":"object","properties":{"additional_information":{"type":"string"},"answer":{"type":"string"},"reason_code":{"type":"string"},"id":{"type":"string"}}} // OBPv400AnswerTransactionRequestChallengeRequest | Request body
try {
    val result : OBPv510GetTransactionRequestById200Response = apiInstance.oBPv400AnswerTransactionRequestChallenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obPv400AnswerTransactionRequestChallengeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400AnswerTransactionRequestChallenge")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400AnswerTransactionRequestChallenge")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionrequesttype** | **kotlin.String**| The TRANSACTIONREQUESTTYPE identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400AnswerTransactionRequestChallengeRequest** | [**OBPv400AnswerTransactionRequestChallengeRequest**](OBPv400AnswerTransactionRequestChallengeRequest.md)| Request body | |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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

<a id="oBPv400CreateHistoricalTransactionAtBank"></a>
# **oBPv400CreateHistoricalTransactionAtBank**
> OBPv310SaveHistoricalTransaction200Response oBPv400CreateHistoricalTransactionAtBank(bankid, obPv400CreateHistoricalTransactionAtBankRequest)

Create Historical Transactions 

&lt;p&gt;Create historical transactions at one Bank&lt;/p&gt; &lt;p&gt;Use this endpoint to create transactions between any two accounts at the same bank.&lt;br /&gt; From account and to account must be at the same bank.&lt;br /&gt; Example:&lt;br /&gt; {&lt;br /&gt; &amp;quot;from_account_id&amp;quot;: &amp;quot;1ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;to_account_id&amp;quot;: &amp;quot;2ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;This call is experimental.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;from_account_id&lt;/strong&gt;&lt;/a&gt;: from_account_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;to_account_id&lt;/strong&gt;&lt;/a&gt;: to_account_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_type&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;counterparty_id&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateHistoricalTransactionAtBankRequest : OBPv400CreateHistoricalTransactionAtBankRequest = {"type":"object","properties":{"type":{"type":"string"},"from_account_id":{"type":"string"},"completed":{"type":"string"},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"posted":{"type":"string"},"to_account_id":{"type":"string"}}} // OBPv400CreateHistoricalTransactionAtBankRequest | Request body
try {
    val result : OBPv310SaveHistoricalTransaction200Response = apiInstance.oBPv400CreateHistoricalTransactionAtBank(bankid, obPv400CreateHistoricalTransactionAtBankRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateHistoricalTransactionAtBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateHistoricalTransactionAtBank")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateHistoricalTransactionAtBankRequest** | [**OBPv400CreateHistoricalTransactionAtBankRequest**](OBPv400CreateHistoricalTransactionAtBankRequest.md)| Request body | |

### Return type

[**OBPv310SaveHistoricalTransaction200Response**](OBPv310SaveHistoricalTransaction200Response.md)

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

<a id="oBPv400CreateOrUpdateTransactionRequestAttributeDefinition"></a>
# **oBPv400CreateOrUpdateTransactionRequestAttributeDefinition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems oBPv400CreateOrUpdateTransactionRequestAttributeDefinition(bankid, obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Transaction Request Attribute Definition

&lt;p&gt;Create or Update Transaction Request Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be TransactionRequest&lt;/p&gt; &lt;p&gt;The type field must be one of: DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest : OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest = {"type":"object","properties":{"can_be_seen_on_views":{"type":"array","items":{"type":"string"}},"description":{"type":"string"},"is_active":{"type":"boolean"},"name":{"type":"string"},"type":{"type":"string"},"category":{"type":"string"},"alias":{"type":"string"}}} // OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
try {
    val result : OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems = apiInstance.oBPv400CreateOrUpdateTransactionRequestAttributeDefinition(bankid, obPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateOrUpdateTransactionRequestAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateOrUpdateTransactionRequestAttributeDefinition")
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

<a id="oBPv400CreateTransactionRequestAccount"></a>
# **oBPv400CreateTransactionRequestAccount**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestAccount(bankid, accountid, viewid, account, obPv400CreateTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;ACCOUNT&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val account : kotlin.String = account_example // kotlin.String | The ACCOUNT identifier
val obPv400CreateTransactionRequestAccountRequest : OBPv400CreateTransactionRequestAccountRequest = {"type":"object","properties":{"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"}}},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} // OBPv400CreateTransactionRequestAccountRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestAccount(bankid, accountid, viewid, account, obPv400CreateTransactionRequestAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAccount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAccount")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **account** | **kotlin.String**| The ACCOUNT identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestAccountOtp"></a>
# **oBPv400CreateTransactionRequestAccountOtp**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestAccountOtp(bankid, accountid, viewid, accountotp, obPv400CreateTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT_OTP)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_otp\&quot;&gt;ACCOUNT_OTP&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val accountotp : kotlin.String = accountotp_example // kotlin.String | The ACCOUNTOTP identifier
val obPv400CreateTransactionRequestAccountRequest : OBPv400CreateTransactionRequestAccountRequest = {type=object, properties={to={type=object, properties={bank_id={type=string}, account_id={type=string}}}, description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} // OBPv400CreateTransactionRequestAccountRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestAccountOtp(bankid, accountid, viewid, accountotp, obPv400CreateTransactionRequestAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAccountOtp")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAccountOtp")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **accountotp** | **kotlin.String**| The ACCOUNTOTP identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestAgentCashWithDrawal"></a>
# **oBPv400CreateTransactionRequestAgentCashWithDrawal**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestAgentCashWithDrawal(bankid, accountid, viewid, agentcashwithdrawal, obPv400CreateTransactionRequestAgentCashWithDrawalRequest)

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;AGENT_CASH_WITHDRAWAL&lt;/a&gt;: AGENT_CASH_WITHDRAWAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val agentcashwithdrawal : kotlin.String = agentcashwithdrawal_example // kotlin.String | The AGENTCASHWITHDRAWAL identifier
val obPv400CreateTransactionRequestAgentCashWithDrawalRequest : OBPv400CreateTransactionRequestAgentCashWithDrawalRequest = {"type":"object","properties":{"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"description":{"type":"string"},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"agent_number":{"type":"string"}}}}} // OBPv400CreateTransactionRequestAgentCashWithDrawalRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestAgentCashWithDrawal(bankid, accountid, viewid, agentcashwithdrawal, obPv400CreateTransactionRequestAgentCashWithDrawalRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAgentCashWithDrawal")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAgentCashWithDrawal")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **agentcashwithdrawal** | **kotlin.String**| The AGENTCASHWITHDRAWAL identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestAgentCashWithDrawalRequest** | [**OBPv400CreateTransactionRequestAgentCashWithDrawalRequest**](OBPv400CreateTransactionRequestAgentCashWithDrawalRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestAttribute"></a>
# **oBPv400CreateTransactionRequestAttribute**
> OBPv400GetTransactionRequestAttributeById200Response oBPv400CreateTransactionRequestAttribute(bankid, accountid, transactionrequestid, obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems)

Create Transaction Request Attribute

&lt;p&gt;Create Transaction Request Attribute&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems : OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems = {type=object, properties={attribute_type={type=string}, name={type=string}, value={type=string}}} // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body
try {
    val result : OBPv400GetTransactionRequestAttributeById200Response = apiInstance.oBPv400CreateTransactionRequestAttribute(bankid, accountid, transactionrequestid, obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md)| Request body | |

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

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

<a id="oBPv400CreateTransactionRequestCard"></a>
# **oBPv400CreateTransactionRequestCard**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestCard(card, obPv400CreateTransactionRequestCardRequest)

Create Transaction Request (CARD)

&lt;p&gt;When using CARD, the payee is set in the request body .&lt;/p&gt; &lt;p&gt;Money goes into the Counterparty in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARD&lt;/a&gt;: CARD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;brand&lt;/strong&gt;&lt;/a&gt;: Visa&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card&lt;/strong&gt;&lt;/a&gt;: card&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_number&lt;/strong&gt;&lt;/a&gt;: 364435172576215&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_type&lt;/strong&gt;&lt;/a&gt;: Credit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cvv&lt;/strong&gt;&lt;/a&gt;: 123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_month&lt;/strong&gt;&lt;/a&gt;: 01&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_year&lt;/strong&gt;&lt;/a&gt;: 2023&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_on_card&lt;/strong&gt;&lt;/a&gt;: SusanSmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val card : kotlin.String = card_example // kotlin.String | The CARD identifier
val obPv400CreateTransactionRequestCardRequest : OBPv400CreateTransactionRequestCardRequest = {"type":"object","properties":{"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"card":{"type":"object","properties":{"card_number":{"type":"string"},"cvv":{"type":"string"},"card_type":{"type":"string"},"name_on_card":{"type":"string"},"brand":{"type":"string"},"expiry_month":{"type":"string"},"expiry_year":{"type":"string"}}},"to":{"type":"object","properties":{"counterparty_id":{"type":"string"}}}}} // OBPv400CreateTransactionRequestCardRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestCard(card, obPv400CreateTransactionRequestCardRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestCard")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestCard")
    e.printStackTrace()
}
```

### Parameters
| **card** | **kotlin.String**| The CARD identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestCardRequest** | [**OBPv400CreateTransactionRequestCardRequest**](OBPv400CreateTransactionRequestCardRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestCounterparty"></a>
# **oBPv400CreateTransactionRequestCounterparty**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestCounterparty(bankid, accountid, viewid, counterparty, obPv400CreateTransactionRequestCounterpartyRequest)

Create Transaction Request (COUNTERPARTY)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.&lt;br /&gt; The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.&lt;/p&gt; &lt;p&gt;COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following &lt;a href&#x3D;\&quot;https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest\&quot;&gt;endpoint&lt;/a&gt; to create a consent for VRPs.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty\&quot;&gt;COUNTERPARTY&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterparty : kotlin.String = counterparty_example // kotlin.String | The COUNTERPARTY identifier
val obPv400CreateTransactionRequestCounterpartyRequest : OBPv400CreateTransactionRequestCounterpartyRequest = {"type":"object","properties":{"description":{"type":"string"},"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"to":{"type":"object","properties":{"counterparty_id":{"type":"string"}}}}} // OBPv400CreateTransactionRequestCounterpartyRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestCounterparty(bankid, accountid, viewid, counterparty, obPv400CreateTransactionRequestCounterpartyRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestCounterparty")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestCounterparty")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **counterparty** | **kotlin.String**| The COUNTERPARTY identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestCounterpartyRequest** | [**OBPv400CreateTransactionRequestCounterpartyRequest**](OBPv400CreateTransactionRequestCounterpartyRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestFreeForm"></a>
# **oBPv400CreateTransactionRequestFreeForm**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestFreeForm(bankid, accountid, viewid, freeform, obPv400CreateTransactionRequestFreeFormRequest)

Create Transaction Request (FREE_FORM)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#free_form\&quot;&gt;FREE_FORM&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val freeform : kotlin.String = freeform_example // kotlin.String | The FREEFORM identifier
val obPv400CreateTransactionRequestFreeFormRequest : OBPv400CreateTransactionRequestFreeFormRequest = {"type":"object","properties":{"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} // OBPv400CreateTransactionRequestFreeFormRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestFreeForm(bankid, accountid, viewid, freeform, obPv400CreateTransactionRequestFreeFormRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestFreeForm")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestFreeForm")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **freeform** | **kotlin.String**| The FREEFORM identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestFreeFormRequest** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestRefund"></a>
# **oBPv400CreateTransactionRequestRefund**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestRefund(bankid, accountid, viewid, refund, obPv400CreateTransactionRequestRefundRequest)

Create Transaction Request (REFUND)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REFUND&lt;/a&gt;: REFUND&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;reason_code&lt;/strong&gt;&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;refund&lt;/strong&gt;&lt;/a&gt;: refund&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;from&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;to&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val refund : kotlin.String = refund_example // kotlin.String | The REFUND identifier
val obPv400CreateTransactionRequestRefundRequest : OBPv400CreateTransactionRequestRefundRequest = {"type":"object","properties":{"description":{"type":"string"},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"from":{"type":"object","properties":{"counterparty_id":{"type":"string"}}},"refund":{"type":"object","properties":{"reason_code":{"type":"string"},"transaction_id":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} // OBPv400CreateTransactionRequestRefundRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestRefund(bankid, accountid, viewid, refund, obPv400CreateTransactionRequestRefundRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestRefund")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestRefund")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **refund** | **kotlin.String**| The REFUND identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestRefundRequest** | [**OBPv400CreateTransactionRequestRefundRequest**](OBPv400CreateTransactionRequestRefundRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestSepa"></a>
# **oBPv400CreateTransactionRequestSepa**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestSepa(bankid, accountid, viewid, sepa, obPv400CreateTransactionRequestSepaRequest)

Create Transaction Request (SEPA)

&lt;p&gt;Special instructions for SEPA:&lt;/p&gt; &lt;p&gt;When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.&lt;br /&gt; The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sepa\&quot;&gt;SEPA&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#document_number\&quot;&gt;document_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reasons\&quot;&gt;reasons&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val sepa : kotlin.String = sepa_example // kotlin.String | The SEPA identifier
val obPv400CreateTransactionRequestSepaRequest : OBPv400CreateTransactionRequestSepaRequest = {"type":"object","properties":{"future_date":{"type":"string"},"reasons":{"type":"array","items":{"type":"object","properties":{"description":{"type":"string"},"code":{"type":"string"},"amount":{"type":"string"},"document_number":{"type":"string"},"currency":{"type":"string"}}}},"to":{"type":"object","properties":{"iban":{"type":"string"}}},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"}}} // OBPv400CreateTransactionRequestSepaRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestSepa(bankid, accountid, viewid, sepa, obPv400CreateTransactionRequestSepaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestSepa")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestSepa")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **sepa** | **kotlin.String**| The SEPA identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestSepaRequest** | [**OBPv400CreateTransactionRequestSepaRequest**](OBPv400CreateTransactionRequestSepaRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400CreateTransactionRequestSimple"></a>
# **oBPv400CreateTransactionRequestSimple**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv400CreateTransactionRequestSimple(bankid, accountid, viewid, simple, obPv400CreateTransactionRequestSimpleRequest)

Create Transaction Request (SIMPLE)

&lt;p&gt;Special instructions for SIMPLE:&lt;/p&gt; &lt;p&gt;You can transfer money to the Bank Account Number or IBAN directly.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SIMPLE&lt;/a&gt;: SIMPLE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val simple : kotlin.String = simple_example // kotlin.String | The SIMPLE identifier
val obPv400CreateTransactionRequestSimpleRequest : OBPv400CreateTransactionRequestSimpleRequest = {"type":"object","properties":{"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"description":{"type":"string"},"to":{"type":"object","properties":{"other_account_routing_address":{"type":"string"},"description":{"type":"string"},"other_bank_routing_scheme":{"type":"string"},"other_account_secondary_routing_address":{"type":"string"},"name":{"type":"string"},"other_account_routing_scheme":{"type":"string"},"other_bank_routing_address":{"type":"string"},"other_branch_routing_scheme":{"type":"string"},"other_account_secondary_routing_scheme":{"type":"string"},"other_branch_routing_address":{"type":"string"}}}}} // OBPv400CreateTransactionRequestSimpleRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv400CreateTransactionRequestSimple(bankid, accountid, viewid, simple, obPv400CreateTransactionRequestSimpleRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestSimple")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400CreateTransactionRequestSimple")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **simple** | **kotlin.String**| The SIMPLE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestSimpleRequest** | [**OBPv400CreateTransactionRequestSimpleRequest**](OBPv400CreateTransactionRequestSimpleRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv400DeleteTransactionRequestAttributeDefinition"></a>
# **oBPv400DeleteTransactionRequestAttributeDefinition**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteTransactionRequestAttributeDefinition(bankid, attributedefinitionid)

Delete Transaction Request Attribute Definition

&lt;p&gt;Delete Transaction Request Attribute Definition by ATTRIBUTE_DEFINITION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;ATTRIBUTE_DEFINITION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val attributedefinitionid : kotlin.String = attributedefinitionid_example // kotlin.String | The ATTRIBUTEDEFINITIONID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteTransactionRequestAttributeDefinition(bankid, attributedefinitionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400DeleteTransactionRequestAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400DeleteTransactionRequestAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributedefinitionid** | **kotlin.String**| The ATTRIBUTEDEFINITIONID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400GetTransactionRequest"></a>
# **oBPv400GetTransactionRequest**
> OBPv510GetTransactionRequestById200Response oBPv400GetTransactionRequest(bankid, accountid, viewid, transactionrequestid)

Get Transaction Request

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
try {
    val result : OBPv510GetTransactionRequestById200Response = apiInstance.oBPv400GetTransactionRequest(bankid, accountid, viewid, transactionrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400GetTransactionRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400GetTransactionRequest")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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

<a id="oBPv400GetTransactionRequestAttributeById"></a>
# **oBPv400GetTransactionRequestAttributeById**
> OBPv400GetTransactionRequestAttributeById200Response oBPv400GetTransactionRequestAttributeById(bankid, accountid, transactionrequestid, attributeid)

Get Transaction Request Attribute By Id

&lt;p&gt;Get Transaction Request Attribute By Id&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Adapter.card_attribute_id\&quot;&gt;ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val attributeid : kotlin.String = attributeid_example // kotlin.String | The ATTRIBUTEID identifier
try {
    val result : OBPv400GetTransactionRequestAttributeById200Response = apiInstance.oBPv400GetTransactionRequestAttributeById(bankid, accountid, transactionrequestid, attributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400GetTransactionRequestAttributeById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400GetTransactionRequestAttributeById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributeid** | **kotlin.String**| The ATTRIBUTEID identifier | |

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

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

<a id="oBPv400GetTransactionRequestAttributeDefinition"></a>
# **oBPv400GetTransactionRequestAttributeDefinition**
> OBPv400GetTransactionRequestAttributeDefinition200Response oBPv400GetTransactionRequestAttributeDefinition(bankid)

Get Transaction Request Attribute Definition

&lt;p&gt;Get Transaction Request Attribute Definition&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetTransactionRequestAttributeDefinition200Response = apiInstance.oBPv400GetTransactionRequestAttributeDefinition(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400GetTransactionRequestAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400GetTransactionRequestAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

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

<a id="oBPv400GetTransactionRequestAttributes"></a>
# **oBPv400GetTransactionRequestAttributes**
> OBPv400GetTransactionRequestAttributes200Response oBPv400GetTransactionRequestAttributes(bankid, accountid, transactionrequestid)

Get Transaction Request Attributes

&lt;p&gt;Get Transaction Request Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attributes&lt;/strong&gt;&lt;/a&gt;: transaction_request_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
try {
    val result : OBPv400GetTransactionRequestAttributes200Response = apiInstance.oBPv400GetTransactionRequestAttributes(bankid, accountid, transactionrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400GetTransactionRequestAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400GetTransactionRequestAttributes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**OBPv400GetTransactionRequestAttributes200Response**](OBPv400GetTransactionRequestAttributes200Response.md)

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

<a id="oBPv400UpdateTransactionRequestAttribute"></a>
# **oBPv400UpdateTransactionRequestAttribute**
> OBPv400GetTransactionRequestAttributeById200Response oBPv400UpdateTransactionRequestAttribute(bankid, accountid, transactionrequestid, attributeid, obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems)

Update Transaction Request Attribute

&lt;p&gt;Update Transaction Request Attribute&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Adapter.card_attribute_id\&quot;&gt;ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val attributeid : kotlin.String = attributeid_example // kotlin.String | The ATTRIBUTEID identifier
val obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems : OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}} // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body
try {
    val result : OBPv400GetTransactionRequestAttributeById200Response = apiInstance.oBPv400UpdateTransactionRequestAttribute(bankid, accountid, transactionrequestid, attributeid, obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv400UpdateTransactionRequestAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv400UpdateTransactionRequestAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| **attributeid** | **kotlin.String**| The ATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md)| Request body | |

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

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

<a id="oBPv510CreateVRPConsentRequest"></a>
# **oBPv510CreateVRPConsentRequest**
> OBPv510CreateVRPConsentRequest200Response oBPv510CreateVRPConsentRequest(obPv510CreateVRPConsentRequestRequest)

Create Consent Request VRP

&lt;p&gt;This endpoint is used to begin the process of creating a consent that may be used for Variable Recurring Payments (VRPs).&lt;/p&gt; &lt;p&gt;VRPs are useful in situations when a beneficiary needs to be paid different amounts on a regular basis.&lt;/p&gt; &lt;p&gt;Once granted, the consent allows its holder to initiate multiple Transaction Requests to the Counterparty defined in this endpoint as long as the&lt;br /&gt; Counterparty Limits linked to this particular consent are respected.&lt;/p&gt; &lt;p&gt;Client, Consumer or Application Authentication is mandatory for this endpoint.&lt;/p&gt; &lt;p&gt;i.e. the caller of this endpoint is the API Client, Consumer or Application rather than a specific User.&lt;/p&gt; &lt;p&gt;At the end of the process the following objects are created in OBP or connected backend systems:&lt;br /&gt; - An automatically generated View which controls access.&lt;br /&gt; - A Counterparty that is the Beneficiary of the Variable Recurring Payments. The Counterparty specifies the Bank Account number or other routing address.&lt;br /&gt; - Limits for the Counterparty which constrain the amount of money that can be sent to it in various periods (yearly, monthly, weekly).&lt;/p&gt; &lt;p&gt;The Account holder may modify the Counterparty or Limits e.g. to increase or decrease the maximum possible payment amounts or the frequencey of the payments.&lt;/p&gt; &lt;p&gt;In the case of a public client we use the client_id and private key to obtain an access token, otherwise we use the client_id and client_secret.&lt;br /&gt; The obtained access token is used in the HTTP Authorization header of the request as follows:&lt;/p&gt; &lt;p&gt;Example:&lt;br /&gt; Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0&lt;/p&gt; &lt;p&gt;After successfully creating the VRP consent request, you need to call the &lt;code&gt;Create Consent By CONSENT_REQUEST_ID&lt;/code&gt; endpoint to finalize the consent using the CONSENT_REQUEST_ID returned by this endpoint.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_routing\&quot;&gt;&lt;strong&gt;branch_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_name&lt;/strong&gt;&lt;/a&gt;: John Smith Ltd.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;from_account&lt;/strong&gt;&lt;/a&gt;: from_account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;limit&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;to_account&lt;/strong&gt;&lt;/a&gt;: to_account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#x69;l&amp;#x74;o&amp;#x3a;f&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;x&amp;#x61;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;phone_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val obPv510CreateVRPConsentRequestRequest : OBPv510CreateVRPConsentRequestRequest = {"type":"object","properties":{"to_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"counterparty_name":{"type":"string"},"limit":{"type":"object","properties":{"max_total_amount":{"type":"string"},"currency":{"type":"string"},"max_number_of_yearly_transactions":{"type":"integer"},"max_monthly_amount":{"type":"string"},"max_single_amount":{"type":"string"},"max_number_of_monthly_transactions":{"type":"integer"},"max_yearly_amount":{"type":"string"},"max_number_of_transactions":{"type":"integer"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"valid_from":{"type":"string","format":"date-time"},"phone_number":{"type":"string"},"email":{"type":"string"},"from_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"time_to_live":{"type":"integer"}}} // OBPv510CreateVRPConsentRequestRequest | Request body
try {
    val result : OBPv510CreateVRPConsentRequest200Response = apiInstance.oBPv510CreateVRPConsentRequest(obPv510CreateVRPConsentRequestRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv510CreateVRPConsentRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv510CreateVRPConsentRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510CreateVRPConsentRequestRequest** | [**OBPv510CreateVRPConsentRequestRequest**](OBPv510CreateVRPConsentRequestRequest.md)| Request body | |

### Return type

[**OBPv510CreateVRPConsentRequest200Response**](OBPv510CreateVRPConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv510GetTransactionRequestById"></a>
# **oBPv510GetTransactionRequestById**
> OBPv510GetTransactionRequestById200Response oBPv510GetTransactionRequestById(transactionrequestid)

Get Transaction Request by ID

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
try {
    val result : OBPv510GetTransactionRequestById200Response = apiInstance.oBPv510GetTransactionRequestById(transactionrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv510GetTransactionRequestById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv510GetTransactionRequestById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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

<a id="oBPv510GetTransactionRequests"></a>
# **oBPv510GetTransactionRequests**
> OBPv510GetTransactionRequests200Response oBPv510GetTransactionRequests(bankid, accountid, viewid)

Get Transaction Requests

&lt;p&gt;Returns transaction requests for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;We support query transaction request by attribute&lt;br /&gt; URL params example:/banks/BANK_ID/accounts/ACCOUNT_ID/VIEW_ID/transaction-requests?invoiceNumber&#x3D;123&amp;amp;referenceNumber&#x3D;456&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_requests_with_charges\&quot;&gt;&lt;strong&gt;transaction_requests_with_charges&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
try {
    val result : OBPv510GetTransactionRequests200Response = apiInstance.oBPv510GetTransactionRequests(bankid, accountid, viewid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv510GetTransactionRequests")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv510GetTransactionRequests")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewid** | **kotlin.String**| The VIEWID identifier | |

### Return type

[**OBPv510GetTransactionRequests200Response**](OBPv510GetTransactionRequests200Response.md)

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

<a id="oBPv510UpdateTransactionRequestStatus"></a>
# **oBPv510UpdateTransactionRequestStatus**
> OBPv510UpdateTransactionRequestStatusRequest oBPv510UpdateTransactionRequestStatus(transactionrequestid, obPv510UpdateTransactionRequestStatusRequest)

Update Transaction Request Status

&lt;p&gt;Update Transaction Request Status&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val obPv510UpdateTransactionRequestStatusRequest : OBPv510UpdateTransactionRequestStatusRequest = {"type":"object","properties":{"status":{"type":"string"}}} // OBPv510UpdateTransactionRequestStatusRequest | Request body
try {
    val result : OBPv510UpdateTransactionRequestStatusRequest = apiInstance.oBPv510UpdateTransactionRequestStatus(transactionrequestid, obPv510UpdateTransactionRequestStatusRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv510UpdateTransactionRequestStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv510UpdateTransactionRequestStatus")
    e.printStackTrace()
}
```

### Parameters
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md)| Request body | |

### Return type

[**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md)

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

<a id="oBPv600CreateTransactionRequestCardano"></a>
# **oBPv600CreateTransactionRequestCardano**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv600CreateTransactionRequestCardano(bankid, accountid, cardano, obPv600CreateTransactionRequestCardanoRequest)

Create Transaction Request (CARDANO)

&lt;p&gt;For sandbox mode, it will use the Cardano Preprod Network.&lt;br /&gt; The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARDANO&lt;/a&gt;: CARDANO&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;asset_name&lt;/strong&gt;&lt;/a&gt;: asset_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;passphrase&lt;/strong&gt;&lt;/a&gt;: passphrase&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy_id&lt;/strong&gt;&lt;/a&gt;: policy_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;quantity&lt;/strong&gt;&lt;/a&gt;: quantity&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;unit&lt;/strong&gt;&lt;/a&gt;: unit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;assets&lt;/a&gt;: assets&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;metadata&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val cardano : kotlin.String = cardano_example // kotlin.String | The CARDANO identifier
val obPv600CreateTransactionRequestCardanoRequest : OBPv600CreateTransactionRequestCardanoRequest = {"type":"object","properties":{"to":{"type":"object","properties":{"amount":{"type":"object","properties":{"quantity":{"type":"integer"},"unit":{"type":"string"}}},"address":{"type":"string"},"assets":{"type":"array","items":{"type":"object","properties":{"quantity":{"type":"integer"},"asset_name":{"type":"string"},"policy_id":{"type":"string"}}}}}},"metadata":{"type":"object","properties":{"value1":{"type":"object","properties":{"string":{"type":"string"}}},"key1":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"description":{"type":"string"},"passphrase":{"type":"string"}}} // OBPv600CreateTransactionRequestCardanoRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv600CreateTransactionRequestCardano(bankid, accountid, cardano, obPv600CreateTransactionRequestCardanoRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestCardano")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestCardano")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **cardano** | **kotlin.String**| The CARDANO identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateTransactionRequestCardanoRequest** | [**OBPv600CreateTransactionRequestCardanoRequest**](OBPv600CreateTransactionRequestCardanoRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv600CreateTransactionRequestEthSendRawTransaction"></a>
# **oBPv600CreateTransactionRequestEthSendRawTransaction**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv600CreateTransactionRequestEthSendRawTransaction(bankid, accountid, ethsendrawtransaction, obPv600CreateTransactionRequestEthSendRawTransactionRequest)

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_RAW_TRANSACTION&lt;/a&gt;: ETH_SEND_RAW_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;params&lt;/strong&gt;&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val ethsendrawtransaction : kotlin.String = ethsendrawtransaction_example // kotlin.String | The ETHSENDRAWTRANSACTION identifier
val obPv600CreateTransactionRequestEthSendRawTransactionRequest : OBPv600CreateTransactionRequestEthSendRawTransactionRequest = {"type":"object","properties":{"description":{"type":"string"},"params":{"type":"string"}}} // OBPv600CreateTransactionRequestEthSendRawTransactionRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv600CreateTransactionRequestEthSendRawTransaction(bankid, accountid, ethsendrawtransaction, obPv600CreateTransactionRequestEthSendRawTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestEthSendRawTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestEthSendRawTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **ethsendrawtransaction** | **kotlin.String**| The ETHSENDRAWTRANSACTION identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateTransactionRequestEthSendRawTransactionRequest** | [**OBPv600CreateTransactionRequestEthSendRawTransactionRequest**](OBPv600CreateTransactionRequestEthSendRawTransactionRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv600CreateTransactionRequestEthereumeSendTransaction"></a>
# **oBPv600CreateTransactionRequestEthereumeSendTransaction**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv600CreateTransactionRequestEthereumeSendTransaction(bankid, accountid, ethsendtransaction, obPv600CreateTransactionRequestEthereumeSendTransactionRequest)

Create Transaction Request (ETH_SEND_TRANSACTION)

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_TRANSACTION&lt;/a&gt;: ETH_SEND_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;params&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val ethsendtransaction : kotlin.String = ethsendtransaction_example // kotlin.String | The ETHSENDTRANSACTION identifier
val obPv600CreateTransactionRequestEthereumeSendTransactionRequest : OBPv600CreateTransactionRequestEthereumeSendTransactionRequest = {"type":"object","properties":{"value":{"type":"object","properties":{"amount":{"type":"string"},"currency":{"type":"string"}}},"description":{"type":"string"},"to":{"type":"string"}}} // OBPv600CreateTransactionRequestEthereumeSendTransactionRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv600CreateTransactionRequestEthereumeSendTransaction(bankid, accountid, ethsendtransaction, obPv600CreateTransactionRequestEthereumeSendTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestEthereumeSendTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestEthereumeSendTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **ethsendtransaction** | **kotlin.String**| The ETHSENDTRANSACTION identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateTransactionRequestEthereumeSendTransactionRequest** | [**OBPv600CreateTransactionRequestEthereumeSendTransactionRequest**](OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

<a id="oBPv600CreateTransactionRequestHold"></a>
# **oBPv600CreateTransactionRequestHold**
> OBPv400CreateTransactionRequestCounterparty200Response oBPv600CreateTransactionRequestHold(bankid, accountid, hold, obPv400CreateTransactionRequestFreeFormRequest)

Create Transaction Request (HOLD)

&lt;p&gt;Create a transaction request to move funds from the account to its Holding Account.&lt;br /&gt; If the Holding Account does not exist, it will be created automatically.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;HOLD&lt;/a&gt;: HOLD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val hold : kotlin.String = hold_example // kotlin.String | The HOLD identifier
val obPv400CreateTransactionRequestFreeFormRequest : OBPv400CreateTransactionRequestFreeFormRequest = {type=object, properties={description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} // OBPv400CreateTransactionRequestFreeFormRequest | Request body
try {
    val result : OBPv400CreateTransactionRequestCounterparty200Response = apiInstance.oBPv600CreateTransactionRequestHold(bankid, accountid, hold, obPv400CreateTransactionRequestFreeFormRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestHold")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#oBPv600CreateTransactionRequestHold")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **hold** | **kotlin.String**| The HOLD identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateTransactionRequestFreeFormRequest** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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

