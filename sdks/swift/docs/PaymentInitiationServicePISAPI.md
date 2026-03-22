# PaymentInitiationServicePISAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv140GetTransactionRequestTypes**](PaymentInitiationServicePISAPI.md#obpv140gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**oBPv210CreateTransactionRequestSandboxTan**](PaymentInitiationServicePISAPI.md#obpv210createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**oBPv400AnswerTransactionRequestChallenge**](PaymentInitiationServicePISAPI.md#obpv400answertransactionrequestchallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**oBPv400CreateTransactionRequestAccount**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**oBPv400CreateTransactionRequestAccountOtp**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**oBPv400CreateTransactionRequestAgentCashWithDrawal**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestagentcashwithdrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**oBPv400CreateTransactionRequestCard**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestcard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**oBPv400CreateTransactionRequestCounterparty**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**oBPv400CreateTransactionRequestFreeForm**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestfreeform) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
[**oBPv400CreateTransactionRequestRefund**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestrefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**oBPv400CreateTransactionRequestSepa**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestsepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**oBPv400CreateTransactionRequestSimple**](PaymentInitiationServicePISAPI.md#obpv400createtransactionrequestsimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**oBPv400GetCounterpartiesForAnyAccount**](PaymentInitiationServicePISAPI.md#obpv400getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**oBPv400GetExplicitCounterpartiesForAccount**](PaymentInitiationServicePISAPI.md#obpv400getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**oBPv400GetExplicitCounterpartyById**](PaymentInitiationServicePISAPI.md#obpv400getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
[**oBPv400GetTransactionRequest**](PaymentInitiationServicePISAPI.md#obpv400gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**oBPv510GetTransactionRequestById**](PaymentInitiationServicePISAPI.md#obpv510gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**oBPv510GetTransactionRequests**](PaymentInitiationServicePISAPI.md#obpv510gettransactionrequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
[**oBPv600CreateTransactionRequestCardano**](PaymentInitiationServicePISAPI.md#obpv600createtransactionrequestcardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**oBPv600CreateTransactionRequestEthSendRawTransaction**](PaymentInitiationServicePISAPI.md#obpv600createtransactionrequestethsendrawtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**oBPv600CreateTransactionRequestEthereumeSendTransaction**](PaymentInitiationServicePISAPI.md#obpv600createtransactionrequestethereumesendtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**oBPv600CreateTransactionRequestHold**](PaymentInitiationServicePISAPI.md#obpv600createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)


# **oBPv140GetTransactionRequestTypes**
```swift
    open class func oBPv140GetTransactionRequestTypes(bankid: String, accountid: String, viewid: String, completion: @escaping (_ data: OBPv140GetTransactionRequestTypes200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Types for Account

<p>Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.</p> <p>These are the ways this API Server can create a Transaction via a Transaction Request<br /> (as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)</p> <p>A Transaction Request Type internally determines:</p> <ul> <li>the required Transaction Request 'body' i.e. fields that define the 'what' and 'to' of a Transaction Request,</li> <li>the type of security challenge that may be be raised before the Transaction Request proceeds, and</li> <li>the threshold of that challenge.</li> </ul> <p>For instance in a 'SANDBOX_TAN' Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.</p> <p>This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#transaction_request_types\"><strong>transaction_request_types</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier

// Get Transaction Request Types for Account
PaymentInitiationServicePISAPI.oBPv140GetTransactionRequestTypes(bankid: bankid, accountid: accountid, viewid: viewid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 

### Return type

[**OBPv140GetTransactionRequestTypes200Response**](OBPv140GetTransactionRequestTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv210CreateTransactionRequestSandboxTan**
```swift
    open class func oBPv210CreateTransactionRequestSandboxTan(bankid: String, accountid: String, viewid: String, sandboxtan: String, oBPv400CreateTransactionRequestAccountRequest: OBPv400CreateTransactionRequestAccountRequest, completion: @escaping (_ data: OBPv510GetTransactionRequestById200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (SANDBOX_TAN)

<p>When using SANDBOX_TAN, the payee is set in the request body.</p> <p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p> <p>Initiate a Payment via creating a Transaction Request.</p> <p>In OBP, a <code>transaction request</code> may or may not result in a <code>transaction</code>. However, a <code>transaction</code> only has one possible state: completed.</p> <p>A <code>Transaction Request</code> can have one of several states.</p> <p><code>Transactions</code> are modeled on items in a bank statement that represent the movement of money.</p> <p><code>Transaction Requests</code> are requests to move money which may or may not succeeed and thus result in a <code>Transaction</code>.</p> <p>A <code>Transaction Request</code> might create a security challenge that needs to be answered before the <code>Transaction Request</code> proceeds.</p> <p>Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).</p> <p>Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.<br /> This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.</p> <p>The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.</p> <p>In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.</p> <p>In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.</p> <p>If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.</p> <p>You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.</p> <p>The following static FX rates are available in sandbox mode:</p> <p>{<br /> &quot;XAF&quot;:{<br /> &quot;XAF&quot;:1.0,<br /> &quot;HKD&quot;:0.0135503,<br /> &quot;AUD&quot;:0.00228226,<br /> &quot;KRW&quot;:1.87975,<br /> &quot;JOD&quot;:0.00127784,<br /> &quot;GBP&quot;:0.00131092,<br /> &quot;MXN&quot;:0.0396,<br /> &quot;AED&quot;:0.00601555,<br /> &quot;INR&quot;:0.110241,<br /> &quot;XBT&quot;:2.9074795E-8,<br /> &quot;JPY&quot;:0.185328,<br /> &quot;USD&quot;:0.00163773,<br /> &quot;ILS&quot;:0.00641333,<br /> &quot;EUR&quot;:0.00152449<br /> },<br /> &quot;HKD&quot;:{<br /> &quot;XAF&quot;:73.8049,<br /> &quot;HKD&quot;:1.0,<br /> &quot;AUD&quot;:0.178137,<br /> &quot;KRW&quot;:143.424,<br /> &quot;JOD&quot;:0.0903452,<br /> &quot;GBP&quot;:0.0985443,<br /> &quot;MXN&quot;:2.8067,<br /> &quot;AED&quot;:0.467977,<br /> &quot;INR&quot;:9.09325,<br /> &quot;XBT&quot;:2.164242461E-6,<br /> &quot;JPY&quot;:14.0867,<br /> &quot;USD&quot;:0.127427,<br /> &quot;ILS&quot;:0.460862,<br /> &quot;EUR&quot;:0.112495<br /> },<br /> &quot;AUD&quot;:{<br /> &quot;XAF&quot;:438.162,<br /> &quot;HKD&quot;:5.61346,<br /> &quot;AUD&quot;:1.0,<br /> &quot;KRW&quot;:895.304,<br /> &quot;JOD&quot;:0.556152,<br /> &quot;GBP&quot;:0.609788,<br /> &quot;MXN&quot;:16.0826,<br /> &quot;AED&quot;:2.88368,<br /> &quot;INR&quot;:50.4238,<br /> &quot;XBT&quot;:1.2284055924E-5,<br /> &quot;JPY&quot;:87.0936,<br /> &quot;USD&quot;:0.785256,<br /> &quot;ILS&quot;:2.83558,<br /> &quot;EUR&quot;:0.667969<br /> },<br /> &quot;KRW&quot;:{<br /> &quot;XAF&quot;:0.531986,<br /> &quot;HKD&quot;:0.00697233,<br /> &quot;AUD&quot;:0.00111694,<br /> &quot;KRW&quot;:1.0,<br /> &quot;JOD&quot;:6.30634E-4,<br /> &quot;GBP&quot;:6.97389E-4,<br /> &quot;MXN&quot;:0.0183,<br /> &quot;AED&quot;:0.00320019,<br /> &quot;INR&quot;:0.0586469,<br /> &quot;XBT&quot;:1.4234725E-8,<br /> &quot;JPY&quot;:0.0985917,<br /> &quot;USD&quot;:8.7125E-4,<br /> &quot;ILS&quot;:0.00316552,<br /> &quot;EUR&quot;:8.11008E-4<br /> },<br /> &quot;JOD&quot;:{<br /> &quot;XAF&quot;:782.572,<br /> &quot;HKD&quot;:11.0687,<br /> &quot;AUD&quot;:1.63992,<br /> &quot;KRW&quot;:1585.68,<br /> &quot;JOD&quot;:1.0,<br /> &quot;GBP&quot;:1.06757,<br /> &quot;MXN&quot;:30.8336,<br /> &quot;AED&quot;:5.18231,<br /> &quot;INR&quot;:90.1236,<br /> &quot;XBT&quot;:2.3803244006E-5,<br /> &quot;JPY&quot;:156.304,<br /> &quot;USD&quot;:1.41112,<br /> &quot;ILS&quot;:5.02018,<br /> &quot;EUR&quot;:0.237707<br /> },<br /> &quot;GBP&quot;:{<br /> &quot;XAF&quot;:762.826,<br /> &quot;HKD&quot;:10.1468,<br /> &quot;AUD&quot;:1.63992,<br /> &quot;KRW&quot;:1433.92,<br /> &quot;JOD&quot;:0.936707,<br /> &quot;GBP&quot;:1.0,<br /> &quot;MXN&quot;:29.242,<br /> &quot;AED&quot;:4.58882,<br /> &quot;INR&quot;:84.095,<br /> &quot;XBT&quot;:2.2756409956E-5,<br /> &quot;JPY&quot;:141.373,<br /> &quot;USD&quot;:1.2493,<br /> &quot;ILS&quot;:4.7002,<br /> &quot;EUR&quot;:1.16278<br /> },<br /> &quot;MXN&quot;:{<br /> &quot;XAF&quot;:25.189,<br /> &quot;HKD&quot;:0.3562,<br /> &quot;AUD&quot;:0.0621,<br /> &quot;KRW&quot;:54.4512,<br /> &quot;JOD&quot;:0.0324,<br /> &quot;GBP&quot;:0.0341,<br /> &quot;MXN&quot;:1.0,<br /> &quot;AED&quot;:0.1688,<br /> &quot;INR&quot;:3.3513,<br /> &quot;XBT&quot;:8.1112586E-7,<br /> &quot;JPY&quot;:4.8687,<br /> &quot;USD&quot;:0.0459,<br /> &quot;ILS&quot;:0.1541,<br /> &quot;EUR&quot;:0.0384<br /> },<br /> &quot;AED&quot;:{<br /> &quot;XAF&quot;:166.236,<br /> &quot;HKD&quot;:2.13685,<br /> &quot;AUD&quot;:0.346779,<br /> &quot;KRW&quot;:312.482,<br /> &quot;JOD&quot;:0.1930565,<br /> &quot;GBP&quot;:0.217921,<br /> &quot;MXN&quot;:5.9217,<br /> &quot;AED&quot;:1.0,<br /> &quot;INR&quot;:18.3255,<br /> &quot;XBT&quot;:4.603349217E-6,<br /> &quot;JPY&quot;:30.8081,<br /> &quot;USD&quot;:0.27225,<br /> &quot;ILS&quot;:0.968033,<br /> &quot;EUR&quot;:0.253425<br /> },<br /> &quot;INR&quot;:{<br /> &quot;XAF&quot;:9.07101,<br /> &quot;HKD&quot;:0.109972,<br /> &quot;AUD&quot;:0.0198319,<br /> &quot;KRW&quot;:17.0512,<br /> &quot;JOD&quot;:0.0110959,<br /> &quot;GBP&quot;:0.0118913,<br /> &quot;MXN&quot;:0.2983,<br /> &quot;AED&quot;:0.0545671,<br /> &quot;INR&quot;:1.0,<br /> &quot;XBT&quot;:2.2689396E-7,<br /> &quot;JPY&quot;:1.68111,<br /> &quot;USD&quot;:0.0148559,<br /> &quot;ILS&quot;:0.0556764,<br /> &quot;EUR&quot;:0.0138287<br /> },<br /> &quot;XBT&quot;:{<br /> &quot;XAF&quot;:3.4353824E7,<br /> &quot;HKD&quot;:460448.9,<br /> &quot;AUD&quot;:81168.603,<br /> &quot;KRW&quot;:7.0131575E7,<br /> &quot;JOD&quot;:41960.111,<br /> &quot;GBP&quot;:44188.118,<br /> &quot;MXN&quot;:1230503.3,<br /> &quot;AED&quot;:217414.47,<br /> &quot;INR&quot;:4407607.74,<br /> &quot;XBT&quot;:1.0,<br /> &quot;JPY&quot;:6805170.8,<br /> &quot;USD&quot;:59245.918,<br /> &quot;ILS&quot;:182981.21,<br /> &quot;EUR&quot;:52436.431<br /> },<br /> &quot;JPY&quot;:{<br /> &quot;XAF&quot;:5.39585,<br /> &quot;HKD&quot;:0.0709891,<br /> &quot;AUD&quot;:0.0114819,<br /> &quot;KRW&quot;:10.1428,<br /> &quot;JOD&quot;:0.00639777,<br /> &quot;GBP&quot;:0.0070735,<br /> &quot;MXN&quot;:0.2053,<br /> &quot;AED&quot;:0.032459,<br /> &quot;INR&quot;:0.594846,<br /> &quot;XBT&quot;:1.47171931E-7,<br /> &quot;JPY&quot;:1.0,<br /> &quot;USD&quot;:0.00883695,<br /> &quot;ILS&quot;:0.0320926,<br /> &quot;EUR&quot;:0.00822592<br /> },<br /> &quot;USD&quot;:{<br /> &quot;XAF&quot;:610.601,<br /> &quot;HKD&quot;:7.84766,<br /> &quot;AUD&quot;:1.27347,<br /> &quot;KRW&quot;:1147.78,<br /> &quot;JOD&quot;:0.708659,<br /> &quot;GBP&quot;:0.800446,<br /> &quot;MXN&quot;:21.748,<br /> &quot;AED&quot;:3.6731,<br /> &quot;INR&quot;:67.3135,<br /> &quot;XBT&quot;:1.69154E-5,<br /> &quot;JPY&quot;:113.161,<br /> &quot;USD&quot;:1.0,<br /> &quot;ILS&quot;:3.55495,<br /> &quot;EUR&quot;:0.930886<br /> },<br /> &quot;ILS&quot;:{<br /> &quot;XAF&quot;:155.925,<br /> &quot;HKD&quot;:2.16985,<br /> &quot;AUD&quot;:0.352661,<br /> &quot;KRW&quot;:315.903,<br /> &quot;JOD&quot;:0.199196,<br /> &quot;GBP&quot;:0.212763,<br /> &quot;MXN&quot;:6.4871,<br /> &quot;AED&quot;:1.03302,<br /> &quot;INR&quot;:17.9609,<br /> &quot;XBT&quot;:5.452272147E-6,<br /> &quot;JPY&quot;:31.1599,<br /> &quot;USD&quot;:0.281298,<br /> &quot;ILS&quot;:1.0,<br /> &quot;EUR&quot;:1.19318<br /> },<br /> &quot;EUR&quot;:{<br /> &quot;XAF&quot;:655.957,<br /> &quot;HKD&quot;:8.88926,<br /> &quot;AUD&quot;:1.49707,<br /> &quot;KRW&quot;:1233.03,<br /> &quot;JOD&quot;:0.838098,<br /> &quot;GBP&quot;:0.860011,<br /> &quot;MXN&quot;:26.0359,<br /> &quot;AED&quot;:3.94594,<br /> &quot;INR&quot;:72.3136,<br /> &quot;XBT&quot;:1.9087905636E-5,<br /> &quot;JPY&quot;:121.567,<br /> &quot;USD&quot;:1.07428,<br /> &quot;ILS&quot;:4.20494,<br /> &quot;EUR&quot;:1.0<br /> }<br /> }</p> <p>Transaction Requests satisfy PSD2 requirements thus:</p> <p>1) A transaction can be initiated by a third party application.</p> <p>2) The customer is informed of the charge that will incurred.</p> <p>3) The call supports delegated authentication (OAuth)</p> <p>See <a href=\"https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py\">this python code</a> for a complete example of this flow.</p> <p>There is further documentation <a href=\"https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sandbox_tan\">SANDBOX_TAN</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let sandboxtan = "sandboxtan_example" // String | The SANDBOXTAN identifier
let oBPv400CreateTransactionRequestAccountRequest = OBPv4_0_0_createTransactionRequestAccount_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestAccount_request_properties(to: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_from(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_from_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), accountId: nil)), description: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestAccountRequest | Request body

// Create Transaction Request (SANDBOX_TAN)
PaymentInitiationServicePISAPI.oBPv210CreateTransactionRequestSandboxTan(bankid: bankid, accountid: accountid, viewid: viewid, sandboxtan: sandboxtan, oBPv400CreateTransactionRequestAccountRequest: oBPv400CreateTransactionRequestAccountRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **sandboxtan** | **String** | The SANDBOXTAN identifier | 
 **oBPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400AnswerTransactionRequestChallenge**
```swift
    open class func oBPv400AnswerTransactionRequestChallenge(bankid: String, accountid: String, viewid: String, transactionrequesttype: String, transactionrequestid: String, oBPv400AnswerTransactionRequestChallengeRequest: OBPv400AnswerTransactionRequestChallengeRequest, completion: @escaping (_ data: OBPv510GetTransactionRequestById200Response?, _ error: Error?) -> Void)
```

Answer Transaction Request Challenge

<p>In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.</p> <p>This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.</p> <p>1)<code>TRANSACTION_REQUEST_TYPE</code> : is the same as createTransactionRequest request URL .</p> <p>2)<code>TRANSACTION_REQUEST_ID</code> : is the <code>id</code> field in createTransactionRequest response body.</p> <p>3) <code>id</code> :  is <code>challenge.id</code> field in createTransactionRequest response body.</p> <p>4) <code>answer</code> : must be <code>123</code> in case that Strong Customer Authentication method for OTP challenge is dummy.<br /> For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT=dummy<br /> Possible values are dummy,email and sms<br /> In CBS mode, the answer can be got by phone message or other SCA methods.</p> <p>Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.<br /> OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.</p> <p>Single or Multiple authorisations</p> <p>OBP allows single or multi party authorisations.</p> <p>Single party authorisation:</p> <p>In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a <code>transaction request</code>:<br /> INITIATED =&gt; COMPLETED</p> <p>Multiparty authorisation:</p> <p>In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a <code>transaction request</code>:<br /> INITIATED =&gt; NEXT_CHALLENGE_PENDING =&gt; ... =&gt; NEXT_CHALLENGE_PENDING =&gt; COMPLETED</p> <p>The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.</p> <p>Rule for calculating number of security challenges:<br /> If Product Account attribute REQUIRED_CHALLENGE_ANSWERS=N then create N challenges<br /> (one for every user that has a View where permission can_add_transaction_request_to_any_account=true)<br /> In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_TYPE</a>: SEPA</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\">additional_information</a>: additional_information</p> <p><a href=\"/glossary#\">reason_code</a>: reason_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let transactionrequesttype = "transactionrequesttype_example" // String | The TRANSACTIONREQUESTTYPE identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let oBPv400AnswerTransactionRequestChallengeRequest = OBPv4_0_0_answerTransactionRequestChallenge_request(type: "type_example", properties: OBPv4_0_0_answerTransactionRequestChallenge_request_properties(additionalInformation: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), answer: nil, reasonCode: nil, id: nil)) // OBPv400AnswerTransactionRequestChallengeRequest | Request body

// Answer Transaction Request Challenge
PaymentInitiationServicePISAPI.oBPv400AnswerTransactionRequestChallenge(bankid: bankid, accountid: accountid, viewid: viewid, transactionrequesttype: transactionrequesttype, transactionrequestid: transactionrequestid, oBPv400AnswerTransactionRequestChallengeRequest: oBPv400AnswerTransactionRequestChallengeRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **transactionrequesttype** | **String** | The TRANSACTIONREQUESTTYPE identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **oBPv400AnswerTransactionRequestChallengeRequest** | [**OBPv400AnswerTransactionRequestChallengeRequest**](OBPv400AnswerTransactionRequestChallengeRequest.md) | Request body | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestAccount**
```swift
    open class func oBPv400CreateTransactionRequestAccount(bankid: String, accountid: String, viewid: String, account: String, oBPv400CreateTransactionRequestAccountRequest: OBPv400CreateTransactionRequestAccountRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (ACCOUNT)

<p>When using ACCOUNT, the payee is set in the request body.</p> <p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account\">ACCOUNT</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let account = "account_example" // String | The ACCOUNT identifier
let oBPv400CreateTransactionRequestAccountRequest = OBPv4_0_0_createTransactionRequestAccount_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestAccount_request_properties(to: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_from(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_from_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), accountId: nil)), description: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestAccountRequest | Request body

// Create Transaction Request (ACCOUNT)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestAccount(bankid: bankid, accountid: accountid, viewid: viewid, account: account, oBPv400CreateTransactionRequestAccountRequest: oBPv400CreateTransactionRequestAccountRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **account** | **String** | The ACCOUNT identifier | 
 **oBPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestAccountOtp**
```swift
    open class func oBPv400CreateTransactionRequestAccountOtp(bankid: String, accountid: String, viewid: String, accountotp: String, oBPv400CreateTransactionRequestAccountRequest: OBPv400CreateTransactionRequestAccountRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (ACCOUNT_OTP)

<p>When using ACCOUNT, the payee is set in the request body.</p> <p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_otp\">ACCOUNT_OTP</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let accountotp = "accountotp_example" // String | The ACCOUNTOTP identifier
let oBPv400CreateTransactionRequestAccountRequest = OBPv4_0_0_createTransactionRequestAccount_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestAccount_request_properties(to: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_from(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_from_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), accountId: nil)), description: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestAccountRequest | Request body

// Create Transaction Request (ACCOUNT_OTP)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestAccountOtp(bankid: bankid, accountid: accountid, viewid: viewid, accountotp: accountotp, oBPv400CreateTransactionRequestAccountRequest: oBPv400CreateTransactionRequestAccountRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **accountotp** | **String** | The ACCOUNTOTP identifier | 
 **oBPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestAgentCashWithDrawal**
```swift
    open class func oBPv400CreateTransactionRequestAgentCashWithDrawal(bankid: String, accountid: String, viewid: String, agentcashwithdrawal: String, oBPv400CreateTransactionRequestAgentCashWithDrawalRequest: OBPv400CreateTransactionRequestAgentCashWithDrawalRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

<p>Either the <code>from</code> or the <code>to</code> field must be filled. Those fields refers to the information about the party that will be refunded.</p> <p>In case the <code>from</code> object is used, it means that the refund comes from the part that sent you a transaction.<br /> In the <code>from</code> object, you have two choices :<br /> - Use <code>bank_id</code> and <code>account_id</code> fields if the other account is registered on the OBP-API<br /> - Use the <code>counterparty_id</code> field in case the counterparty account is out of the OBP-API</p> <p>In case the <code>to</code> object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.<br /> (This case is not managed by the OBP-API and require an external adapter)</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">AGENT_CASH_WITHDRAWAL</a>: AGENT_CASH_WITHDRAWAL</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let agentcashwithdrawal = "agentcashwithdrawal_example" // String | The AGENTCASHWITHDRAWAL identifier
let oBPv400CreateTransactionRequestAgentCashWithDrawalRequest = OBPv4_0_0_createTransactionRequestAgentCashWithDrawal_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestAgentCashWithDrawal_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), futureDate: nil, to: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_details_properties_to_agent(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_details_properties_to_agent_properties(bankId: nil, agentNumber: nil)), chargePolicy: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestAgentCashWithDrawalRequest | Request body

// Create Transaction Request (AGENT_CASH_WITHDRAWAL)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestAgentCashWithDrawal(bankid: bankid, accountid: accountid, viewid: viewid, agentcashwithdrawal: agentcashwithdrawal, oBPv400CreateTransactionRequestAgentCashWithDrawalRequest: oBPv400CreateTransactionRequestAgentCashWithDrawalRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **agentcashwithdrawal** | **String** | The AGENTCASHWITHDRAWAL identifier | 
 **oBPv400CreateTransactionRequestAgentCashWithDrawalRequest** | [**OBPv400CreateTransactionRequestAgentCashWithDrawalRequest**](OBPv400CreateTransactionRequestAgentCashWithDrawalRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestCard**
```swift
    open class func oBPv400CreateTransactionRequestCard(card: String, oBPv400CreateTransactionRequestCardRequest: OBPv400CreateTransactionRequestCardRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (CARD)

<p>When using CARD, the payee is set in the request body .</p> <p>Money goes into the Counterparty in the request body.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CARD</a>: CARD</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>brand</strong></a>: Visa</p> <p><a href=\"/glossary#\"><strong>card</strong></a>: card</p> <p><a href=\"/glossary#\"><strong>card_number</strong></a>: 364435172576215</p> <p><a href=\"/glossary#\"><strong>card_type</strong></a>: Credit</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>cvv</strong></a>: 123</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>expiry_month</strong></a>: 01</p> <p><a href=\"/glossary#\"><strong>expiry_year</strong></a>: 2023</p> <p><a href=\"/glossary#\"><strong>name_on_card</strong></a>: SusanSmith</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let card = "card_example" // String | The CARD identifier
let oBPv400CreateTransactionRequestCardRequest = OBPv4_0_0_createTransactionRequestCard_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCard_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)), card: OBPv4_0_0_createTransactionRequestCard_request_properties_card(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCard_request_properties_card_properties(expiryYear: nil, cvv: nil, expiryMonth: nil, brand: nil, cardNumber: nil, nameOnCard: nil, cardType: nil)), to: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_to(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_to_properties(counterpartyId: nil)))) // OBPv400CreateTransactionRequestCardRequest | Request body

// Create Transaction Request (CARD)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestCard(card: card, oBPv400CreateTransactionRequestCardRequest: oBPv400CreateTransactionRequestCardRequest) { (response, error) in
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
 **card** | **String** | The CARD identifier | 
 **oBPv400CreateTransactionRequestCardRequest** | [**OBPv400CreateTransactionRequestCardRequest**](OBPv400CreateTransactionRequestCardRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestCounterparty**
```swift
    open class func oBPv400CreateTransactionRequestCounterparty(bankid: String, accountid: String, viewid: String, counterparty: String, oBPv400CreateTransactionRequestCounterpartyRequest: OBPv400CreateTransactionRequestCounterpartyRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (COUNTERPARTY)

<p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.<br /> The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.</p> <p>COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following <a href=\"https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest\">endpoint</a> to create a consent for VRPs.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#counterparty\">COUNTERPARTY</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterparty = "counterparty_example" // String | The COUNTERPARTY identifier
let oBPv400CreateTransactionRequestCounterpartyRequest = OBPv4_0_0_createTransactionRequestCounterparty_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), futureDate: nil, attributes: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes(type: "type_example", items: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes_items(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_attributes_items_properties(attributeType: nil, name: nil, value: nil))), to: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_to(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_to_properties(counterpartyId: nil)), chargePolicy: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestCounterpartyRequest | Request body

// Create Transaction Request (COUNTERPARTY)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestCounterparty(bankid: bankid, accountid: accountid, viewid: viewid, counterparty: counterparty, oBPv400CreateTransactionRequestCounterpartyRequest: oBPv400CreateTransactionRequestCounterpartyRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **counterparty** | **String** | The COUNTERPARTY identifier | 
 **oBPv400CreateTransactionRequestCounterpartyRequest** | [**OBPv400CreateTransactionRequestCounterpartyRequest**](OBPv400CreateTransactionRequestCounterpartyRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestFreeForm**
```swift
    open class func oBPv400CreateTransactionRequestFreeForm(bankid: String, accountid: String, viewid: String, freeform: String, oBPv400CreateTransactionRequestFreeFormRequest: OBPv400CreateTransactionRequestFreeFormRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (FREE_FORM)

<p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#free_form\">FREE_FORM</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let freeform = "freeform_example" // String | The FREEFORM identifier
let oBPv400CreateTransactionRequestFreeFormRequest = OBPv4_0_0_createTransactionRequestFreeForm_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestFreeForm_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestFreeFormRequest | Request body

// Create Transaction Request (FREE_FORM)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestFreeForm(bankid: bankid, accountid: accountid, viewid: viewid, freeform: freeform, oBPv400CreateTransactionRequestFreeFormRequest: oBPv400CreateTransactionRequestFreeFormRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **freeform** | **String** | The FREEFORM identifier | 
 **oBPv400CreateTransactionRequestFreeFormRequest** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestRefund**
```swift
    open class func oBPv400CreateTransactionRequestRefund(bankid: String, accountid: String, viewid: String, refund: String, oBPv400CreateTransactionRequestRefundRequest: OBPv400CreateTransactionRequestRefundRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (REFUND)

<p>Either the <code>from</code> or the <code>to</code> field must be filled. Those fields refers to the information about the party that will be refunded.</p> <p>In case the <code>from</code> object is used, it means that the refund comes from the part that sent you a transaction.<br /> In the <code>from</code> object, you have two choices :<br /> - Use <code>bank_id</code> and <code>account_id</code> fields if the other account is registered on the OBP-API<br /> - Use the <code>counterparty_id</code> field in case the counterparty account is out of the OBP-API</p> <p>In case the <code>to</code> object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.<br /> (This case is not managed by the OBP-API and require an external adapter)</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">REFUND</a>: REFUND</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>reason_code</strong></a>: reason_code</p> <p><a href=\"/glossary#\"><strong>refund</strong></a>: refund</p> <p><a href=\"/glossary#\"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#from\">from</a>:</p> <p><a href=\"/glossary#to\">to</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let refund = "refund_example" // String | The REFUND identifier
let oBPv400CreateTransactionRequestRefundRequest = OBPv4_0_0_createTransactionRequestRefund_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestRefund_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), refund: OBPv4_0_0_createTransactionRequestRefund_request_properties_refund(type: "type_example", properties: OBPv4_0_0_createTransactionRequestRefund_request_properties_refund_properties(reasonCode: nil, transactionId: nil)), to: OBPv3_1_0_saveHistoricalTransaction_request_properties_to(type: "type_example", properties: OBPv3_1_0_saveHistoricalTransaction_request_properties_to_properties(bankId: nil, accountId: nil, counterpartyId: nil)), from: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_to(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_request_properties_to_properties(counterpartyId: nil)), value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestRefundRequest | Request body

// Create Transaction Request (REFUND)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestRefund(bankid: bankid, accountid: accountid, viewid: viewid, refund: refund, oBPv400CreateTransactionRequestRefundRequest: oBPv400CreateTransactionRequestRefundRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **refund** | **String** | The REFUND identifier | 
 **oBPv400CreateTransactionRequestRefundRequest** | [**OBPv400CreateTransactionRequestRefundRequest**](OBPv400CreateTransactionRequestRefundRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestSepa**
```swift
    open class func oBPv400CreateTransactionRequestSepa(bankid: String, accountid: String, viewid: String, sepa: String, oBPv400CreateTransactionRequestSepaRequest: OBPv400CreateTransactionRequestSepaRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (SEPA)

<p>Special instructions for SEPA:</p> <p>When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.<br /> The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sepa\">SEPA</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#document_number\">document_number</a>:</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><a href=\"/glossary#reasons\">reasons</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let sepa = "sepa_example" // String | The SEPA identifier
let oBPv400CreateTransactionRequestSepaRequest = OBPv4_0_0_createTransactionRequestSepa_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestSepa_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), futureDate: nil, to: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_details_properties_to_sepa_credit_transfers_properties_debtorAccount(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_details_properties_to_sepa_credit_transfers_properties_debtorAccount_properties(iban: nil)), chargePolicy: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)), reasons: OBPv4_0_0_createTransactionRequestSepa_request_properties_reasons(type: "type_example", items: OBPv4_0_0_createTransactionRequestSepa_request_properties_reasons_items(type: "type_example", properties: OBPv4_0_0_createTransactionRequestSepa_request_properties_reasons_items_properties(description: nil, amount: nil, code: nil, documentNumber: nil, currency: nil))))) // OBPv400CreateTransactionRequestSepaRequest | Request body

// Create Transaction Request (SEPA)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestSepa(bankid: bankid, accountid: accountid, viewid: viewid, sepa: sepa, oBPv400CreateTransactionRequestSepaRequest: oBPv400CreateTransactionRequestSepaRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **sepa** | **String** | The SEPA identifier | 
 **oBPv400CreateTransactionRequestSepaRequest** | [**OBPv400CreateTransactionRequestSepaRequest**](OBPv400CreateTransactionRequestSepaRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateTransactionRequestSimple**
```swift
    open class func oBPv400CreateTransactionRequestSimple(bankid: String, accountid: String, viewid: String, simple: String, oBPv400CreateTransactionRequestSimpleRequest: OBPv400CreateTransactionRequestSimpleRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (SIMPLE)

<p>Special instructions for SIMPLE:</p> <p>You can transfer money to the Bank Account Number or IBAN directly.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">SIMPLE</a>: SIMPLE</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let simple = "simple_example" // String | The SIMPLE identifier
let oBPv400CreateTransactionRequestSimpleRequest = OBPv4_0_0_createTransactionRequestSimple_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestSimple_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), futureDate: nil, to: OBPv4_0_0_createTransactionRequestSimple_request_properties_to(type: "type_example", properties: OBPv4_0_0_createTransactionRequestSimple_request_properties_to_properties(otherAccountRoutingAddress: nil, otherAccountRoutingScheme: nil, name: nil, otherAccountSecondaryRoutingAddress: nil, description: nil, otherBranchRoutingAddress: nil, otherBankRoutingScheme: nil, otherBranchRoutingScheme: nil, otherBankRoutingAddress: nil, otherAccountSecondaryRoutingScheme: nil)), chargePolicy: nil, value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestSimpleRequest | Request body

// Create Transaction Request (SIMPLE)
PaymentInitiationServicePISAPI.oBPv400CreateTransactionRequestSimple(bankid: bankid, accountid: accountid, viewid: viewid, simple: simple, oBPv400CreateTransactionRequestSimpleRequest: oBPv400CreateTransactionRequestSimpleRequest) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **simple** | **String** | The SIMPLE identifier | 
 **oBPv400CreateTransactionRequestSimpleRequest** | [**OBPv400CreateTransactionRequestSimpleRequest**](OBPv400CreateTransactionRequestSimpleRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetCounterpartiesForAnyAccount**
```swift
    open class func oBPv400GetCounterpartiesForAnyAccount(bankid: String, accountid: String, viewid: String, completion: @escaping (_ data: OBPv400GetCounterpartiesForAnyAccount200Response?, _ error: Error?) -> Void)
```

Get Counterparties for any account (Explicit)

<p>This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier

// Get Counterparties for any account (Explicit)
PaymentInitiationServicePISAPI.oBPv400GetCounterpartiesForAnyAccount(bankid: bankid, accountid: accountid, viewid: viewid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetExplicitCounterpartiesForAccount**
```swift
    open class func oBPv400GetExplicitCounterpartiesForAccount(bankid: String, accountid: String, viewid: String, completion: @escaping (_ data: OBPv400GetCounterpartiesForAnyAccount200Response?, _ error: Error?) -> Void)
```

Get Counterparties (Explicit)

<p>Get the Counterparties that have been explicitly created on the specified Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier

// Get Counterparties (Explicit)
PaymentInitiationServicePISAPI.oBPv400GetExplicitCounterpartiesForAccount(bankid: bankid, accountid: accountid, viewid: viewid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetExplicitCounterpartyById**
```swift
    open class func oBPv400GetExplicitCounterpartyById(bankid: String, accountid: String, viewid: String, counterpartyid: String, completion: @escaping (_ data: OBPv400GetExplicitCounterpartyById200Response?, _ error: Error?) -> Void)
```

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterpartyid = "counterpartyid_example" // String | The COUNTERPARTYID identifier

// Get Counterparty by Id (Explicit)
PaymentInitiationServicePISAPI.oBPv400GetExplicitCounterpartyById(bankid: bankid, accountid: accountid, viewid: viewid, counterpartyid: counterpartyid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **counterpartyid** | **String** | The COUNTERPARTYID identifier | 

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetTransactionRequest**
```swift
    open class func oBPv400GetTransactionRequest(bankid: String, accountid: String, viewid: String, transactionrequestid: String, completion: @escaping (_ data: OBPv510GetTransactionRequestById200Response?, _ error: Error?) -> Void)
```

Get Transaction Request

<p>Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.</p> <p>The VIEW_ID specified must be 'owner' and the user must have access to this view.</p> <p>Version 2.0.0 now returns charge information.</p> <p>Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:</p> <ul> <li>Transaction Request Id</li> <li>Type</li> <li>Status (INITIATED, COMPLETED)</li> <li>Challenge (in order to confirm the request)</li> <li>From Bank / Account</li> <li>Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)</li> <li>Related Transactions</li> </ul> <p>PSD2 Context: PSD2 requires transparency of charges to the customer.<br /> This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.<br /> The customer can proceed with the Transaction by answering the security challenge.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier

// Get Transaction Request
PaymentInitiationServicePISAPI.oBPv400GetTransactionRequest(bankid: bankid, accountid: accountid, viewid: viewid, transactionrequestid: transactionrequestid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetTransactionRequestById**
```swift
    open class func oBPv510GetTransactionRequestById(transactionrequestid: String, completion: @escaping (_ data: OBPv510GetTransactionRequestById200Response?, _ error: Error?) -> Void)
```

Get Transaction Request by ID

<p>Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier

// Get Transaction Request by ID
PaymentInitiationServicePISAPI.oBPv510GetTransactionRequestById(transactionrequestid: transactionrequestid) { (response, error) in
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
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetTransactionRequests**
```swift
    open class func oBPv510GetTransactionRequests(bankid: String, accountid: String, viewid: String, completion: @escaping (_ data: OBPv510GetTransactionRequests200Response?, _ error: Error?) -> Void)
```

Get Transaction Requests

<p>Returns transaction requests for account specified by ACCOUNT_ID at bank specified by BANK_ID.</p> <p>The VIEW_ID specified must be 'owner' and the user must have access to this view.</p> <p>Version 2.0.0 now returns charge information.</p> <p>Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:</p> <ul> <li>Transaction Request Id</li> <li>Type</li> <li>Status (INITIATED, COMPLETED)</li> <li>Challenge (in order to confirm the request)</li> <li>From Bank / Account</li> <li>Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)</li> <li>Related Transactions</li> </ul> <p>PSD2 Context: PSD2 requires transparency of charges to the customer.<br /> This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.<br /> The customer can proceed with the Transaction by answering the security challenge.</p> <p>We support query transaction request by attribute<br /> URL params example:/banks/BANK_ID/accounts/ACCOUNT_ID/VIEW_ID/transaction-requests?invoiceNumber=123&amp;referenceNumber=456</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transaction_requests_with_charges\"><strong>transaction_requests_with_charges</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier

// Get Transaction Requests
PaymentInitiationServicePISAPI.oBPv510GetTransactionRequests(bankid: bankid, accountid: accountid, viewid: viewid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 

### Return type

[**OBPv510GetTransactionRequests200Response**](OBPv510GetTransactionRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateTransactionRequestCardano**
```swift
    open class func oBPv600CreateTransactionRequestCardano(bankid: String, accountid: String, cardano: String, oBPv600CreateTransactionRequestCardanoRequest: OBPv600CreateTransactionRequestCardanoRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (CARDANO)

<p>For sandbox mode, it will use the Cardano Preprod Network.<br /> The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARDANO</a>: CARDANO</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>asset_name</strong></a>: asset_name</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>passphrase</strong></a>: passphrase</p> <p><a href=\"/glossary#\"><strong>policy_id</strong></a>: policy_id</p> <p><a href=\"/glossary#\"><strong>quantity</strong></a>: quantity</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>unit</strong></a>: unit</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">assets</a>: assets</p> <p><a href=\"/glossary#metadata\">metadata</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let cardano = "cardano_example" // String | The CARDANO identifier
let oBPv600CreateTransactionRequestCardanoRequest = OBPv6_0_0_createTransactionRequestCardano_request(type: "type_example", properties: OBPv6_0_0_createTransactionRequestCardano_request_properties(passphrase: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), description: nil, to: OBPv6_0_0_createTransactionRequestCardano_request_properties_to(type: "type_example", properties: OBPv6_0_0_createTransactionRequestCardano_request_properties_to_properties(amount: OBPv6_0_0_createTransactionRequestCardano_request_properties_to_properties_amount(type: "type_example", properties: OBPv6_0_0_createTransactionRequestCardano_request_properties_to_properties_amount_properties(quantity: nil, unit: nil)), address: nil, assets: OBPv6_0_0_createTransactionRequestCardano_request_properties_to_properties_assets(type: "type_example", items: OBPv6_0_0_createTransactionRequestCardano_request_properties_to_properties_assets_items(type: "type_example", properties: OBPv6_0_0_createTransactionRequestCardano_request_properties_to_properties_assets_items_properties(quantity: nil, assetName: nil, policyId: nil))))), metadata: OBPv6_0_0_createTransactionRequestCardano_request_properties_metadata(type: "type_example", properties: OBPv6_0_0_createTransactionRequestCardano_request_properties_metadata_properties(value1: OBPv6_0_0_createTransactionRequestCardano_request_properties_metadata_properties_value1(type: "type_example", properties: OBPv6_0_0_createTransactionRequestCardano_request_properties_metadata_properties_value1_properties(string: nil)), key1: nil)), value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv600CreateTransactionRequestCardanoRequest | Request body

// Create Transaction Request (CARDANO)
PaymentInitiationServicePISAPI.oBPv600CreateTransactionRequestCardano(bankid: bankid, accountid: accountid, cardano: cardano, oBPv600CreateTransactionRequestCardanoRequest: oBPv600CreateTransactionRequestCardanoRequest) { (response, error) in
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
 **cardano** | **String** | The CARDANO identifier | 
 **oBPv600CreateTransactionRequestCardanoRequest** | [**OBPv600CreateTransactionRequestCardanoRequest**](OBPv600CreateTransactionRequestCardanoRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateTransactionRequestEthSendRawTransaction**
```swift
    open class func oBPv600CreateTransactionRequestEthSendRawTransaction(bankid: String, accountid: String, ethsendrawtransaction: String, oBPv600CreateTransactionRequestEthSendRawTransactionRequest: OBPv600CreateTransactionRequestEthSendRawTransactionRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

<p>Send ETH via Ethereum JSON-RPC.<br /> AccountId should hold the 0x address for now.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ETH_SEND_RAW_TRANSACTION</a>: ETH_SEND_RAW_TRANSACTION</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>params</strong></a>: params</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let ethsendrawtransaction = "ethsendrawtransaction_example" // String | The ETHSENDRAWTRANSACTION identifier
let oBPv600CreateTransactionRequestEthSendRawTransactionRequest = OBPv6_0_0_createTransactionRequestEthSendRawTransaction_request(type: "type_example", properties: OBPv6_0_0_createTransactionRequestEthSendRawTransaction_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), params: nil)) // OBPv600CreateTransactionRequestEthSendRawTransactionRequest | Request body

// CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
PaymentInitiationServicePISAPI.oBPv600CreateTransactionRequestEthSendRawTransaction(bankid: bankid, accountid: accountid, ethsendrawtransaction: ethsendrawtransaction, oBPv600CreateTransactionRequestEthSendRawTransactionRequest: oBPv600CreateTransactionRequestEthSendRawTransactionRequest) { (response, error) in
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
 **ethsendrawtransaction** | **String** | The ETHSENDRAWTRANSACTION identifier | 
 **oBPv600CreateTransactionRequestEthSendRawTransactionRequest** | [**OBPv600CreateTransactionRequestEthSendRawTransactionRequest**](OBPv600CreateTransactionRequestEthSendRawTransactionRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateTransactionRequestEthereumeSendTransaction**
```swift
    open class func oBPv600CreateTransactionRequestEthereumeSendTransaction(bankid: String, accountid: String, ethsendtransaction: String, oBPv600CreateTransactionRequestEthereumeSendTransactionRequest: OBPv600CreateTransactionRequestEthereumeSendTransactionRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (ETH_SEND_TRANSACTION)

<p>Send ETH via Ethereum JSON-RPC.<br /> AccountId should hold the 0x address for now.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ETH_SEND_TRANSACTION</a>: ETH_SEND_TRANSACTION</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">params</a>: params</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let ethsendtransaction = "ethsendtransaction_example" // String | The ETHSENDTRANSACTION identifier
let oBPv600CreateTransactionRequestEthereumeSendTransactionRequest = OBPv6_0_0_createTransactionRequestEthereumeSendTransaction_request(type: "type_example", properties: OBPv6_0_0_createTransactionRequestEthereumeSendTransaction_request_properties(value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), amount: nil)), description: nil, to: nil)) // OBPv600CreateTransactionRequestEthereumeSendTransactionRequest | Request body

// Create Transaction Request (ETH_SEND_TRANSACTION)
PaymentInitiationServicePISAPI.oBPv600CreateTransactionRequestEthereumeSendTransaction(bankid: bankid, accountid: accountid, ethsendtransaction: ethsendtransaction, oBPv600CreateTransactionRequestEthereumeSendTransactionRequest: oBPv600CreateTransactionRequestEthereumeSendTransactionRequest) { (response, error) in
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
 **ethsendtransaction** | **String** | The ETHSENDTRANSACTION identifier | 
 **oBPv600CreateTransactionRequestEthereumeSendTransactionRequest** | [**OBPv600CreateTransactionRequestEthereumeSendTransactionRequest**](OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateTransactionRequestHold**
```swift
    open class func oBPv600CreateTransactionRequestHold(bankid: String, accountid: String, hold: String, oBPv400CreateTransactionRequestFreeFormRequest: OBPv400CreateTransactionRequestFreeFormRequest, completion: @escaping (_ data: OBPv400CreateTransactionRequestCounterparty200Response?, _ error: Error?) -> Void)
```

Create Transaction Request (HOLD)

<p>Create a transaction request to move funds from the account to its Holding Account.<br /> If the Holding Account does not exist, it will be created automatically.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">HOLD</a>: HOLD</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let hold = "hold_example" // String | The HOLD identifier
let oBPv400CreateTransactionRequestFreeFormRequest = OBPv4_0_0_createTransactionRequestFreeForm_request(type: "type_example", properties: OBPv4_0_0_createTransactionRequestFreeForm_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit(type: "type_example", properties: OBPv5_0_0_getMyCustomersAtBank_200_response_properties_customers_items_properties_credit_limit_properties(currency: nil, amount: nil)))) // OBPv400CreateTransactionRequestFreeFormRequest | Request body

// Create Transaction Request (HOLD)
PaymentInitiationServicePISAPI.oBPv600CreateTransactionRequestHold(bankid: bankid, accountid: accountid, hold: hold, oBPv400CreateTransactionRequestFreeFormRequest: oBPv400CreateTransactionRequestFreeFormRequest) { (response, error) in
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
 **hold** | **String** | The HOLD identifier | 
 **oBPv400CreateTransactionRequestFreeFormRequest** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

