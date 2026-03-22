# OpenBankProject::PaymentInitiationServicePISApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv1_4_0_get_transaction_request_types**](PaymentInitiationServicePISApi.md#o_bpv1_4_0_get_transaction_request_types) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account |
| [**o_bpv2_1_0_create_transaction_request_sandbox_tan**](PaymentInitiationServicePISApi.md#o_bpv2_1_0_create_transaction_request_sandbox_tan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN) |
| [**o_bpv4_0_0_answer_transaction_request_challenge**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_answer_transaction_request_challenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge |
| [**o_bpv4_0_0_create_transaction_request_account**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_account) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT) |
| [**o_bpv4_0_0_create_transaction_request_account_otp**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_account_otp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP) |
| [**o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL) |
| [**o_bpv4_0_0_create_transaction_request_card**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_card) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD) |
| [**o_bpv4_0_0_create_transaction_request_counterparty**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_counterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY) |
| [**o_bpv4_0_0_create_transaction_request_free_form**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_free_form) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM) |
| [**o_bpv4_0_0_create_transaction_request_refund**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_refund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND) |
| [**o_bpv4_0_0_create_transaction_request_sepa**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_sepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA) |
| [**o_bpv4_0_0_create_transaction_request_simple**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_create_transaction_request_simple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE) |
| [**o_bpv4_0_0_get_counterparties_for_any_account**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_get_counterparties_for_any_account) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**o_bpv4_0_0_get_explicit_counterparties_for_account**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_get_explicit_counterparties_for_account) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**o_bpv4_0_0_get_explicit_counterparty_by_id**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_get_explicit_counterparty_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**o_bpv4_0_0_get_transaction_request**](PaymentInitiationServicePISApi.md#o_bpv4_0_0_get_transaction_request) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request |
| [**o_bpv5_1_0_get_transaction_request_by_id**](PaymentInitiationServicePISApi.md#o_bpv5_1_0_get_transaction_request_by_id) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID |
| [**o_bpv5_1_0_get_transaction_requests**](PaymentInitiationServicePISApi.md#o_bpv5_1_0_get_transaction_requests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests |
| [**o_bpv6_0_0_create_transaction_request_cardano**](PaymentInitiationServicePISApi.md#o_bpv6_0_0_create_transaction_request_cardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO) |
| [**o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction**](PaymentInitiationServicePISApi.md#o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION ) |
| [**o_bpv6_0_0_create_transaction_request_ethereume_send_transaction**](PaymentInitiationServicePISApi.md#o_bpv6_0_0_create_transaction_request_ethereume_send_transaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION) |
| [**o_bpv6_0_0_create_transaction_request_hold**](PaymentInitiationServicePISApi.md#o_bpv6_0_0_create_transaction_request_hold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD) |


## o_bpv1_4_0_get_transaction_request_types

> <OBPv140GetTransactionRequestTypes200Response> o_bpv1_4_0_get_transaction_request_types(bankid, accountid, viewid)

Get Transaction Request Types for Account

<p>Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.</p> <p>These are the ways this API Server can create a Transaction via a Transaction Request<br /> (as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)</p> <p>A Transaction Request Type internally determines:</p> <ul> <li>the required Transaction Request 'body' i.e. fields that define the 'what' and 'to' of a Transaction Request,</li> <li>the type of security challenge that may be be raised before the Transaction Request proceeds, and</li> <li>the threshold of that challenge.</li> </ul> <p>For instance in a 'SANDBOX_TAN' Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.</p> <p>This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#transaction_request_types\"><strong>transaction_request_types</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Transaction Request Types for Account
  result = api_instance.o_bpv1_4_0_get_transaction_request_types(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv1_4_0_get_transaction_request_types: #{e}"
end
```

#### Using the o_bpv1_4_0_get_transaction_request_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv140GetTransactionRequestTypes200Response>, Integer, Hash)> o_bpv1_4_0_get_transaction_request_types_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Transaction Request Types for Account
  data, status_code, headers = api_instance.o_bpv1_4_0_get_transaction_request_types_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv140GetTransactionRequestTypes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv1_4_0_get_transaction_request_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv140GetTransactionRequestTypes200Response**](OBPv140GetTransactionRequestTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv2_1_0_create_transaction_request_sandbox_tan

> <OBPv510GetTransactionRequestById200Response> o_bpv2_1_0_create_transaction_request_sandbox_tan(bankid, accountid, viewid, sandboxtan, obpv400_create_transaction_request_account_request)

Create Transaction Request (SANDBOX_TAN)

<p>When using SANDBOX_TAN, the payee is set in the request body.</p> <p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p> <p>Initiate a Payment via creating a Transaction Request.</p> <p>In OBP, a <code>transaction request</code> may or may not result in a <code>transaction</code>. However, a <code>transaction</code> only has one possible state: completed.</p> <p>A <code>Transaction Request</code> can have one of several states.</p> <p><code>Transactions</code> are modeled on items in a bank statement that represent the movement of money.</p> <p><code>Transaction Requests</code> are requests to move money which may or may not succeeed and thus result in a <code>Transaction</code>.</p> <p>A <code>Transaction Request</code> might create a security challenge that needs to be answered before the <code>Transaction Request</code> proceeds.</p> <p>Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).</p> <p>Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.<br /> This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.</p> <p>The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.</p> <p>In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.</p> <p>In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.</p> <p>If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.</p> <p>You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.</p> <p>The following static FX rates are available in sandbox mode:</p> <p>{<br /> &quot;XAF&quot;:{<br /> &quot;XAF&quot;:1.0,<br /> &quot;HKD&quot;:0.0135503,<br /> &quot;AUD&quot;:0.00228226,<br /> &quot;KRW&quot;:1.87975,<br /> &quot;JOD&quot;:0.00127784,<br /> &quot;GBP&quot;:0.00131092,<br /> &quot;MXN&quot;:0.0396,<br /> &quot;AED&quot;:0.00601555,<br /> &quot;INR&quot;:0.110241,<br /> &quot;XBT&quot;:2.9074795E-8,<br /> &quot;JPY&quot;:0.185328,<br /> &quot;USD&quot;:0.00163773,<br /> &quot;ILS&quot;:0.00641333,<br /> &quot;EUR&quot;:0.00152449<br /> },<br /> &quot;HKD&quot;:{<br /> &quot;XAF&quot;:73.8049,<br /> &quot;HKD&quot;:1.0,<br /> &quot;AUD&quot;:0.178137,<br /> &quot;KRW&quot;:143.424,<br /> &quot;JOD&quot;:0.0903452,<br /> &quot;GBP&quot;:0.0985443,<br /> &quot;MXN&quot;:2.8067,<br /> &quot;AED&quot;:0.467977,<br /> &quot;INR&quot;:9.09325,<br /> &quot;XBT&quot;:2.164242461E-6,<br /> &quot;JPY&quot;:14.0867,<br /> &quot;USD&quot;:0.127427,<br /> &quot;ILS&quot;:0.460862,<br /> &quot;EUR&quot;:0.112495<br /> },<br /> &quot;AUD&quot;:{<br /> &quot;XAF&quot;:438.162,<br /> &quot;HKD&quot;:5.61346,<br /> &quot;AUD&quot;:1.0,<br /> &quot;KRW&quot;:895.304,<br /> &quot;JOD&quot;:0.556152,<br /> &quot;GBP&quot;:0.609788,<br /> &quot;MXN&quot;:16.0826,<br /> &quot;AED&quot;:2.88368,<br /> &quot;INR&quot;:50.4238,<br /> &quot;XBT&quot;:1.2284055924E-5,<br /> &quot;JPY&quot;:87.0936,<br /> &quot;USD&quot;:0.785256,<br /> &quot;ILS&quot;:2.83558,<br /> &quot;EUR&quot;:0.667969<br /> },<br /> &quot;KRW&quot;:{<br /> &quot;XAF&quot;:0.531986,<br /> &quot;HKD&quot;:0.00697233,<br /> &quot;AUD&quot;:0.00111694,<br /> &quot;KRW&quot;:1.0,<br /> &quot;JOD&quot;:6.30634E-4,<br /> &quot;GBP&quot;:6.97389E-4,<br /> &quot;MXN&quot;:0.0183,<br /> &quot;AED&quot;:0.00320019,<br /> &quot;INR&quot;:0.0586469,<br /> &quot;XBT&quot;:1.4234725E-8,<br /> &quot;JPY&quot;:0.0985917,<br /> &quot;USD&quot;:8.7125E-4,<br /> &quot;ILS&quot;:0.00316552,<br /> &quot;EUR&quot;:8.11008E-4<br /> },<br /> &quot;JOD&quot;:{<br /> &quot;XAF&quot;:782.572,<br /> &quot;HKD&quot;:11.0687,<br /> &quot;AUD&quot;:1.63992,<br /> &quot;KRW&quot;:1585.68,<br /> &quot;JOD&quot;:1.0,<br /> &quot;GBP&quot;:1.06757,<br /> &quot;MXN&quot;:30.8336,<br /> &quot;AED&quot;:5.18231,<br /> &quot;INR&quot;:90.1236,<br /> &quot;XBT&quot;:2.3803244006E-5,<br /> &quot;JPY&quot;:156.304,<br /> &quot;USD&quot;:1.41112,<br /> &quot;ILS&quot;:5.02018,<br /> &quot;EUR&quot;:0.237707<br /> },<br /> &quot;GBP&quot;:{<br /> &quot;XAF&quot;:762.826,<br /> &quot;HKD&quot;:10.1468,<br /> &quot;AUD&quot;:1.63992,<br /> &quot;KRW&quot;:1433.92,<br /> &quot;JOD&quot;:0.936707,<br /> &quot;GBP&quot;:1.0,<br /> &quot;MXN&quot;:29.242,<br /> &quot;AED&quot;:4.58882,<br /> &quot;INR&quot;:84.095,<br /> &quot;XBT&quot;:2.2756409956E-5,<br /> &quot;JPY&quot;:141.373,<br /> &quot;USD&quot;:1.2493,<br /> &quot;ILS&quot;:4.7002,<br /> &quot;EUR&quot;:1.16278<br /> },<br /> &quot;MXN&quot;:{<br /> &quot;XAF&quot;:25.189,<br /> &quot;HKD&quot;:0.3562,<br /> &quot;AUD&quot;:0.0621,<br /> &quot;KRW&quot;:54.4512,<br /> &quot;JOD&quot;:0.0324,<br /> &quot;GBP&quot;:0.0341,<br /> &quot;MXN&quot;:1.0,<br /> &quot;AED&quot;:0.1688,<br /> &quot;INR&quot;:3.3513,<br /> &quot;XBT&quot;:8.1112586E-7,<br /> &quot;JPY&quot;:4.8687,<br /> &quot;USD&quot;:0.0459,<br /> &quot;ILS&quot;:0.1541,<br /> &quot;EUR&quot;:0.0384<br /> },<br /> &quot;AED&quot;:{<br /> &quot;XAF&quot;:166.236,<br /> &quot;HKD&quot;:2.13685,<br /> &quot;AUD&quot;:0.346779,<br /> &quot;KRW&quot;:312.482,<br /> &quot;JOD&quot;:0.1930565,<br /> &quot;GBP&quot;:0.217921,<br /> &quot;MXN&quot;:5.9217,<br /> &quot;AED&quot;:1.0,<br /> &quot;INR&quot;:18.3255,<br /> &quot;XBT&quot;:4.603349217E-6,<br /> &quot;JPY&quot;:30.8081,<br /> &quot;USD&quot;:0.27225,<br /> &quot;ILS&quot;:0.968033,<br /> &quot;EUR&quot;:0.253425<br /> },<br /> &quot;INR&quot;:{<br /> &quot;XAF&quot;:9.07101,<br /> &quot;HKD&quot;:0.109972,<br /> &quot;AUD&quot;:0.0198319,<br /> &quot;KRW&quot;:17.0512,<br /> &quot;JOD&quot;:0.0110959,<br /> &quot;GBP&quot;:0.0118913,<br /> &quot;MXN&quot;:0.2983,<br /> &quot;AED&quot;:0.0545671,<br /> &quot;INR&quot;:1.0,<br /> &quot;XBT&quot;:2.2689396E-7,<br /> &quot;JPY&quot;:1.68111,<br /> &quot;USD&quot;:0.0148559,<br /> &quot;ILS&quot;:0.0556764,<br /> &quot;EUR&quot;:0.0138287<br /> },<br /> &quot;XBT&quot;:{<br /> &quot;XAF&quot;:3.4353824E7,<br /> &quot;HKD&quot;:460448.9,<br /> &quot;AUD&quot;:81168.603,<br /> &quot;KRW&quot;:7.0131575E7,<br /> &quot;JOD&quot;:41960.111,<br /> &quot;GBP&quot;:44188.118,<br /> &quot;MXN&quot;:1230503.3,<br /> &quot;AED&quot;:217414.47,<br /> &quot;INR&quot;:4407607.74,<br /> &quot;XBT&quot;:1.0,<br /> &quot;JPY&quot;:6805170.8,<br /> &quot;USD&quot;:59245.918,<br /> &quot;ILS&quot;:182981.21,<br /> &quot;EUR&quot;:52436.431<br /> },<br /> &quot;JPY&quot;:{<br /> &quot;XAF&quot;:5.39585,<br /> &quot;HKD&quot;:0.0709891,<br /> &quot;AUD&quot;:0.0114819,<br /> &quot;KRW&quot;:10.1428,<br /> &quot;JOD&quot;:0.00639777,<br /> &quot;GBP&quot;:0.0070735,<br /> &quot;MXN&quot;:0.2053,<br /> &quot;AED&quot;:0.032459,<br /> &quot;INR&quot;:0.594846,<br /> &quot;XBT&quot;:1.47171931E-7,<br /> &quot;JPY&quot;:1.0,<br /> &quot;USD&quot;:0.00883695,<br /> &quot;ILS&quot;:0.0320926,<br /> &quot;EUR&quot;:0.00822592<br /> },<br /> &quot;USD&quot;:{<br /> &quot;XAF&quot;:610.601,<br /> &quot;HKD&quot;:7.84766,<br /> &quot;AUD&quot;:1.27347,<br /> &quot;KRW&quot;:1147.78,<br /> &quot;JOD&quot;:0.708659,<br /> &quot;GBP&quot;:0.800446,<br /> &quot;MXN&quot;:21.748,<br /> &quot;AED&quot;:3.6731,<br /> &quot;INR&quot;:67.3135,<br /> &quot;XBT&quot;:1.69154E-5,<br /> &quot;JPY&quot;:113.161,<br /> &quot;USD&quot;:1.0,<br /> &quot;ILS&quot;:3.55495,<br /> &quot;EUR&quot;:0.930886<br /> },<br /> &quot;ILS&quot;:{<br /> &quot;XAF&quot;:155.925,<br /> &quot;HKD&quot;:2.16985,<br /> &quot;AUD&quot;:0.352661,<br /> &quot;KRW&quot;:315.903,<br /> &quot;JOD&quot;:0.199196,<br /> &quot;GBP&quot;:0.212763,<br /> &quot;MXN&quot;:6.4871,<br /> &quot;AED&quot;:1.03302,<br /> &quot;INR&quot;:17.9609,<br /> &quot;XBT&quot;:5.452272147E-6,<br /> &quot;JPY&quot;:31.1599,<br /> &quot;USD&quot;:0.281298,<br /> &quot;ILS&quot;:1.0,<br /> &quot;EUR&quot;:1.19318<br /> },<br /> &quot;EUR&quot;:{<br /> &quot;XAF&quot;:655.957,<br /> &quot;HKD&quot;:8.88926,<br /> &quot;AUD&quot;:1.49707,<br /> &quot;KRW&quot;:1233.03,<br /> &quot;JOD&quot;:0.838098,<br /> &quot;GBP&quot;:0.860011,<br /> &quot;MXN&quot;:26.0359,<br /> &quot;AED&quot;:3.94594,<br /> &quot;INR&quot;:72.3136,<br /> &quot;XBT&quot;:1.9087905636E-5,<br /> &quot;JPY&quot;:121.567,<br /> &quot;USD&quot;:1.07428,<br /> &quot;ILS&quot;:4.20494,<br /> &quot;EUR&quot;:1.0<br /> }<br /> }</p> <p>Transaction Requests satisfy PSD2 requirements thus:</p> <p>1) A transaction can be initiated by a third party application.</p> <p>2) The customer is informed of the charge that will incurred.</p> <p>3) The call supports delegated authentication (OAuth)</p> <p>See <a href=\"https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py\">this python code</a> for a complete example of this flow.</p> <p>There is further documentation <a href=\"https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sandbox_tan\">SANDBOX_TAN</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
sandboxtan = 'sandboxtan_example' # String | The SANDBOXTAN identifier
obpv400_create_transaction_request_account_request = OpenBankProject::OBPv400CreateTransactionRequestAccountRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestAccountRequestProperties.new({to: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFromProperties.new({bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), account_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}), description: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestAccountRequest | Request body

begin
  # Create Transaction Request (SANDBOX_TAN)
  result = api_instance.o_bpv2_1_0_create_transaction_request_sandbox_tan(bankid, accountid, viewid, sandboxtan, obpv400_create_transaction_request_account_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv2_1_0_create_transaction_request_sandbox_tan: #{e}"
end
```

#### Using the o_bpv2_1_0_create_transaction_request_sandbox_tan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetTransactionRequestById200Response>, Integer, Hash)> o_bpv2_1_0_create_transaction_request_sandbox_tan_with_http_info(bankid, accountid, viewid, sandboxtan, obpv400_create_transaction_request_account_request)

```ruby
begin
  # Create Transaction Request (SANDBOX_TAN)
  data, status_code, headers = api_instance.o_bpv2_1_0_create_transaction_request_sandbox_tan_with_http_info(bankid, accountid, viewid, sandboxtan, obpv400_create_transaction_request_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetTransactionRequestById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv2_1_0_create_transaction_request_sandbox_tan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **sandboxtan** | **String** | The SANDBOXTAN identifier |  |
| **obpv400_create_transaction_request_account_request** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body |  |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_answer_transaction_request_challenge

> <OBPv510GetTransactionRequestById200Response> o_bpv4_0_0_answer_transaction_request_challenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obpv400_answer_transaction_request_challenge_request)

Answer Transaction Request Challenge

<p>In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.</p> <p>This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.</p> <p>1)<code>TRANSACTION_REQUEST_TYPE</code> : is the same as createTransactionRequest request URL .</p> <p>2)<code>TRANSACTION_REQUEST_ID</code> : is the <code>id</code> field in createTransactionRequest response body.</p> <p>3) <code>id</code> :  is <code>challenge.id</code> field in createTransactionRequest response body.</p> <p>4) <code>answer</code> : must be <code>123</code> in case that Strong Customer Authentication method for OTP challenge is dummy.<br /> For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT=dummy<br /> Possible values are dummy,email and sms<br /> In CBS mode, the answer can be got by phone message or other SCA methods.</p> <p>Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.<br /> OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.</p> <p>Single or Multiple authorisations</p> <p>OBP allows single or multi party authorisations.</p> <p>Single party authorisation:</p> <p>In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a <code>transaction request</code>:<br /> INITIATED =&gt; COMPLETED</p> <p>Multiparty authorisation:</p> <p>In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a <code>transaction request</code>:<br /> INITIATED =&gt; NEXT_CHALLENGE_PENDING =&gt; ... =&gt; NEXT_CHALLENGE_PENDING =&gt; COMPLETED</p> <p>The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.</p> <p>Rule for calculating number of security challenges:<br /> If Product Account attribute REQUIRED_CHALLENGE_ANSWERS=N then create N challenges<br /> (one for every user that has a View where permission can_add_transaction_request_to_any_account=true)<br /> In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_TYPE</a>: SEPA</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\">additional_information</a>: additional_information</p> <p><a href=\"/glossary#\">reason_code</a>: reason_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionrequesttype = 'transactionrequesttype_example' # String | The TRANSACTIONREQUESTTYPE identifier
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier
obpv400_answer_transaction_request_challenge_request = OpenBankProject::OBPv400AnswerTransactionRequestChallengeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400AnswerTransactionRequestChallengeRequestProperties.new({additional_information: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), answer: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), reason_code: , id: })}) # OBPv400AnswerTransactionRequestChallengeRequest | Request body

begin
  # Answer Transaction Request Challenge
  result = api_instance.o_bpv4_0_0_answer_transaction_request_challenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obpv400_answer_transaction_request_challenge_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_answer_transaction_request_challenge: #{e}"
end
```

#### Using the o_bpv4_0_0_answer_transaction_request_challenge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetTransactionRequestById200Response>, Integer, Hash)> o_bpv4_0_0_answer_transaction_request_challenge_with_http_info(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obpv400_answer_transaction_request_challenge_request)

```ruby
begin
  # Answer Transaction Request Challenge
  data, status_code, headers = api_instance.o_bpv4_0_0_answer_transaction_request_challenge_with_http_info(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obpv400_answer_transaction_request_challenge_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetTransactionRequestById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_answer_transaction_request_challenge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionrequesttype** | **String** | The TRANSACTIONREQUESTTYPE identifier |  |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |
| **obpv400_answer_transaction_request_challenge_request** | [**OBPv400AnswerTransactionRequestChallengeRequest**](OBPv400AnswerTransactionRequestChallengeRequest.md) | Request body |  |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_account

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_account(bankid, accountid, viewid, account, obpv400_create_transaction_request_account_request)

Create Transaction Request (ACCOUNT)

<p>When using ACCOUNT, the payee is set in the request body.</p> <p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account\">ACCOUNT</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
account = 'account_example' # String | The ACCOUNT identifier
obpv400_create_transaction_request_account_request = OpenBankProject::OBPv400CreateTransactionRequestAccountRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestAccountRequestProperties.new({to: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFromProperties.new({bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), account_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}), description: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestAccountRequest | Request body

begin
  # Create Transaction Request (ACCOUNT)
  result = api_instance.o_bpv4_0_0_create_transaction_request_account(bankid, accountid, viewid, account, obpv400_create_transaction_request_account_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_account: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_account_with_http_info(bankid, accountid, viewid, account, obpv400_create_transaction_request_account_request)

```ruby
begin
  # Create Transaction Request (ACCOUNT)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_account_with_http_info(bankid, accountid, viewid, account, obpv400_create_transaction_request_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **account** | **String** | The ACCOUNT identifier |  |
| **obpv400_create_transaction_request_account_request** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_account_otp

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_account_otp(bankid, accountid, viewid, accountotp, obpv400_create_transaction_request_account_request)

Create Transaction Request (ACCOUNT_OTP)

<p>When using ACCOUNT, the payee is set in the request body.</p> <p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_otp\">ACCOUNT_OTP</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
accountotp = 'accountotp_example' # String | The ACCOUNTOTP identifier
obpv400_create_transaction_request_account_request = OpenBankProject::OBPv400CreateTransactionRequestAccountRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestAccountRequestProperties.new({to: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFromProperties.new({bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), account_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}), description: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestAccountRequest | Request body

begin
  # Create Transaction Request (ACCOUNT_OTP)
  result = api_instance.o_bpv4_0_0_create_transaction_request_account_otp(bankid, accountid, viewid, accountotp, obpv400_create_transaction_request_account_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_account_otp: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_account_otp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_account_otp_with_http_info(bankid, accountid, viewid, accountotp, obpv400_create_transaction_request_account_request)

```ruby
begin
  # Create Transaction Request (ACCOUNT_OTP)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_account_otp_with_http_info(bankid, accountid, viewid, accountotp, obpv400_create_transaction_request_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_account_otp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **accountotp** | **String** | The ACCOUNTOTP identifier |  |
| **obpv400_create_transaction_request_account_request** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal(bankid, accountid, viewid, agentcashwithdrawal, obpv400_create_transaction_request_agent_cash_with_drawal_request)

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

<p>Either the <code>from</code> or the <code>to</code> field must be filled. Those fields refers to the information about the party that will be refunded.</p> <p>In case the <code>from</code> object is used, it means that the refund comes from the part that sent you a transaction.<br /> In the <code>from</code> object, you have two choices :<br /> - Use <code>bank_id</code> and <code>account_id</code> fields if the other account is registered on the OBP-API<br /> - Use the <code>counterparty_id</code> field in case the counterparty account is out of the OBP-API</p> <p>In case the <code>to</code> object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.<br /> (This case is not managed by the OBP-API and require an external adapter)</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">AGENT_CASH_WITHDRAWAL</a>: AGENT_CASH_WITHDRAWAL</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
agentcashwithdrawal = 'agentcashwithdrawal_example' # String | The AGENTCASHWITHDRAWAL identifier
obpv400_create_transaction_request_agent_cash_with_drawal_request = OpenBankProject::OBPv400CreateTransactionRequestAgentCashWithDrawalRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), future_date: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), to: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties.new({bank_id: , agent_number: })}), charge_policy: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestAgentCashWithDrawalRequest | Request body

begin
  # Create Transaction Request (AGENT_CASH_WITHDRAWAL)
  result = api_instance.o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal(bankid, accountid, viewid, agentcashwithdrawal, obpv400_create_transaction_request_agent_cash_with_drawal_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal_with_http_info(bankid, accountid, viewid, agentcashwithdrawal, obpv400_create_transaction_request_agent_cash_with_drawal_request)

```ruby
begin
  # Create Transaction Request (AGENT_CASH_WITHDRAWAL)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal_with_http_info(bankid, accountid, viewid, agentcashwithdrawal, obpv400_create_transaction_request_agent_cash_with_drawal_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **agentcashwithdrawal** | **String** | The AGENTCASHWITHDRAWAL identifier |  |
| **obpv400_create_transaction_request_agent_cash_with_drawal_request** | [**OBPv400CreateTransactionRequestAgentCashWithDrawalRequest**](OBPv400CreateTransactionRequestAgentCashWithDrawalRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_card

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_card(card, obpv400_create_transaction_request_card_request)

Create Transaction Request (CARD)

<p>When using CARD, the payee is set in the request body .</p> <p>Money goes into the Counterparty in the request body.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CARD</a>: CARD</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>brand</strong></a>: Visa</p> <p><a href=\"/glossary#\"><strong>card</strong></a>: card</p> <p><a href=\"/glossary#\"><strong>card_number</strong></a>: 364435172576215</p> <p><a href=\"/glossary#\"><strong>card_type</strong></a>: Credit</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>cvv</strong></a>: 123</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>expiry_month</strong></a>: 01</p> <p><a href=\"/glossary#\"><strong>expiry_year</strong></a>: 2023</p> <p><a href=\"/glossary#\"><strong>name_on_card</strong></a>: SusanSmith</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
card = 'card_example' # String | The CARD identifier
obpv400_create_transaction_request_card_request = OpenBankProject::OBPv400CreateTransactionRequestCardRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCardRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), amount: })}), card: OpenBankProject::OBPv400CreateTransactionRequestCardRequestPropertiesCard.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties.new({expiry_year: , cvv: , expiry_month: , brand: , card_number: , name_on_card: , card_type: })}), to: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties.new({counterparty_id: })})})}) # OBPv400CreateTransactionRequestCardRequest | Request body

begin
  # Create Transaction Request (CARD)
  result = api_instance.o_bpv4_0_0_create_transaction_request_card(card, obpv400_create_transaction_request_card_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_card: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_card_with_http_info(card, obpv400_create_transaction_request_card_request)

```ruby
begin
  # Create Transaction Request (CARD)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_card_with_http_info(card, obpv400_create_transaction_request_card_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card** | **String** | The CARD identifier |  |
| **obpv400_create_transaction_request_card_request** | [**OBPv400CreateTransactionRequestCardRequest**](OBPv400CreateTransactionRequestCardRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_counterparty

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_counterparty(bankid, accountid, viewid, counterparty, obpv400_create_transaction_request_counterparty_request)

Create Transaction Request (COUNTERPARTY)

<p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.<br /> The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.</p> <p>COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following <a href=\"https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest\">endpoint</a> to create a consent for VRPs.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#counterparty\">COUNTERPARTY</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterparty = 'counterparty_example' # String | The COUNTERPARTY identifier
obpv400_create_transaction_request_counterparty_request = OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), future_date: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), attributes: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes.new({type: 'type_example', items: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties.new({attribute_type: , name: , value: })})}), to: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties.new({counterparty_id: })}), charge_policy: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestCounterpartyRequest | Request body

begin
  # Create Transaction Request (COUNTERPARTY)
  result = api_instance.o_bpv4_0_0_create_transaction_request_counterparty(bankid, accountid, viewid, counterparty, obpv400_create_transaction_request_counterparty_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_counterparty: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_counterparty_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_counterparty_with_http_info(bankid, accountid, viewid, counterparty, obpv400_create_transaction_request_counterparty_request)

```ruby
begin
  # Create Transaction Request (COUNTERPARTY)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_counterparty_with_http_info(bankid, accountid, viewid, counterparty, obpv400_create_transaction_request_counterparty_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_counterparty_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterparty** | **String** | The COUNTERPARTY identifier |  |
| **obpv400_create_transaction_request_counterparty_request** | [**OBPv400CreateTransactionRequestCounterpartyRequest**](OBPv400CreateTransactionRequestCounterpartyRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_free_form

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_free_form(bankid, accountid, viewid, freeform, obpv400_create_transaction_request_free_form_request)

Create Transaction Request (FREE_FORM)

<p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#free_form\">FREE_FORM</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
freeform = 'freeform_example' # String | The FREEFORM identifier
obpv400_create_transaction_request_free_form_request = OpenBankProject::OBPv400CreateTransactionRequestFreeFormRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestFreeFormRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), amount: })})})}) # OBPv400CreateTransactionRequestFreeFormRequest | Request body

begin
  # Create Transaction Request (FREE_FORM)
  result = api_instance.o_bpv4_0_0_create_transaction_request_free_form(bankid, accountid, viewid, freeform, obpv400_create_transaction_request_free_form_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_free_form: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_free_form_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_free_form_with_http_info(bankid, accountid, viewid, freeform, obpv400_create_transaction_request_free_form_request)

```ruby
begin
  # Create Transaction Request (FREE_FORM)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_free_form_with_http_info(bankid, accountid, viewid, freeform, obpv400_create_transaction_request_free_form_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_free_form_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **freeform** | **String** | The FREEFORM identifier |  |
| **obpv400_create_transaction_request_free_form_request** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_refund

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_refund(bankid, accountid, viewid, refund, obpv400_create_transaction_request_refund_request)

Create Transaction Request (REFUND)

<p>Either the <code>from</code> or the <code>to</code> field must be filled. Those fields refers to the information about the party that will be refunded.</p> <p>In case the <code>from</code> object is used, it means that the refund comes from the part that sent you a transaction.<br /> In the <code>from</code> object, you have two choices :<br /> - Use <code>bank_id</code> and <code>account_id</code> fields if the other account is registered on the OBP-API<br /> - Use the <code>counterparty_id</code> field in case the counterparty account is out of the OBP-API</p> <p>In case the <code>to</code> object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.<br /> (This case is not managed by the OBP-API and require an external adapter)</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">REFUND</a>: REFUND</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>reason_code</strong></a>: reason_code</p> <p><a href=\"/glossary#\"><strong>refund</strong></a>: refund</p> <p><a href=\"/glossary#\"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#from\">from</a>:</p> <p><a href=\"/glossary#to\">to</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
refund = 'refund_example' # String | The REFUND identifier
obpv400_create_transaction_request_refund_request = OpenBankProject::OBPv400CreateTransactionRequestRefundRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestRefundRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), refund: OpenBankProject::OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties.new({reason_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), transaction_id: })}), to: OpenBankProject::OBPv310SaveHistoricalTransactionRequestPropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv310SaveHistoricalTransactionRequestPropertiesToProperties.new({bank_id: , account_id: , counterparty_id: })}), from: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties.new({counterparty_id: })}), value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestRefundRequest | Request body

begin
  # Create Transaction Request (REFUND)
  result = api_instance.o_bpv4_0_0_create_transaction_request_refund(bankid, accountid, viewid, refund, obpv400_create_transaction_request_refund_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_refund: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_refund_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_refund_with_http_info(bankid, accountid, viewid, refund, obpv400_create_transaction_request_refund_request)

```ruby
begin
  # Create Transaction Request (REFUND)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_refund_with_http_info(bankid, accountid, viewid, refund, obpv400_create_transaction_request_refund_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_refund_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **refund** | **String** | The REFUND identifier |  |
| **obpv400_create_transaction_request_refund_request** | [**OBPv400CreateTransactionRequestRefundRequest**](OBPv400CreateTransactionRequestRefundRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_sepa

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_sepa(bankid, accountid, viewid, sepa, obpv400_create_transaction_request_sepa_request)

Create Transaction Request (SEPA)

<p>Special instructions for SEPA:</p> <p>When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.<br /> The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sepa\">SEPA</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#document_number\">document_number</a>:</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><a href=\"/glossary#reasons\">reasons</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
sepa = 'sepa_example' # String | The SEPA identifier
obpv400_create_transaction_request_sepa_request = OpenBankProject::OBPv400CreateTransactionRequestSepaRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestSepaRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), future_date: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), to: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccountProperties.new({iban: })}), charge_policy: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), reasons: OpenBankProject::OBPv400CreateTransactionRequestSepaRequestPropertiesReasons.new({type: 'type_example', items: OpenBankProject::OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties.new({description: , amount: , code: , document_number: , currency: })})})})}) # OBPv400CreateTransactionRequestSepaRequest | Request body

begin
  # Create Transaction Request (SEPA)
  result = api_instance.o_bpv4_0_0_create_transaction_request_sepa(bankid, accountid, viewid, sepa, obpv400_create_transaction_request_sepa_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_sepa: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_sepa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_sepa_with_http_info(bankid, accountid, viewid, sepa, obpv400_create_transaction_request_sepa_request)

```ruby
begin
  # Create Transaction Request (SEPA)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_sepa_with_http_info(bankid, accountid, viewid, sepa, obpv400_create_transaction_request_sepa_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_sepa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **sepa** | **String** | The SEPA identifier |  |
| **obpv400_create_transaction_request_sepa_request** | [**OBPv400CreateTransactionRequestSepaRequest**](OBPv400CreateTransactionRequestSepaRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_simple

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv4_0_0_create_transaction_request_simple(bankid, accountid, viewid, simple, obpv400_create_transaction_request_simple_request)

Create Transaction Request (SIMPLE)

<p>Special instructions for SIMPLE:</p> <p>You can transfer money to the Bank Account Number or IBAN directly.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">SIMPLE</a>: SIMPLE</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>charge_policy</strong></a>: SHARED</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#future_date\">future_date</a>: 20200127</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
simple = 'simple_example' # String | The SIMPLE identifier
obpv400_create_transaction_request_simple_request = OpenBankProject::OBPv400CreateTransactionRequestSimpleRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestSimpleRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), future_date: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), to: OpenBankProject::OBPv400CreateTransactionRequestSimpleRequestPropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties.new({other_account_routing_address: , other_account_routing_scheme: , name: , other_account_secondary_routing_address: , description: , other_branch_routing_address: , other_bank_routing_scheme: , other_branch_routing_scheme: , other_bank_routing_address: , other_account_secondary_routing_scheme: })}), charge_policy: , value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv400CreateTransactionRequestSimpleRequest | Request body

begin
  # Create Transaction Request (SIMPLE)
  result = api_instance.o_bpv4_0_0_create_transaction_request_simple(bankid, accountid, viewid, simple, obpv400_create_transaction_request_simple_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_simple: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_simple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_simple_with_http_info(bankid, accountid, viewid, simple, obpv400_create_transaction_request_simple_request)

```ruby
begin
  # Create Transaction Request (SIMPLE)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_simple_with_http_info(bankid, accountid, viewid, simple, obpv400_create_transaction_request_simple_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_create_transaction_request_simple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **simple** | **String** | The SIMPLE identifier |  |
| **obpv400_create_transaction_request_simple_request** | [**OBPv400CreateTransactionRequestSimpleRequest**](OBPv400CreateTransactionRequestSimpleRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_counterparties_for_any_account

> <OBPv400GetCounterpartiesForAnyAccount200Response> o_bpv4_0_0_get_counterparties_for_any_account(bankid, accountid, viewid)

Get Counterparties for any account (Explicit)

<p>This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Counterparties for any account (Explicit)
  result = api_instance.o_bpv4_0_0_get_counterparties_for_any_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_counterparties_for_any_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_counterparties_for_any_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCounterpartiesForAnyAccount200Response>, Integer, Hash)> o_bpv4_0_0_get_counterparties_for_any_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Counterparties for any account (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_counterparties_for_any_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCounterpartiesForAnyAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_counterparties_for_any_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_explicit_counterparties_for_account

> <OBPv400GetCounterpartiesForAnyAccount200Response> o_bpv4_0_0_get_explicit_counterparties_for_account(bankid, accountid, viewid)

Get Counterparties (Explicit)

<p>Get the Counterparties that have been explicitly created on the specified Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Counterparties (Explicit)
  result = api_instance.o_bpv4_0_0_get_explicit_counterparties_for_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_explicit_counterparties_for_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCounterpartiesForAnyAccount200Response>, Integer, Hash)> o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Counterparties (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCounterpartiesForAnyAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_explicit_counterparty_by_id

> <OBPv400GetExplicitCounterpartyById200Response> o_bpv4_0_0_get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get Counterparty by Id (Explicit)
  result = api_instance.o_bpv4_0_0_get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_explicit_counterparty_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetExplicitCounterpartyById200Response>, Integer, Hash)> o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Get Counterparty by Id (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_request

> <OBPv510GetTransactionRequestById200Response> o_bpv4_0_0_get_transaction_request(bankid, accountid, viewid, transactionrequestid)

Get Transaction Request

<p>Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.</p> <p>The VIEW_ID specified must be 'owner' and the user must have access to this view.</p> <p>Version 2.0.0 now returns charge information.</p> <p>Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:</p> <ul> <li>Transaction Request Id</li> <li>Type</li> <li>Status (INITIATED, COMPLETED)</li> <li>Challenge (in order to confirm the request)</li> <li>From Bank / Account</li> <li>Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)</li> <li>Related Transactions</li> </ul> <p>PSD2 Context: PSD2 requires transparency of charges to the customer.<br /> This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.<br /> The customer can proceed with the Transaction by answering the security challenge.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier

begin
  # Get Transaction Request
  result = api_instance.o_bpv4_0_0_get_transaction_request(bankid, accountid, viewid, transactionrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_transaction_request: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetTransactionRequestById200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_request_with_http_info(bankid, accountid, viewid, transactionrequestid)

```ruby
begin
  # Get Transaction Request
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_request_with_http_info(bankid, accountid, viewid, transactionrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetTransactionRequestById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv4_0_0_get_transaction_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_transaction_request_by_id

> <OBPv510GetTransactionRequestById200Response> o_bpv5_1_0_get_transaction_request_by_id(transactionrequestid)

Get Transaction Request by ID

<p>Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier

begin
  # Get Transaction Request by ID
  result = api_instance.o_bpv5_1_0_get_transaction_request_by_id(transactionrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv5_1_0_get_transaction_request_by_id: #{e}"
end
```

#### Using the o_bpv5_1_0_get_transaction_request_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetTransactionRequestById200Response>, Integer, Hash)> o_bpv5_1_0_get_transaction_request_by_id_with_http_info(transactionrequestid)

```ruby
begin
  # Get Transaction Request by ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_transaction_request_by_id_with_http_info(transactionrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetTransactionRequestById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv5_1_0_get_transaction_request_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_transaction_requests

> <OBPv510GetTransactionRequests200Response> o_bpv5_1_0_get_transaction_requests(bankid, accountid, viewid)

Get Transaction Requests

<p>Returns transaction requests for account specified by ACCOUNT_ID at bank specified by BANK_ID.</p> <p>The VIEW_ID specified must be 'owner' and the user must have access to this view.</p> <p>Version 2.0.0 now returns charge information.</p> <p>Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:</p> <ul> <li>Transaction Request Id</li> <li>Type</li> <li>Status (INITIATED, COMPLETED)</li> <li>Challenge (in order to confirm the request)</li> <li>From Bank / Account</li> <li>Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)</li> <li>Related Transactions</li> </ul> <p>PSD2 Context: PSD2 requires transparency of charges to the customer.<br /> This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.<br /> The customer can proceed with the Transaction by answering the security challenge.</p> <p>We support query transaction request by attribute<br /> URL params example:/banks/BANK_ID/accounts/ACCOUNT_ID/VIEW_ID/transaction-requests?invoiceNumber=123&amp;referenceNumber=456</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge\"><strong>challenge</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transaction_requests_with_charges\"><strong>transaction_requests_with_charges</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Transaction Requests
  result = api_instance.o_bpv5_1_0_get_transaction_requests(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv5_1_0_get_transaction_requests: #{e}"
end
```

#### Using the o_bpv5_1_0_get_transaction_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetTransactionRequests200Response>, Integer, Hash)> o_bpv5_1_0_get_transaction_requests_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Transaction Requests
  data, status_code, headers = api_instance.o_bpv5_1_0_get_transaction_requests_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetTransactionRequests200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv5_1_0_get_transaction_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv510GetTransactionRequests200Response**](OBPv510GetTransactionRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_create_transaction_request_cardano

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv6_0_0_create_transaction_request_cardano(bankid, accountid, cardano, obpv600_create_transaction_request_cardano_request)

Create Transaction Request (CARDANO)

<p>For sandbox mode, it will use the Cardano Preprod Network.<br /> The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARDANO</a>: CARDANO</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>asset_name</strong></a>: asset_name</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>passphrase</strong></a>: passphrase</p> <p><a href=\"/glossary#\"><strong>policy_id</strong></a>: policy_id</p> <p><a href=\"/glossary#\"><strong>quantity</strong></a>: quantity</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>unit</strong></a>: unit</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">assets</a>: assets</p> <p><a href=\"/glossary#metadata\">metadata</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
cardano = 'cardano_example' # String | The CARDANO identifier
obpv600_create_transaction_request_cardano_request = OpenBankProject::OBPv600CreateTransactionRequestCardanoRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestProperties.new({passphrase: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), to: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties.new({amount: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties.new({quantity: , unit: })}), address: , assets: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets.new({type: 'type_example', items: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItems.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties.new({quantity: , asset_name: , policy_id: })})})})}), metadata: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties.new({value1: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties.new({string: })}), key1: })}), value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })})})}) # OBPv600CreateTransactionRequestCardanoRequest | Request body

begin
  # Create Transaction Request (CARDANO)
  result = api_instance.o_bpv6_0_0_create_transaction_request_cardano(bankid, accountid, cardano, obpv600_create_transaction_request_cardano_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_cardano: #{e}"
end
```

#### Using the o_bpv6_0_0_create_transaction_request_cardano_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv6_0_0_create_transaction_request_cardano_with_http_info(bankid, accountid, cardano, obpv600_create_transaction_request_cardano_request)

```ruby
begin
  # Create Transaction Request (CARDANO)
  data, status_code, headers = api_instance.o_bpv6_0_0_create_transaction_request_cardano_with_http_info(bankid, accountid, cardano, obpv600_create_transaction_request_cardano_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_cardano_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **cardano** | **String** | The CARDANO identifier |  |
| **obpv600_create_transaction_request_cardano_request** | [**OBPv600CreateTransactionRequestCardanoRequest**](OBPv600CreateTransactionRequestCardanoRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction(bankid, accountid, ethsendrawtransaction, obpv600_create_transaction_request_eth_send_raw_transaction_request)

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

<p>Send ETH via Ethereum JSON-RPC.<br /> AccountId should hold the 0x address for now.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ETH_SEND_RAW_TRANSACTION</a>: ETH_SEND_RAW_TRANSACTION</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>params</strong></a>: params</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
ethsendrawtransaction = 'ethsendrawtransaction_example' # String | The ETHSENDRAWTRANSACTION identifier
obpv600_create_transaction_request_eth_send_raw_transaction_request = OpenBankProject::OBPv600CreateTransactionRequestEthSendRawTransactionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), params: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600CreateTransactionRequestEthSendRawTransactionRequest | Request body

begin
  # CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
  result = api_instance.o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction(bankid, accountid, ethsendrawtransaction, obpv600_create_transaction_request_eth_send_raw_transaction_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction: #{e}"
end
```

#### Using the o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction_with_http_info(bankid, accountid, ethsendrawtransaction, obpv600_create_transaction_request_eth_send_raw_transaction_request)

```ruby
begin
  # CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
  data, status_code, headers = api_instance.o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction_with_http_info(bankid, accountid, ethsendrawtransaction, obpv600_create_transaction_request_eth_send_raw_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **ethsendrawtransaction** | **String** | The ETHSENDRAWTRANSACTION identifier |  |
| **obpv600_create_transaction_request_eth_send_raw_transaction_request** | [**OBPv600CreateTransactionRequestEthSendRawTransactionRequest**](OBPv600CreateTransactionRequestEthSendRawTransactionRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_transaction_request_ethereume_send_transaction

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv6_0_0_create_transaction_request_ethereume_send_transaction(bankid, accountid, ethsendtransaction, obpv600_create_transaction_request_ethereume_send_transaction_request)

Create Transaction Request (ETH_SEND_TRANSACTION)

<p>Send ETH via Ethereum JSON-RPC.<br /> AccountId should hold the 0x address for now.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ETH_SEND_TRANSACTION</a>: ETH_SEND_TRANSACTION</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">params</a>: params</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
ethsendtransaction = 'ethsendtransaction_example' # String | The ETHSENDTRANSACTION identifier
obpv600_create_transaction_request_ethereume_send_transaction_request = OpenBankProject::OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties.new({value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), amount: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}), description: , to: })}) # OBPv600CreateTransactionRequestEthereumeSendTransactionRequest | Request body

begin
  # Create Transaction Request (ETH_SEND_TRANSACTION)
  result = api_instance.o_bpv6_0_0_create_transaction_request_ethereume_send_transaction(bankid, accountid, ethsendtransaction, obpv600_create_transaction_request_ethereume_send_transaction_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_ethereume_send_transaction: #{e}"
end
```

#### Using the o_bpv6_0_0_create_transaction_request_ethereume_send_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv6_0_0_create_transaction_request_ethereume_send_transaction_with_http_info(bankid, accountid, ethsendtransaction, obpv600_create_transaction_request_ethereume_send_transaction_request)

```ruby
begin
  # Create Transaction Request (ETH_SEND_TRANSACTION)
  data, status_code, headers = api_instance.o_bpv6_0_0_create_transaction_request_ethereume_send_transaction_with_http_info(bankid, accountid, ethsendtransaction, obpv600_create_transaction_request_ethereume_send_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_ethereume_send_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **ethsendtransaction** | **String** | The ETHSENDTRANSACTION identifier |  |
| **obpv600_create_transaction_request_ethereume_send_transaction_request** | [**OBPv600CreateTransactionRequestEthereumeSendTransactionRequest**](OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_transaction_request_hold

> <OBPv400CreateTransactionRequestCounterparty200Response> o_bpv6_0_0_create_transaction_request_hold(bankid, accountid, hold, obpv400_create_transaction_request_free_form_request)

Create Transaction Request (HOLD)

<p>Create a transaction request to move funds from the account to its Holding Account.<br /> If the Holding Account does not exist, it will be created automatically.</p> <p>For an introduction to Transaction Requests, see: <a href=\"/glossary#Transaction-Request-Introduction\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">HOLD</a>: HOLD</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#allowed_attempts\"><strong>allowed_attempts</strong></a>: 5</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_number\"><strong>branch_number</strong></a>:</p> <p><a href=\"/glossary#challenge_type\"><strong>challenge_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>challenges</strong></a>: challenges</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#creditoraccount\"><strong>creditorAccount</strong></a>:</p> <p><a href=\"/glossary#creditorname\"><strong>creditorName</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#debtoraccount\"><strong>debtorAccount</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#from\"><strong>from</strong></a>:</p> <p><a href=\"/glossary#future_date\"><strong>future_date</strong></a>: 20200127</p> <p><a href=\"/glossary#\"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#instructedamount\"><strong>instructedAmount</strong></a>: 100</p> <p><a href=\"/glossary#kyc_document\"><strong>kyc_document</strong></a>:</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#nickname\"><strong>nickname</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p> <p><a href=\"/glossary#\"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#to\"><strong>to</strong></a>:</p> <p><a href=\"/glossary#transaction_ids\"><strong>transaction_ids</strong></a>:</p> <p><a href=\"/glossary#transfer_type\"><strong>transfer_type</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">to_agent</a>: to_agent</p> <p><a href=\"/glossary#to_counterparty\">to_counterparty</a>:</p> <p><a href=\"/glossary#to_sandbox_tan\">to_sandbox_tan</a>:</p> <p><a href=\"/glossary#to_sepa\">to_sepa</a>:</p> <p><a href=\"/glossary#to_sepa_credit_transfers\">to_sepa_credit_transfers</a>:</p> <p><a href=\"/glossary#\">to_simple</a>: to_simple</p> <p><a href=\"/glossary#to_transfer_to_account\">to_transfer_to_account</a>:</p> <p><a href=\"/glossary#to_transfer_to_atm\">to_transfer_to_atm</a>:</p> <p><a href=\"/glossary#to_transfer_to_phone\">to_transfer_to_phone</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::PaymentInitiationServicePISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
hold = 'hold_example' # String | The HOLD identifier
obpv400_create_transaction_request_free_form_request = OpenBankProject::OBPv400CreateTransactionRequestFreeFormRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestFreeFormRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), amount: })})})}) # OBPv400CreateTransactionRequestFreeFormRequest | Request body

begin
  # Create Transaction Request (HOLD)
  result = api_instance.o_bpv6_0_0_create_transaction_request_hold(bankid, accountid, hold, obpv400_create_transaction_request_free_form_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_hold: #{e}"
end
```

#### Using the o_bpv6_0_0_create_transaction_request_hold_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateTransactionRequestCounterparty200Response>, Integer, Hash)> o_bpv6_0_0_create_transaction_request_hold_with_http_info(bankid, accountid, hold, obpv400_create_transaction_request_free_form_request)

```ruby
begin
  # Create Transaction Request (HOLD)
  data, status_code, headers = api_instance.o_bpv6_0_0_create_transaction_request_hold_with_http_info(bankid, accountid, hold, obpv400_create_transaction_request_free_form_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateTransactionRequestCounterparty200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PaymentInitiationServicePISApi->o_bpv6_0_0_create_transaction_request_hold_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **hold** | **String** | The HOLD identifier |  |
| **obpv400_create_transaction_request_free_form_request** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md) | Request body |  |

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

