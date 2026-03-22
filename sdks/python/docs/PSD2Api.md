# obp_python.PSD2Api

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv1_4_0_get_transaction_request_types**](PSD2Api.md#o_bpv1_4_0_get_transaction_request_types) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**o_bpv2_0_0_get_transaction_types**](PSD2Api.md#o_bpv2_0_0_get_transaction_types) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**o_bpv2_1_0_create_transaction_request_sandbox_tan**](PSD2Api.md#o_bpv2_1_0_create_transaction_request_sandbox_tan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**o_bpv3_0_0_core_private_accounts_all_banks**](PSD2Api.md#o_bpv3_0_0_core_private_accounts_all_banks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**o_bpv3_0_0_get_accounts_held**](PSD2Api.md#o_bpv3_0_0_get_accounts_held) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**o_bpv3_0_0_get_core_transactions_for_bank_account**](PSD2Api.md#o_bpv3_0_0_get_core_transactions_for_bank_account) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**o_bpv3_0_0_get_private_account_idsby_bank_id**](PSD2Api.md#o_bpv3_0_0_get_private_account_idsby_bank_id) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**o_bpv3_0_0_private_accounts_at_one_bank**](PSD2Api.md#o_bpv3_0_0_private_accounts_at_one_bank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**o_bpv3_1_0_answer_consent_challenge**](PSD2Api.md#o_bpv3_1_0_answer_consent_challenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**o_bpv3_1_0_check_funds_available**](PSD2Api.md#o_bpv3_1_0_check_funds_available) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
[**o_bpv3_1_0_create_consent_email**](PSD2Api.md#o_bpv3_1_0_create_consent_email) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**o_bpv3_1_0_create_consent_implicit**](PSD2Api.md#o_bpv3_1_0_create_consent_implicit) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{implicit} | Create Consent (IMPLICIT)
[**o_bpv3_1_0_create_consent_sms**](PSD2Api.md#o_bpv3_1_0_create_consent_sms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**o_bpv3_1_0_get_server_jwk**](PSD2Api.md#o_bpv3_1_0_get_server_jwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**o_bpv4_0_0_answer_transaction_request_challenge**](PSD2Api.md#o_bpv4_0_0_answer_transaction_request_challenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**o_bpv4_0_0_create_transaction_request_account**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_account) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**o_bpv4_0_0_create_transaction_request_account_otp**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_account_otp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**o_bpv4_0_0_create_transaction_request_card**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_card) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**o_bpv4_0_0_create_transaction_request_counterparty**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_counterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**o_bpv4_0_0_create_transaction_request_refund**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_refund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**o_bpv4_0_0_create_transaction_request_sepa**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_sepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**o_bpv4_0_0_create_transaction_request_simple**](PSD2Api.md#o_bpv4_0_0_create_transaction_request_simple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**o_bpv4_0_0_get_consent_infos**](PSD2Api.md#o_bpv4_0_0_get_consent_infos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**o_bpv4_0_0_get_consent_infos_by_bank**](PSD2Api.md#o_bpv4_0_0_get_consent_infos_by_bank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**o_bpv4_0_0_get_counterparties_for_any_account**](PSD2Api.md#o_bpv4_0_0_get_counterparties_for_any_account) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**o_bpv4_0_0_get_explicit_counterparties_for_account**](PSD2Api.md#o_bpv4_0_0_get_explicit_counterparties_for_account) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**o_bpv4_0_0_get_explicit_counterparty_by_id**](PSD2Api.md#o_bpv4_0_0_get_explicit_counterparty_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
[**o_bpv4_0_0_get_settlement_accounts**](PSD2Api.md#o_bpv4_0_0_get_settlement_accounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
[**o_bpv4_0_0_get_transaction_request**](PSD2Api.md#o_bpv4_0_0_get_transaction_request) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**o_bpv5_0_0_create_consent_by_consent_request_id_email**](PSD2Api.md#o_bpv5_0_0_create_consent_by_consent_request_id_email) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**o_bpv5_0_0_create_consent_by_consent_request_id_implicit**](PSD2Api.md#o_bpv5_0_0_create_consent_by_consent_request_id_implicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**o_bpv5_0_0_create_consent_by_consent_request_id_sms**](PSD2Api.md#o_bpv5_0_0_create_consent_by_consent_request_id_sms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**o_bpv5_0_0_create_consent_request**](PSD2Api.md#o_bpv5_0_0_create_consent_request) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**o_bpv5_0_0_get_consent_by_consent_request_id**](PSD2Api.md#o_bpv5_0_0_get_consent_by_consent_request_id) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**o_bpv5_0_0_get_consent_request**](PSD2Api.md#o_bpv5_0_0_get_consent_request) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**o_bpv5_1_0_create_consent_implicit**](PSD2Api.md#o_bpv5_1_0_create_consent_implicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**o_bpv5_1_0_get_bank_account_balances**](PSD2Api.md#o_bpv5_1_0_get_bank_account_balances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**o_bpv5_1_0_get_bank_accounts_balances**](PSD2Api.md#o_bpv5_1_0_get_bank_accounts_balances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**o_bpv5_1_0_get_bank_accounts_balances_through_view**](PSD2Api.md#o_bpv5_1_0_get_bank_accounts_balances_through_view) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**o_bpv5_1_0_get_consent_by_consent_id**](PSD2Api.md#o_bpv5_1_0_get_consent_by_consent_id) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**o_bpv5_1_0_get_consent_by_consent_id_via_consumer**](PSD2Api.md#o_bpv5_1_0_get_consent_by_consent_id_via_consumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**o_bpv5_1_0_get_consents**](PSD2Api.md#o_bpv5_1_0_get_consents) | **GET** /obp/v5.1.0/management/consents | Get Consents
[**o_bpv5_1_0_get_consents_at_bank**](PSD2Api.md#o_bpv5_1_0_get_consents_at_bank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**o_bpv5_1_0_get_core_account_by_id_through_view**](PSD2Api.md#o_bpv5_1_0_get_core_account_by_id_through_view) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**o_bpv5_1_0_get_my_consents**](PSD2Api.md#o_bpv5_1_0_get_my_consents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
[**o_bpv5_1_0_get_my_consents_by_bank**](PSD2Api.md#o_bpv5_1_0_get_my_consents_by_bank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**o_bpv5_1_0_get_transaction_request_by_id**](PSD2Api.md#o_bpv5_1_0_get_transaction_request_by_id) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**o_bpv5_1_0_mtls_client_certificate_info**](PSD2Api.md#o_bpv5_1_0_mtls_client_certificate_info) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**o_bpv5_1_0_revoke_consent_at_bank**](PSD2Api.md#o_bpv5_1_0_revoke_consent_at_bank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**o_bpv5_1_0_revoke_my_consent**](PSD2Api.md#o_bpv5_1_0_revoke_my_consent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**o_bpv5_1_0_self_revoke_consent**](PSD2Api.md#o_bpv5_1_0_self_revoke_consent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**o_bpv6_0_0_create_transaction_request_cardano**](PSD2Api.md#o_bpv6_0_0_create_transaction_request_cardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction**](PSD2Api.md#o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**o_bpv6_0_0_create_transaction_request_ethereume_send_transaction**](PSD2Api.md#o_bpv6_0_0_create_transaction_request_ethereume_send_transaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**o_bpv6_0_0_create_transaction_request_hold**](PSD2Api.md#o_bpv6_0_0_create_transaction_request_hold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
[**o_bpv6_0_0_get_bank**](PSD2Api.md#o_bpv6_0_0_get_bank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
[**o_bpv6_0_0_get_banks**](PSD2Api.md#o_bpv6_0_0_get_banks) | **GET** /obp/v6.0.0/banks | Get Banks
[**o_bpv6_0_0_get_core_account_by_id_v600**](PSD2Api.md#o_bpv6_0_0_get_core_account_by_id_v600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)


# **o_bpv1_4_0_get_transaction_request_types**
> OBPv140GetTransactionRequestTypes200Response o_bpv1_4_0_get_transaction_request_types(bankid, accountid, viewid)

Get Transaction Request Types for Account

<p>Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.</p>
<p>These are the ways this API Server can create a Transaction via a Transaction Request<br />
(as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)</p>
<p>A Transaction Request Type internally determines:</p>
<ul>
<li>the required Transaction Request 'body' i.e. fields that define the 'what' and 'to' of a Transaction Request,</li>
<li>the type of security challenge that may be be raised before the Transaction Request proceeds, and</li>
<li>the threshold of that challenge.</li>
</ul>
<p>For instance in a 'SANDBOX_TAN' Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.</p>
<p>This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#transaction_request_types"><strong>transaction_request_types</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv140_get_transaction_request_types200_response import OBPv140GetTransactionRequestTypes200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Transaction Request Types for Account
        api_response = api_instance.o_bpv1_4_0_get_transaction_request_types(bankid, accountid, viewid)
        print("The response of PSD2Api->o_bpv1_4_0_get_transaction_request_types:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv1_4_0_get_transaction_request_types: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv140GetTransactionRequestTypes200Response**](OBPv140GetTransactionRequestTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv2_0_0_get_transaction_types**
> OBPv200GetTransactionTypes200Response o_bpv2_0_0_get_transaction_types(bankid)

Get Transaction Types at Bank

<p>Get Transaction Types for the bank specified by BANK_ID:</p>
<p>Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).</p>
<ul>
<li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li>
<li>bank_id : The bank that supports this TransactionType</li>
<li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li>
<li>summary : A succinct summary</li>
<li>description : A longer description</li>
<li>charge : The charge to the customer for each one of these</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#short_code"><strong>short_code</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#transaction_types"><strong>transaction_types</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example


```python
import obp_python
from obp_python.models.obpv200_get_transaction_types200_response import OBPv200GetTransactionTypes200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Transaction Types at Bank
        api_response = api_instance.o_bpv2_0_0_get_transaction_types(bankid)
        print("The response of PSD2Api->o_bpv2_0_0_get_transaction_types:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv2_0_0_get_transaction_types: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv200GetTransactionTypes200Response**](OBPv200GetTransactionTypes200Response.md)

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

# **o_bpv2_1_0_create_transaction_request_sandbox_tan**
> OBPv510GetTransactionRequestById200Response o_bpv2_1_0_create_transaction_request_sandbox_tan(bankid, accountid, viewid, sandboxtan, obpv400_create_transaction_request_account_request)

Create Transaction Request (SANDBOX_TAN)

<p>When using SANDBOX_TAN, the payee is set in the request body.</p>
<p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p>
<p>Initiate a Payment via creating a Transaction Request.</p>
<p>In OBP, a <code>transaction request</code> may or may not result in a <code>transaction</code>. However, a <code>transaction</code> only has one possible state: completed.</p>
<p>A <code>Transaction Request</code> can have one of several states.</p>
<p><code>Transactions</code> are modeled on items in a bank statement that represent the movement of money.</p>
<p><code>Transaction Requests</code> are requests to move money which may or may not succeeed and thus result in a <code>Transaction</code>.</p>
<p>A <code>Transaction Request</code> might create a security challenge that needs to be answered before the <code>Transaction Request</code> proceeds.</p>
<p>Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).</p>
<p>Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.<br />
This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.</p>
<p>The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.</p>
<p>In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.</p>
<p>In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.</p>
<p>If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.</p>
<p>You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.</p>
<p>The following static FX rates are available in sandbox mode:</p>
<p>{<br />
&quot;XAF&quot;:{<br />
&quot;XAF&quot;:1.0,<br />
&quot;HKD&quot;:0.0135503,<br />
&quot;AUD&quot;:0.00228226,<br />
&quot;KRW&quot;:1.87975,<br />
&quot;JOD&quot;:0.00127784,<br />
&quot;GBP&quot;:0.00131092,<br />
&quot;MXN&quot;:0.0396,<br />
&quot;AED&quot;:0.00601555,<br />
&quot;INR&quot;:0.110241,<br />
&quot;XBT&quot;:2.9074795E-8,<br />
&quot;JPY&quot;:0.185328,<br />
&quot;USD&quot;:0.00163773,<br />
&quot;ILS&quot;:0.00641333,<br />
&quot;EUR&quot;:0.00152449<br />
},<br />
&quot;HKD&quot;:{<br />
&quot;XAF&quot;:73.8049,<br />
&quot;HKD&quot;:1.0,<br />
&quot;AUD&quot;:0.178137,<br />
&quot;KRW&quot;:143.424,<br />
&quot;JOD&quot;:0.0903452,<br />
&quot;GBP&quot;:0.0985443,<br />
&quot;MXN&quot;:2.8067,<br />
&quot;AED&quot;:0.467977,<br />
&quot;INR&quot;:9.09325,<br />
&quot;XBT&quot;:2.164242461E-6,<br />
&quot;JPY&quot;:14.0867,<br />
&quot;USD&quot;:0.127427,<br />
&quot;ILS&quot;:0.460862,<br />
&quot;EUR&quot;:0.112495<br />
},<br />
&quot;AUD&quot;:{<br />
&quot;XAF&quot;:438.162,<br />
&quot;HKD&quot;:5.61346,<br />
&quot;AUD&quot;:1.0,<br />
&quot;KRW&quot;:895.304,<br />
&quot;JOD&quot;:0.556152,<br />
&quot;GBP&quot;:0.609788,<br />
&quot;MXN&quot;:16.0826,<br />
&quot;AED&quot;:2.88368,<br />
&quot;INR&quot;:50.4238,<br />
&quot;XBT&quot;:1.2284055924E-5,<br />
&quot;JPY&quot;:87.0936,<br />
&quot;USD&quot;:0.785256,<br />
&quot;ILS&quot;:2.83558,<br />
&quot;EUR&quot;:0.667969<br />
},<br />
&quot;KRW&quot;:{<br />
&quot;XAF&quot;:0.531986,<br />
&quot;HKD&quot;:0.00697233,<br />
&quot;AUD&quot;:0.00111694,<br />
&quot;KRW&quot;:1.0,<br />
&quot;JOD&quot;:6.30634E-4,<br />
&quot;GBP&quot;:6.97389E-4,<br />
&quot;MXN&quot;:0.0183,<br />
&quot;AED&quot;:0.00320019,<br />
&quot;INR&quot;:0.0586469,<br />
&quot;XBT&quot;:1.4234725E-8,<br />
&quot;JPY&quot;:0.0985917,<br />
&quot;USD&quot;:8.7125E-4,<br />
&quot;ILS&quot;:0.00316552,<br />
&quot;EUR&quot;:8.11008E-4<br />
},<br />
&quot;JOD&quot;:{<br />
&quot;XAF&quot;:782.572,<br />
&quot;HKD&quot;:11.0687,<br />
&quot;AUD&quot;:1.63992,<br />
&quot;KRW&quot;:1585.68,<br />
&quot;JOD&quot;:1.0,<br />
&quot;GBP&quot;:1.06757,<br />
&quot;MXN&quot;:30.8336,<br />
&quot;AED&quot;:5.18231,<br />
&quot;INR&quot;:90.1236,<br />
&quot;XBT&quot;:2.3803244006E-5,<br />
&quot;JPY&quot;:156.304,<br />
&quot;USD&quot;:1.41112,<br />
&quot;ILS&quot;:5.02018,<br />
&quot;EUR&quot;:0.237707<br />
},<br />
&quot;GBP&quot;:{<br />
&quot;XAF&quot;:762.826,<br />
&quot;HKD&quot;:10.1468,<br />
&quot;AUD&quot;:1.63992,<br />
&quot;KRW&quot;:1433.92,<br />
&quot;JOD&quot;:0.936707,<br />
&quot;GBP&quot;:1.0,<br />
&quot;MXN&quot;:29.242,<br />
&quot;AED&quot;:4.58882,<br />
&quot;INR&quot;:84.095,<br />
&quot;XBT&quot;:2.2756409956E-5,<br />
&quot;JPY&quot;:141.373,<br />
&quot;USD&quot;:1.2493,<br />
&quot;ILS&quot;:4.7002,<br />
&quot;EUR&quot;:1.16278<br />
},<br />
&quot;MXN&quot;:{<br />
&quot;XAF&quot;:25.189,<br />
&quot;HKD&quot;:0.3562,<br />
&quot;AUD&quot;:0.0621,<br />
&quot;KRW&quot;:54.4512,<br />
&quot;JOD&quot;:0.0324,<br />
&quot;GBP&quot;:0.0341,<br />
&quot;MXN&quot;:1.0,<br />
&quot;AED&quot;:0.1688,<br />
&quot;INR&quot;:3.3513,<br />
&quot;XBT&quot;:8.1112586E-7,<br />
&quot;JPY&quot;:4.8687,<br />
&quot;USD&quot;:0.0459,<br />
&quot;ILS&quot;:0.1541,<br />
&quot;EUR&quot;:0.0384<br />
},<br />
&quot;AED&quot;:{<br />
&quot;XAF&quot;:166.236,<br />
&quot;HKD&quot;:2.13685,<br />
&quot;AUD&quot;:0.346779,<br />
&quot;KRW&quot;:312.482,<br />
&quot;JOD&quot;:0.1930565,<br />
&quot;GBP&quot;:0.217921,<br />
&quot;MXN&quot;:5.9217,<br />
&quot;AED&quot;:1.0,<br />
&quot;INR&quot;:18.3255,<br />
&quot;XBT&quot;:4.603349217E-6,<br />
&quot;JPY&quot;:30.8081,<br />
&quot;USD&quot;:0.27225,<br />
&quot;ILS&quot;:0.968033,<br />
&quot;EUR&quot;:0.253425<br />
},<br />
&quot;INR&quot;:{<br />
&quot;XAF&quot;:9.07101,<br />
&quot;HKD&quot;:0.109972,<br />
&quot;AUD&quot;:0.0198319,<br />
&quot;KRW&quot;:17.0512,<br />
&quot;JOD&quot;:0.0110959,<br />
&quot;GBP&quot;:0.0118913,<br />
&quot;MXN&quot;:0.2983,<br />
&quot;AED&quot;:0.0545671,<br />
&quot;INR&quot;:1.0,<br />
&quot;XBT&quot;:2.2689396E-7,<br />
&quot;JPY&quot;:1.68111,<br />
&quot;USD&quot;:0.0148559,<br />
&quot;ILS&quot;:0.0556764,<br />
&quot;EUR&quot;:0.0138287<br />
},<br />
&quot;XBT&quot;:{<br />
&quot;XAF&quot;:3.4353824E7,<br />
&quot;HKD&quot;:460448.9,<br />
&quot;AUD&quot;:81168.603,<br />
&quot;KRW&quot;:7.0131575E7,<br />
&quot;JOD&quot;:41960.111,<br />
&quot;GBP&quot;:44188.118,<br />
&quot;MXN&quot;:1230503.3,<br />
&quot;AED&quot;:217414.47,<br />
&quot;INR&quot;:4407607.74,<br />
&quot;XBT&quot;:1.0,<br />
&quot;JPY&quot;:6805170.8,<br />
&quot;USD&quot;:59245.918,<br />
&quot;ILS&quot;:182981.21,<br />
&quot;EUR&quot;:52436.431<br />
},<br />
&quot;JPY&quot;:{<br />
&quot;XAF&quot;:5.39585,<br />
&quot;HKD&quot;:0.0709891,<br />
&quot;AUD&quot;:0.0114819,<br />
&quot;KRW&quot;:10.1428,<br />
&quot;JOD&quot;:0.00639777,<br />
&quot;GBP&quot;:0.0070735,<br />
&quot;MXN&quot;:0.2053,<br />
&quot;AED&quot;:0.032459,<br />
&quot;INR&quot;:0.594846,<br />
&quot;XBT&quot;:1.47171931E-7,<br />
&quot;JPY&quot;:1.0,<br />
&quot;USD&quot;:0.00883695,<br />
&quot;ILS&quot;:0.0320926,<br />
&quot;EUR&quot;:0.00822592<br />
},<br />
&quot;USD&quot;:{<br />
&quot;XAF&quot;:610.601,<br />
&quot;HKD&quot;:7.84766,<br />
&quot;AUD&quot;:1.27347,<br />
&quot;KRW&quot;:1147.78,<br />
&quot;JOD&quot;:0.708659,<br />
&quot;GBP&quot;:0.800446,<br />
&quot;MXN&quot;:21.748,<br />
&quot;AED&quot;:3.6731,<br />
&quot;INR&quot;:67.3135,<br />
&quot;XBT&quot;:1.69154E-5,<br />
&quot;JPY&quot;:113.161,<br />
&quot;USD&quot;:1.0,<br />
&quot;ILS&quot;:3.55495,<br />
&quot;EUR&quot;:0.930886<br />
},<br />
&quot;ILS&quot;:{<br />
&quot;XAF&quot;:155.925,<br />
&quot;HKD&quot;:2.16985,<br />
&quot;AUD&quot;:0.352661,<br />
&quot;KRW&quot;:315.903,<br />
&quot;JOD&quot;:0.199196,<br />
&quot;GBP&quot;:0.212763,<br />
&quot;MXN&quot;:6.4871,<br />
&quot;AED&quot;:1.03302,<br />
&quot;INR&quot;:17.9609,<br />
&quot;XBT&quot;:5.452272147E-6,<br />
&quot;JPY&quot;:31.1599,<br />
&quot;USD&quot;:0.281298,<br />
&quot;ILS&quot;:1.0,<br />
&quot;EUR&quot;:1.19318<br />
},<br />
&quot;EUR&quot;:{<br />
&quot;XAF&quot;:655.957,<br />
&quot;HKD&quot;:8.88926,<br />
&quot;AUD&quot;:1.49707,<br />
&quot;KRW&quot;:1233.03,<br />
&quot;JOD&quot;:0.838098,<br />
&quot;GBP&quot;:0.860011,<br />
&quot;MXN&quot;:26.0359,<br />
&quot;AED&quot;:3.94594,<br />
&quot;INR&quot;:72.3136,<br />
&quot;XBT&quot;:1.9087905636E-5,<br />
&quot;JPY&quot;:121.567,<br />
&quot;USD&quot;:1.07428,<br />
&quot;ILS&quot;:4.20494,<br />
&quot;EUR&quot;:1.0<br />
}<br />
}</p>
<p>Transaction Requests satisfy PSD2 requirements thus:</p>
<p>1) A transaction can be initiated by a third party application.</p>
<p>2) The customer is informed of the charge that will incurred.</p>
<p>3) The call supports delegated authentication (OAuth)</p>
<p>See <a href="https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py">this python code</a> for a complete example of this flow.</p>
<p>There is further documentation <a href="https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#sandbox_tan">SANDBOX_TAN</a>:</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge"><strong>challenge</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_account_request import OBPv400CreateTransactionRequestAccountRequest
from obp_python.models.obpv510_get_transaction_request_by_id200_response import OBPv510GetTransactionRequestById200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    sandboxtan = 'sandboxtan_example' # str | The SANDBOXTAN identifier
    obpv400_create_transaction_request_account_request = {type=object, properties={to={type=object, properties={bank_id={type=string}, account_id={type=string}}}, description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} # OBPv400CreateTransactionRequestAccountRequest | Request body

    try:
        # Create Transaction Request (SANDBOX_TAN)
        api_response = api_instance.o_bpv2_1_0_create_transaction_request_sandbox_tan(bankid, accountid, viewid, sandboxtan, obpv400_create_transaction_request_account_request)
        print("The response of PSD2Api->o_bpv2_1_0_create_transaction_request_sandbox_tan:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv2_1_0_create_transaction_request_sandbox_tan: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **sandboxtan** | **str**| The SANDBOXTAN identifier | 
 **obpv400_create_transaction_request_account_request** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md)| Request body | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_0_0_core_private_accounts_all_banks**
> OBPv300PrivateAccountsAtOneBank200Response o_bpv3_0_0_core_private_accounts_all_banks()

Get Accounts at all Banks (private)

<p>Returns the list of accounts containing private views for the user.<br />
Each account lists the views available to the user.</p>
<p>optional request parameters:</p>
<ul>
<li>account_type_filter: one or many accountType value, split by comma</li>
<li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li>
</ul>
<p>whole url example:<br />
/my/accounts?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#"><strong>account_type</strong></a>: AC</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_private_accounts_at_one_bank200_response import OBPv300PrivateAccountsAtOneBank200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Get Accounts at all Banks (private)
        api_response = api_instance.o_bpv3_0_0_core_private_accounts_all_banks()
        print("The response of PSD2Api->o_bpv3_0_0_core_private_accounts_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_0_0_core_private_accounts_all_banks: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv300PrivateAccountsAtOneBank200Response**](OBPv300PrivateAccountsAtOneBank200Response.md)

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

# **o_bpv3_0_0_get_accounts_held**
> OBPv510GetAccountsHeldByUserAtBank200Response o_bpv3_0_0_get_accounts_held(bankid)

Get Accounts Held

<p>Get Accounts held by the current User if even the User has not been assigned the owner View yet.</p>
<p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p>
<p>optional request parameters:</p>
<ul>
<li>account_type_filter: one or many accountType value, split by comma</li>
<li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li>
</ul>
<p>whole url example:<br />
/banks/BANK_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_accounts_held_by_user_at_bank200_response import OBPv510GetAccountsHeldByUserAtBank200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Accounts Held
        api_response = api_instance.o_bpv3_0_0_get_accounts_held(bankid)
        print("The response of PSD2Api->o_bpv3_0_0_get_accounts_held:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_0_0_get_accounts_held: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv510GetAccountsHeldByUserAtBank200Response**](OBPv510GetAccountsHeldByUserAtBank200Response.md)

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

# **o_bpv3_0_0_get_core_transactions_for_bank_account**
> OBPv300GetCoreTransactionsForBankAccount200Response o_bpv3_0_0_get_core_transactions_for_bank_account(bankid, accountid)

Get Transactions for Account (Core)

<p>Returns transactions list (Core info) of the account specified by ACCOUNT_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li>
</ul>
<p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p>
<ul>
<li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li>
<li>to_date=DATE =&gt; example value: 2026-03-16T19:25:56.865Z. NOTE! The default value is now (2026-03-16T19:25:56.865Z).</li>
</ul>
<p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p>
<p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_routing"><strong>bank_routing</strong></a>:</p>
<p><a href="/glossary#completed"><strong>completed</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#holder"><strong>holder</strong></a>:</p>
<p><a href="/glossary#holders"><strong>holders</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_alias"><strong>is_alias</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#new_balance"><strong>new_balance</strong></a>: 20</p>
<p><a href="/glossary#other_account"><strong>other_account</strong></a>:</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#this_account"><strong>this_account</strong></a>:</p>
<p><a href="/glossary#"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#transaction_attributes"><strong>transaction_attributes</strong></a>:</p>
<p><a href="/glossary#transactions"><strong>transactions</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_get_core_transactions_for_bank_account200_response import OBPv300GetCoreTransactionsForBankAccount200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get Transactions for Account (Core)
        api_response = api_instance.o_bpv3_0_0_get_core_transactions_for_bank_account(bankid, accountid)
        print("The response of PSD2Api->o_bpv3_0_0_get_core_transactions_for_bank_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_0_0_get_core_transactions_for_bank_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200Response**](OBPv300GetCoreTransactionsForBankAccount200Response.md)

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

# **o_bpv3_0_0_get_private_account_idsby_bank_id**
> OBPv300GetPrivateAccountIdsbyBankId200Response o_bpv3_0_0_get_private_account_idsby_bank_id(bankid)

Get Accounts at Bank (IDs only)

<p>Returns only the list of accounts ids at BANK_ID that the user has access to.</p>
<p>Each account must have at least one private View.</p>
<p>For each account the API returns its account ID.</p>
<p>If you want to see more information on the Views, use the Account Detail call.</p>
<p>optional request parameters:</p>
<ul>
<li>account_type_filter: one or many accountType value, split by comma</li>
<li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li>
</ul>
<p>whole url example:<br />
/banks/BANK_ID/accounts/account_ids/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_get_private_account_idsby_bank_id200_response import OBPv300GetPrivateAccountIdsbyBankId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Accounts at Bank (IDs only)
        api_response = api_instance.o_bpv3_0_0_get_private_account_idsby_bank_id(bankid)
        print("The response of PSD2Api->o_bpv3_0_0_get_private_account_idsby_bank_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_0_0_get_private_account_idsby_bank_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv300GetPrivateAccountIdsbyBankId200Response**](OBPv300GetPrivateAccountIdsbyBankId200Response.md)

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

# **o_bpv3_0_0_private_accounts_at_one_bank**
> OBPv300PrivateAccountsAtOneBank200Response o_bpv3_0_0_private_accounts_at_one_bank(bankid)

Get Accounts at Bank (Minimal)

<p>Returns the minimal list of private accounts at BANK_ID that the user has access to.<br />
For each account, the API returns the ID, routing addresses and the views available to the current user.</p>
<p>If you want to see more information on the Views, use the Account Detail call.</p>
<p>optional request parameters:</p>
<ul>
<li>account_type_filter: one or many accountType value, split by comma</li>
<li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li>
</ul>
<p>whole url example:<br />
/banks/BANK_ID/accounts/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#"><strong>account_type</strong></a>: AC</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_private_accounts_at_one_bank200_response import OBPv300PrivateAccountsAtOneBank200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Accounts at Bank (Minimal)
        api_response = api_instance.o_bpv3_0_0_private_accounts_at_one_bank(bankid)
        print("The response of PSD2Api->o_bpv3_0_0_private_accounts_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_0_0_private_accounts_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv300PrivateAccountsAtOneBank200Response**](OBPv300PrivateAccountsAtOneBank200Response.md)

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

# **o_bpv3_1_0_answer_consent_challenge**
> OBPv510CreateConsentImplicit200Response o_bpv3_1_0_answer_consent_challenge(bankid, consentid, obpv310_answer_consent_challenge_request)

Answer Consent Challenge

<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p>
<p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p>
<p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p>
<p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p>
<p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br />
For example:<br />
GET /obp/v4.0.0/users/current HTTP/1.1<br />
Host: 127.0.0.1:8080<br />
Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br />
1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br />
EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br />
zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br />
tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p>
<p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br />
cache-control: no-cache</p>
<p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p>
<p>Example of POST JSON:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="&#109;&#97;&#x69;&#x6c;t&#111;&#x3a;&#101;&#x76;el&#105;n&#x65;&#64;&#101;x&#97;&#x6d;&#x70;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;">e&#x76;&#x65;&#x6c;i&#110;&#x65;&#64;e&#120;&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;co&#109;</a>&quot;,<br />
&quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br />
&quot;time_to_live&quot;: 3600<br />
}<br />
Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br />
In case you omit they the default values are used:<br />
consumer_id = consumer of current user<br />
valid_from = current time<br />
time_to_live = consents.max_time_to_live</p>
<p>This endpoint is used to confirm a Consent previously created.</p>
<p>The User must supply a code that was sent out of band (OOB) for example via an SMS.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#consent_id">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#answer"><strong>answer</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_answer_consent_challenge_request import OBPv310AnswerConsentChallengeRequest
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    consentid = 'consentid_example' # str | The CONSENTID identifier
    obpv310_answer_consent_challenge_request = {"type":"object","properties":{"answer":{"type":"string"}}} # OBPv310AnswerConsentChallengeRequest | Request body

    try:
        # Answer Consent Challenge
        api_response = api_instance.o_bpv3_1_0_answer_consent_challenge(bankid, consentid, obpv310_answer_consent_challenge_request)
        print("The response of PSD2Api->o_bpv3_1_0_answer_consent_challenge:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_1_0_answer_consent_challenge: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **consentid** | **str**| The CONSENTID identifier | 
 **obpv310_answer_consent_challenge_request** | [**OBPv310AnswerConsentChallengeRequest**](OBPv310AnswerConsentChallengeRequest.md)| Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv3_1_0_check_funds_available**
> OBPv310CheckFundsAvailable200Response o_bpv3_1_0_check_funds_available(bankid, accountid, viewid)

Check Available Funds

<p>Check Available Funds<br />
Mandatory URL parameters:</p>
<ul>
<li>amount=NUMBER</li>
<li>currency=STRING</li>
</ul>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#answer"><strong>answer</strong></a>:</p>
<p><a href="/glossary#available_funds_request_id"><strong>available_funds_request_id</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_check_funds_available200_response import OBPv310CheckFundsAvailable200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Check Available Funds
        api_response = api_instance.o_bpv3_1_0_check_funds_available(bankid, accountid, viewid)
        print("The response of PSD2Api->o_bpv3_1_0_check_funds_available:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_1_0_check_funds_available: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv310CheckFundsAvailable200Response**](OBPv310CheckFundsAvailable200Response.md)

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

# **o_bpv3_1_0_create_consent_email**
> OBPv510CreateConsentImplicit200Response o_bpv3_1_0_create_consent_email(bankid, email, obpv310_create_consent_email_request)

Create Consent (EMAIL)

<p>This endpoint starts the process of creating a Consent.</p>
<p>The Consent is created in an INITIATED state.</p>
<p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br />
SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br />
Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p>
<p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p>
<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p>
<p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p>
<p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p>
<p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p>
<p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br />
For example:<br />
GET /obp/v4.0.0/users/current HTTP/1.1<br />
Host: 127.0.0.1:8080<br />
Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br />
1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br />
EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br />
zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br />
tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p>
<p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br />
cache-control: no-cache</p>
<p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p>
<p>Example of POST JSON:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="m&#97;i&#108;t&#x6f;&#58;ev&#101;&#108;&#105;&#110;e@e&#x78;&#x61;&#x6d;pl&#x65;&#46;&#x63;&#x6f;&#109;">&#101;&#118;&#x65;&#x6c;&#x69;&#x6e;e&#64;&#101;&#x78;&#97;&#x6d;&#x70;&#x6c;e&#46;&#99;&#x6f;&#x6d;</a>&quot;,<br />
&quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br />
&quot;time_to_live&quot;: 3600<br />
}<br />
Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br />
In case you omit they the default values are used:<br />
consumer_id = consumer of current user<br />
valid_from = current time<br />
time_to_live = consents.max_time_to_live</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Example 1:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br />
}</p>
<p>Please note that consumer_id is optional field<br />
Example 2:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
&quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br />
}</p>
<p>Please note if everything=false you need to explicitly specify views and entitlements<br />
Example 3:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br />
}</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">EMAIL</a>: <a href="&#109;&#x61;i&#x6c;&#116;&#111;&#x3a;&#x66;&#101;&#108;ixs&#109;&#x69;&#x74;&#x68;&#x40;&#x65;&#x78;&#97;&#x6d;p&#x6c;&#101;.&#x63;o&#109;">f&#x65;l&#x69;&#x78;s&#109;&#x69;&#116;&#104;&#x40;&#x65;&#x78;&#x61;m&#x70;&#108;e&#46;&#x63;&#111;&#x6d;</a></p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;i&#x6c;t&#x6f;&#58;&#x66;&#x65;&#x6c;&#105;&#120;&#115;mi&#x74;&#x68;&#64;&#x65;&#120;&#97;m&#112;&#108;&#101;&#x2e;&#x63;&#x6f;m">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;h&#x40;&#x65;&#x78;&#97;mp&#x6c;&#101;&#46;&#x63;&#111;m</a></p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#everything"><strong>everything</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#time_to_live">time_to_live</a>:</p>
<p><a href="/glossary#valid_from">valid_from</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_consent_email_request import OBPv310CreateConsentEmailRequest
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    email = 'email_example' # str | The EMAIL identifier
    obpv310_create_consent_email_request = {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"email":{"type":"string"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}} # OBPv310CreateConsentEmailRequest | Request body

    try:
        # Create Consent (EMAIL)
        api_response = api_instance.o_bpv3_1_0_create_consent_email(bankid, email, obpv310_create_consent_email_request)
        print("The response of PSD2Api->o_bpv3_1_0_create_consent_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_1_0_create_consent_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **email** | **str**| The EMAIL identifier | 
 **obpv310_create_consent_email_request** | [**OBPv310CreateConsentEmailRequest**](OBPv310CreateConsentEmailRequest.md)| Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv3_1_0_create_consent_implicit**
> OBPv510CreateConsentImplicit200Response o_bpv3_1_0_create_consent_implicit(bankid, implicit, obpv510_create_consent_implicit_request)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p>
<p>The Consent is created in an INITIATED state.</p>
<p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br />
SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br />
Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p>
<p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p>
<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p>
<p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p>
<p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p>
<p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p>
<p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br />
For example:<br />
GET /obp/v4.0.0/users/current HTTP/1.1<br />
Host: 127.0.0.1:8080<br />
Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br />
1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br />
EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br />
zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br />
tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p>
<p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br />
cache-control: no-cache</p>
<p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p>
<p>Example of POST JSON:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="&#109;&#97;&#105;&#x6c;&#116;&#x6f;&#58;&#101;&#x76;&#101;l&#105;&#x6e;&#x65;&#64;&#101;&#120;&#97;&#109;p&#108;&#x65;&#46;&#99;&#x6f;&#109;">&#x65;vel&#x69;&#110;&#101;&#x40;&#101;&#x78;&#97;&#109;&#112;&#108;&#101;&#46;&#99;&#x6f;&#x6d;</a>&quot;,<br />
&quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br />
&quot;time_to_live&quot;: 3600<br />
}<br />
Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br />
In case you omit they the default values are used:<br />
consumer_id = consumer of current user<br />
valid_from = current time<br />
time_to_live = consents.max_time_to_live</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Example 1:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
}</p>
<p>Please note that consumer_id is optional field<br />
Example 2:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
}</p>
<p>Please note if everything=false you need to explicitly specify views and entitlements<br />
Example 3:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
}</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">IMPLICIT</a>: IMPLICIT</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#everything"><strong>everything</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#time_to_live">time_to_live</a>:</p>
<p><a href="/glossary#valid_from">valid_from</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
from obp_python.models.obpv510_create_consent_implicit_request import OBPv510CreateConsentImplicitRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    implicit = 'implicit_example' # str | The IMPLICIT identifier
    obpv510_create_consent_implicit_request = {type=object, properties={entitlements={type=array, items={type=object, properties={bank_id={type=string}, role_name={type=string}}}}, valid_from={type=string, format=date-time}, everything={type=boolean}, views={type=array, items={type=object, properties={bank_id={type=string}, view_id={type=string}, account_id={type=string}}}}, consumer_id={type=string}, time_to_live={type=integer}}} # OBPv510CreateConsentImplicitRequest | Request body

    try:
        # Create Consent (IMPLICIT)
        api_response = api_instance.o_bpv3_1_0_create_consent_implicit(bankid, implicit, obpv510_create_consent_implicit_request)
        print("The response of PSD2Api->o_bpv3_1_0_create_consent_implicit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_1_0_create_consent_implicit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **implicit** | **str**| The IMPLICIT identifier | 
 **obpv510_create_consent_implicit_request** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md)| Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv3_1_0_create_consent_sms**
> OBPv510CreateConsentImplicit200Response o_bpv3_1_0_create_consent_sms(bankid, sms, obpv310_create_consent_sms_request)

Create Consent (SMS)

<p>This endpoint starts the process of creating a Consent.</p>
<p>The Consent is created in an INITIATED state.</p>
<p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br />
SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br />
Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p>
<p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p>
<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p>
<p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p>
<p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p>
<p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p>
<p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br />
For example:<br />
GET /obp/v4.0.0/users/current HTTP/1.1<br />
Host: 127.0.0.1:8080<br />
Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br />
1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br />
EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br />
zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br />
tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p>
<p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br />
cache-control: no-cache</p>
<p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p>
<p>Example of POST JSON:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="&#x6d;&#97;&#x69;&#108;&#116;&#111;&#58;&#x65;&#x76;&#101;&#108;&#105;&#x6e;&#x65;&#64;&#101;&#120;a&#109;&#x70;l&#101;&#x2e;&#x63;&#111;&#109;">&#x65;&#118;&#101;l&#105;&#x6e;&#101;@&#101;x&#97;&#x6d;&#112;&#108;&#x65;.&#99;&#111;m</a>&quot;,<br />
&quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br />
&quot;time_to_live&quot;: 3600<br />
}<br />
Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br />
In case you omit they the default values are used:<br />
consumer_id = consumer of current user<br />
valid_from = current time<br />
time_to_live = consents.max_time_to_live</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Example 1:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="&#x6d;&#97;&#x69;&#108;t&#x6f;&#x3a;&#101;&#x76;&#x65;&#108;&#x69;&#110;&#x65;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#x65;.&#99;&#x6f;&#109;">&#x65;&#118;&#x65;&#108;&#x69;ne@&#101;x&#x61;&#x6d;p&#x6c;&#x65;&#x2e;&#99;o&#109;</a>&quot;<br />
}</p>
<p>Please note that consumer_id is optional field<br />
Example 2:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
&quot;email&quot;: &quot;<a href="&#x6d;&#x61;&#105;&#x6c;t&#x6f;&#58;&#101;&#x76;&#x65;&#108;&#105;&#x6e;&#x65;&#64;&#x65;&#120;&#97;&#109;&#x70;l&#101;&#x2e;&#99;&#111;&#x6d;">&#101;&#118;&#x65;&#108;&#x69;&#110;e&#64;&#101;&#120;&#x61;mpl&#x65;.&#99;&#111;&#x6d;</a>&quot;<br />
}</p>
<p>Please note if everything=false you need to explicitly specify views and entitlements<br />
Example 3:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="&#109;&#x61;&#105;&#x6c;&#x74;&#x6f;&#58;&#x65;&#x76;&#101;&#108;&#105;n&#x65;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;e&#x2e;&#99;&#x6f;&#109;">&#x65;&#x76;&#101;l&#105;&#110;&#101;&#x40;&#101;&#x78;&#x61;m&#x70;l&#101;&#46;&#99;&#111;&#x6d;</a>&quot;<br />
}</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#sms">SMS</a>:</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#everything"><strong>everything</strong></a>:</p>
<p><a href="/glossary#phone_number"><strong>phone_number</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#time_to_live">time_to_live</a>:</p>
<p><a href="/glossary#valid_from">valid_from</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_consent_sms_request import OBPv310CreateConsentSmsRequest
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    sms = 'sms_example' # str | The SMS identifier
    obpv310_create_consent_sms_request = {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"phone_number":{"type":"string"},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}} # OBPv310CreateConsentSmsRequest | Request body

    try:
        # Create Consent (SMS)
        api_response = api_instance.o_bpv3_1_0_create_consent_sms(bankid, sms, obpv310_create_consent_sms_request)
        print("The response of PSD2Api->o_bpv3_1_0_create_consent_sms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_1_0_create_consent_sms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **sms** | **str**| The SMS identifier | 
 **obpv310_create_consent_sms_request** | [**OBPv310CreateConsentSmsRequest**](OBPv310CreateConsentSmsRequest.md)| Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv3_1_0_get_server_jwk**
> OBPv310GetServerJWK200Response o_bpv3_1_0_get_server_jwk()

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br />
It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#e"><strong>e</strong></a>:</p>
<p><a href="/glossary#kid"><strong>kid</strong></a>:</p>
<p><a href="/glossary#kty"><strong>kty</strong></a>:</p>
<p><a href="/glossary#n"><strong>n</strong></a>:</p>
<p><a href="/glossary#use"><strong>use</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv310_get_server_jwk200_response import OBPv310GetServerJWK200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Get JSON Web Key (JWK)
        api_response = api_instance.o_bpv3_1_0_get_server_jwk()
        print("The response of PSD2Api->o_bpv3_1_0_get_server_jwk:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv3_1_0_get_server_jwk: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetServerJWK200Response**](OBPv310GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_answer_transaction_request_challenge**
> OBPv510GetTransactionRequestById200Response o_bpv4_0_0_answer_transaction_request_challenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obpv400_answer_transaction_request_challenge_request)

Answer Transaction Request Challenge

<p>In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.</p>
<p>This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.</p>
<p>1)<code>TRANSACTION_REQUEST_TYPE</code> : is the same as createTransactionRequest request URL .</p>
<p>2)<code>TRANSACTION_REQUEST_ID</code> : is the <code>id</code> field in createTransactionRequest response body.</p>
<p>3) <code>id</code> :  is <code>challenge.id</code> field in createTransactionRequest response body.</p>
<p>4) <code>answer</code> : must be <code>123</code> in case that Strong Customer Authentication method for OTP challenge is dummy.<br />
For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT=dummy<br />
Possible values are dummy,email and sms<br />
In CBS mode, the answer can be got by phone message or other SCA methods.</p>
<p>Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.<br />
OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.</p>
<p>Single or Multiple authorisations</p>
<p>OBP allows single or multi party authorisations.</p>
<p>Single party authorisation:</p>
<p>In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a <code>transaction request</code>:<br />
INITIATED =&gt; COMPLETED</p>
<p>Multiparty authorisation:</p>
<p>In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a <code>transaction request</code>:<br />
INITIATED =&gt; NEXT_CHALLENGE_PENDING =&gt; ... =&gt; NEXT_CHALLENGE_PENDING =&gt; COMPLETED</p>
<p>The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.</p>
<p>Rule for calculating number of security challenges:<br />
If Product Account attribute REQUIRED_CHALLENGE_ANSWERS=N then create N challenges<br />
(one for every user that has a View where permission can_add_transaction_request_to_any_account=true)<br />
In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_TYPE</a>: SEPA</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#answer"><strong>answer</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#">additional_information</a>: additional_information</p>
<p><a href="/glossary#">reason_code</a>: reason_code</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge"><strong>challenge</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_answer_transaction_request_challenge_request import OBPv400AnswerTransactionRequestChallengeRequest
from obp_python.models.obpv510_get_transaction_request_by_id200_response import OBPv510GetTransactionRequestById200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionrequesttype = 'transactionrequesttype_example' # str | The TRANSACTIONREQUESTTYPE identifier
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier
    obpv400_answer_transaction_request_challenge_request = {"type":"object","properties":{"additional_information":{"type":"string"},"answer":{"type":"string"},"reason_code":{"type":"string"},"id":{"type":"string"}}} # OBPv400AnswerTransactionRequestChallengeRequest | Request body

    try:
        # Answer Transaction Request Challenge
        api_response = api_instance.o_bpv4_0_0_answer_transaction_request_challenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, obpv400_answer_transaction_request_challenge_request)
        print("The response of PSD2Api->o_bpv4_0_0_answer_transaction_request_challenge:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_answer_transaction_request_challenge: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionrequesttype** | **str**| The TRANSACTIONREQUESTTYPE identifier | 
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 
 **obpv400_answer_transaction_request_challenge_request** | [**OBPv400AnswerTransactionRequestChallengeRequest**](OBPv400AnswerTransactionRequestChallengeRequest.md)| Request body | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_account**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_account(bankid, accountid, viewid, account, obpv400_create_transaction_request_account_request)

Create Transaction Request (ACCOUNT)

<p>When using ACCOUNT, the payee is set in the request body.</p>
<p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account">ACCOUNT</a>:</p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_account_request import OBPv400CreateTransactionRequestAccountRequest
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    account = 'account_example' # str | The ACCOUNT identifier
    obpv400_create_transaction_request_account_request = {"type":"object","properties":{"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"}}},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} # OBPv400CreateTransactionRequestAccountRequest | Request body

    try:
        # Create Transaction Request (ACCOUNT)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_account(bankid, accountid, viewid, account, obpv400_create_transaction_request_account_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **account** | **str**| The ACCOUNT identifier | 
 **obpv400_create_transaction_request_account_request** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_account_otp**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_account_otp(bankid, accountid, viewid, accountotp, obpv400_create_transaction_request_account_request)

Create Transaction Request (ACCOUNT_OTP)

<p>When using ACCOUNT, the payee is set in the request body.</p>
<p>Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_otp">ACCOUNT_OTP</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_account_request import OBPv400CreateTransactionRequestAccountRequest
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    accountotp = 'accountotp_example' # str | The ACCOUNTOTP identifier
    obpv400_create_transaction_request_account_request = {type=object, properties={to={type=object, properties={bank_id={type=string}, account_id={type=string}}}, description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} # OBPv400CreateTransactionRequestAccountRequest | Request body

    try:
        # Create Transaction Request (ACCOUNT_OTP)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_account_otp(bankid, accountid, viewid, accountotp, obpv400_create_transaction_request_account_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_account_otp:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_account_otp: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **accountotp** | **str**| The ACCOUNTOTP identifier | 
 **obpv400_create_transaction_request_account_request** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal(bankid, accountid, viewid, agentcashwithdrawal, obpv400_create_transaction_request_agent_cash_with_drawal_request)

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

<p>Either the <code>from</code> or the <code>to</code> field must be filled. Those fields refers to the information about the party that will be refunded.</p>
<p>In case the <code>from</code> object is used, it means that the refund comes from the part that sent you a transaction.<br />
In the <code>from</code> object, you have two choices :<br />
- Use <code>bank_id</code> and <code>account_id</code> fields if the other account is registered on the OBP-API<br />
- Use the <code>counterparty_id</code> field in case the counterparty account is out of the OBP-API</p>
<p>In case the <code>to</code> object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.<br />
(This case is not managed by the OBP-API and require an external adapter)</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">AGENT_CASH_WITHDRAWAL</a>: AGENT_CASH_WITHDRAWAL</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>charge_policy</strong></a>: SHARED</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#future_date">future_date</a>: 20200127</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_agent_cash_with_drawal_request import OBPv400CreateTransactionRequestAgentCashWithDrawalRequest
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    agentcashwithdrawal = 'agentcashwithdrawal_example' # str | The AGENTCASHWITHDRAWAL identifier
    obpv400_create_transaction_request_agent_cash_with_drawal_request = {"type":"object","properties":{"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"description":{"type":"string"},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"agent_number":{"type":"string"}}}}} # OBPv400CreateTransactionRequestAgentCashWithDrawalRequest | Request body

    try:
        # Create Transaction Request (AGENT_CASH_WITHDRAWAL)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal(bankid, accountid, viewid, agentcashwithdrawal, obpv400_create_transaction_request_agent_cash_with_drawal_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_agent_cash_with_drawal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **agentcashwithdrawal** | **str**| The AGENTCASHWITHDRAWAL identifier | 
 **obpv400_create_transaction_request_agent_cash_with_drawal_request** | [**OBPv400CreateTransactionRequestAgentCashWithDrawalRequest**](OBPv400CreateTransactionRequestAgentCashWithDrawalRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_card**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_card(card, obpv400_create_transaction_request_card_request)

Create Transaction Request (CARD)

<p>When using CARD, the payee is set in the request body .</p>
<p>Money goes into the Counterparty in the request body.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CARD</a>: CARD</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>brand</strong></a>: Visa</p>
<p><a href="/glossary#"><strong>card</strong></a>: card</p>
<p><a href="/glossary#"><strong>card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>cvv</strong></a>: 123</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>expiry_month</strong></a>: 01</p>
<p><a href="/glossary#"><strong>expiry_year</strong></a>: 2023</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_card_request import OBPv400CreateTransactionRequestCardRequest
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    card = 'card_example' # str | The CARD identifier
    obpv400_create_transaction_request_card_request = {"type":"object","properties":{"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"card":{"type":"object","properties":{"card_number":{"type":"string"},"cvv":{"type":"string"},"card_type":{"type":"string"},"name_on_card":{"type":"string"},"brand":{"type":"string"},"expiry_month":{"type":"string"},"expiry_year":{"type":"string"}}},"to":{"type":"object","properties":{"counterparty_id":{"type":"string"}}}}} # OBPv400CreateTransactionRequestCardRequest | Request body

    try:
        # Create Transaction Request (CARD)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_card(card, obpv400_create_transaction_request_card_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_card:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_card: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **card** | **str**| The CARD identifier | 
 **obpv400_create_transaction_request_card_request** | [**OBPv400CreateTransactionRequestCardRequest**](OBPv400CreateTransactionRequestCardRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_counterparty**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_counterparty(bankid, accountid, viewid, counterparty, obpv400_create_transaction_request_counterparty_request)

Create Transaction Request (COUNTERPARTY)

<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.<br />
The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.</p>
<p>COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following <a href="https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest">endpoint</a> to create a consent for VRPs.</p>
<p>For a general introduction to Counterparties in OBP, see <a href="/glossary#Counterparties">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#counterparty">COUNTERPARTY</a>:</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>attribute_type</strong></a>: STRING</p>
<p><a href="/glossary#"><strong>charge_policy</strong></a>: SHARED</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#future_date">future_date</a>: 20200127</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv400_create_transaction_request_counterparty_request import OBPv400CreateTransactionRequestCounterpartyRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterparty = 'counterparty_example' # str | The COUNTERPARTY identifier
    obpv400_create_transaction_request_counterparty_request = {"type":"object","properties":{"description":{"type":"string"},"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"to":{"type":"object","properties":{"counterparty_id":{"type":"string"}}}}} # OBPv400CreateTransactionRequestCounterpartyRequest | Request body

    try:
        # Create Transaction Request (COUNTERPARTY)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_counterparty(bankid, accountid, viewid, counterparty, obpv400_create_transaction_request_counterparty_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_counterparty:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_counterparty: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterparty** | **str**| The COUNTERPARTY identifier | 
 **obpv400_create_transaction_request_counterparty_request** | [**OBPv400CreateTransactionRequestCounterpartyRequest**](OBPv400CreateTransactionRequestCounterpartyRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_refund**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_refund(bankid, accountid, viewid, refund, obpv400_create_transaction_request_refund_request)

Create Transaction Request (REFUND)

<p>Either the <code>from</code> or the <code>to</code> field must be filled. Those fields refers to the information about the party that will be refunded.</p>
<p>In case the <code>from</code> object is used, it means that the refund comes from the part that sent you a transaction.<br />
In the <code>from</code> object, you have two choices :<br />
- Use <code>bank_id</code> and <code>account_id</code> fields if the other account is registered on the OBP-API<br />
- Use the <code>counterparty_id</code> field in case the counterparty account is out of the OBP-API</p>
<p>In case the <code>to</code> object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.<br />
(This case is not managed by the OBP-API and require an external adapter)</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">REFUND</a>: REFUND</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>reason_code</strong></a>: reason_code</p>
<p><a href="/glossary#"><strong>refund</strong></a>: refund</p>
<p><a href="/glossary#"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#from">from</a>:</p>
<p><a href="/glossary#to">to</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv400_create_transaction_request_refund_request import OBPv400CreateTransactionRequestRefundRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    refund = 'refund_example' # str | The REFUND identifier
    obpv400_create_transaction_request_refund_request = {"type":"object","properties":{"description":{"type":"string"},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"from":{"type":"object","properties":{"counterparty_id":{"type":"string"}}},"refund":{"type":"object","properties":{"reason_code":{"type":"string"},"transaction_id":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} # OBPv400CreateTransactionRequestRefundRequest | Request body

    try:
        # Create Transaction Request (REFUND)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_refund(bankid, accountid, viewid, refund, obpv400_create_transaction_request_refund_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_refund:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_refund: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **refund** | **str**| The REFUND identifier | 
 **obpv400_create_transaction_request_refund_request** | [**OBPv400CreateTransactionRequestRefundRequest**](OBPv400CreateTransactionRequestRefundRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_sepa**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_sepa(bankid, accountid, viewid, sepa, obpv400_create_transaction_request_sepa_request)

Create Transaction Request (SEPA)

<p>Special instructions for SEPA:</p>
<p>When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.<br />
The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#sepa">SEPA</a>:</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>charge_policy</strong></a>: SHARED</p>
<p><a href="/glossary#code"><strong>code</strong></a>: 125</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#document_number">document_number</a>:</p>
<p><a href="/glossary#future_date">future_date</a>: 20200127</p>
<p><a href="/glossary#reasons">reasons</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv400_create_transaction_request_sepa_request import OBPv400CreateTransactionRequestSepaRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    sepa = 'sepa_example' # str | The SEPA identifier
    obpv400_create_transaction_request_sepa_request = {"type":"object","properties":{"future_date":{"type":"string"},"reasons":{"type":"array","items":{"type":"object","properties":{"description":{"type":"string"},"code":{"type":"string"},"amount":{"type":"string"},"document_number":{"type":"string"},"currency":{"type":"string"}}}},"to":{"type":"object","properties":{"iban":{"type":"string"}}},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"}}} # OBPv400CreateTransactionRequestSepaRequest | Request body

    try:
        # Create Transaction Request (SEPA)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_sepa(bankid, accountid, viewid, sepa, obpv400_create_transaction_request_sepa_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_sepa:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_sepa: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **sepa** | **str**| The SEPA identifier | 
 **obpv400_create_transaction_request_sepa_request** | [**OBPv400CreateTransactionRequestSepaRequest**](OBPv400CreateTransactionRequestSepaRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_transaction_request_simple**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv4_0_0_create_transaction_request_simple(bankid, accountid, viewid, simple, obpv400_create_transaction_request_simple_request)

Create Transaction Request (SIMPLE)

<p>Special instructions for SIMPLE:</p>
<p>You can transfer money to the Bank Account Number or IBAN directly.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">SIMPLE</a>: SIMPLE</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>charge_policy</strong></a>: SHARED</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#other_account_routing_address"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p>
<p><a href="/glossary#other_account_routing_scheme"><strong>other_account_routing_scheme</strong></a>: IBAN</p>
<p><a href="/glossary#other_account_secondary_routing_address"><strong>other_account_secondary_routing_address</strong></a>:</p>
<p><a href="/glossary#other_account_secondary_routing_scheme"><strong>other_account_secondary_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_address"><strong>other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_scheme"><strong>other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_address"><strong>other_branch_routing_address</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_scheme"><strong>other_branch_routing_scheme</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#future_date">future_date</a>: 20200127</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv400_create_transaction_request_simple_request import OBPv400CreateTransactionRequestSimpleRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    simple = 'simple_example' # str | The SIMPLE identifier
    obpv400_create_transaction_request_simple_request = {"type":"object","properties":{"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"description":{"type":"string"},"to":{"type":"object","properties":{"other_account_routing_address":{"type":"string"},"description":{"type":"string"},"other_bank_routing_scheme":{"type":"string"},"other_account_secondary_routing_address":{"type":"string"},"name":{"type":"string"},"other_account_routing_scheme":{"type":"string"},"other_bank_routing_address":{"type":"string"},"other_branch_routing_scheme":{"type":"string"},"other_account_secondary_routing_scheme":{"type":"string"},"other_branch_routing_address":{"type":"string"}}}}} # OBPv400CreateTransactionRequestSimpleRequest | Request body

    try:
        # Create Transaction Request (SIMPLE)
        api_response = api_instance.o_bpv4_0_0_create_transaction_request_simple(bankid, accountid, viewid, simple, obpv400_create_transaction_request_simple_request)
        print("The response of PSD2Api->o_bpv4_0_0_create_transaction_request_simple:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_create_transaction_request_simple: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **simple** | **str**| The SIMPLE identifier | 
 **obpv400_create_transaction_request_simple_request** | [**OBPv400CreateTransactionRequestSimpleRequest**](OBPv400CreateTransactionRequestSimpleRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_consent_infos**
> OBPv400GetConsentInfos200Response o_bpv4_0_0_get_consent_infos()

Get My Consents Info

<p>This endpoint gets the Consents that the current User created.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_standard</strong></a>: api_standard</p>
<p><a href="/glossary#api_version"><strong>api_version</strong></a>:</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#consents"><strong>consents</strong></a>:</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#"><strong>last_action_date</strong></a>: last_action_date</p>
<p><a href="/glossary#"><strong>last_usage_date</strong></a>: last_usage_date</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_consent_infos200_response import OBPv400GetConsentInfos200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Get My Consents Info
        api_response = api_instance.o_bpv4_0_0_get_consent_infos()
        print("The response of PSD2Api->o_bpv4_0_0_get_consent_infos:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_consent_infos: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

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

# **o_bpv4_0_0_get_consent_infos_by_bank**
> OBPv400GetConsentInfos200Response o_bpv4_0_0_get_consent_infos_by_bank(bankid)

Get My Consents Info At Bank

<p>This endpoint gets the Consents that the current User created at bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_standard</strong></a>: api_standard</p>
<p><a href="/glossary#api_version"><strong>api_version</strong></a>:</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#consents"><strong>consents</strong></a>:</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#"><strong>last_action_date</strong></a>: last_action_date</p>
<p><a href="/glossary#"><strong>last_usage_date</strong></a>: last_usage_date</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_consent_infos200_response import OBPv400GetConsentInfos200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get My Consents Info At Bank
        api_response = api_instance.o_bpv4_0_0_get_consent_infos_by_bank(bankid)
        print("The response of PSD2Api->o_bpv4_0_0_get_consent_infos_by_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_consent_infos_by_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

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

# **o_bpv4_0_0_get_counterparties_for_any_account**
> OBPv400GetCounterpartiesForAnyAccount200Response o_bpv4_0_0_get_counterparties_for_any_account(bankid, accountid, viewid)

Get Counterparties for any account (Explicit)

<p>This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.</p>
<p>For a general introduction to Counterparties in OBP, see <a href="/glossary#Counterparties">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#bespoke"><strong>bespoke</strong></a>:</p>
<p><a href="/glossary#Counterparties"><strong>counterparties</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_beneficiary</strong></a>: false</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#other_account_routing_address"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p>
<p><a href="/glossary#other_account_routing_scheme"><strong>other_account_routing_scheme</strong></a>: IBAN</p>
<p><a href="/glossary#other_account_secondary_routing_address"><strong>other_account_secondary_routing_address</strong></a>:</p>
<p><a href="/glossary#other_account_secondary_routing_scheme"><strong>other_account_secondary_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_address"><strong>other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_scheme"><strong>other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_address"><strong>other_branch_routing_address</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_scheme"><strong>other_branch_routing_scheme</strong></a>:</p>
<p><a href="/glossary#this_account_id"><strong>this_account_id</strong></a>:</p>
<p><a href="/glossary#this_bank_id"><strong>this_bank_id</strong></a>:</p>
<p><a href="/glossary#this_view_id"><strong>this_view_id</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_counterparties_for_any_account200_response import OBPv400GetCounterpartiesForAnyAccount200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Counterparties for any account (Explicit)
        api_response = api_instance.o_bpv4_0_0_get_counterparties_for_any_account(bankid, accountid, viewid)
        print("The response of PSD2Api->o_bpv4_0_0_get_counterparties_for_any_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_counterparties_for_any_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

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

# **o_bpv4_0_0_get_explicit_counterparties_for_account**
> OBPv400GetCounterpartiesForAnyAccount200Response o_bpv4_0_0_get_explicit_counterparties_for_account(bankid, accountid, viewid)

Get Counterparties (Explicit)

<p>Get the Counterparties that have been explicitly created on the specified Account / View.</p>
<p>For a general introduction to Counterparties in OBP, see <a href="/glossary#Counterparties">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#bespoke"><strong>bespoke</strong></a>:</p>
<p><a href="/glossary#Counterparties"><strong>counterparties</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_beneficiary</strong></a>: false</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#other_account_routing_address"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p>
<p><a href="/glossary#other_account_routing_scheme"><strong>other_account_routing_scheme</strong></a>: IBAN</p>
<p><a href="/glossary#other_account_secondary_routing_address"><strong>other_account_secondary_routing_address</strong></a>:</p>
<p><a href="/glossary#other_account_secondary_routing_scheme"><strong>other_account_secondary_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_address"><strong>other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_scheme"><strong>other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_address"><strong>other_branch_routing_address</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_scheme"><strong>other_branch_routing_scheme</strong></a>:</p>
<p><a href="/glossary#this_account_id"><strong>this_account_id</strong></a>:</p>
<p><a href="/glossary#this_bank_id"><strong>this_bank_id</strong></a>:</p>
<p><a href="/glossary#this_view_id"><strong>this_view_id</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_counterparties_for_any_account200_response import OBPv400GetCounterpartiesForAnyAccount200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Counterparties (Explicit)
        api_response = api_instance.o_bpv4_0_0_get_explicit_counterparties_for_account(bankid, accountid, viewid)
        print("The response of PSD2Api->o_bpv4_0_0_get_explicit_counterparties_for_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_explicit_counterparties_for_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

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

# **o_bpv4_0_0_get_explicit_counterparty_by_id**
> OBPv400GetExplicitCounterpartyById200Response o_bpv4_0_0_get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p>
<p>For a general introduction to Counterparties in OBP, see <a href="/glossary#Counterparties">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#bespoke"><strong>bespoke</strong></a>:</p>
<p><a href="/glossary#corporate_location"><strong>corporate_location</strong></a>: 10</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#image_url"><strong>image_url</strong></a>:</p>
<p><a href="/glossary#"><strong>is_beneficiary</strong></a>: false</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#metadata"><strong>metadata</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#open_corporates_url"><strong>open_corporates_url</strong></a>:</p>
<p><a href="/glossary#other_account_routing_address"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p>
<p><a href="/glossary#other_account_routing_scheme"><strong>other_account_routing_scheme</strong></a>: IBAN</p>
<p><a href="/glossary#other_account_secondary_routing_address"><strong>other_account_secondary_routing_address</strong></a>:</p>
<p><a href="/glossary#other_account_secondary_routing_scheme"><strong>other_account_secondary_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_address"><strong>other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#other_bank_routing_scheme"><strong>other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_address"><strong>other_branch_routing_address</strong></a>:</p>
<p><a href="/glossary#other_branch_routing_scheme"><strong>other_branch_routing_scheme</strong></a>:</p>
<p><a href="/glossary#physical_location"><strong>physical_location</strong></a>:</p>
<p><a href="/glossary#private_alias"><strong>private_alias</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#public_alias"><strong>public_alias</strong></a>:</p>
<p><a href="/glossary#this_account_id"><strong>this_account_id</strong></a>:</p>
<p><a href="/glossary#this_bank_id"><strong>this_bank_id</strong></a>:</p>
<p><a href="/glossary#this_view_id"><strong>this_view_id</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_explicit_counterparty_by_id200_response import OBPv400GetExplicitCounterpartyById200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterpartyid = 'counterpartyid_example' # str | The COUNTERPARTYID identifier

    try:
        # Get Counterparty by Id (Explicit)
        api_response = api_instance.o_bpv4_0_0_get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)
        print("The response of PSD2Api->o_bpv4_0_0_get_explicit_counterparty_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_explicit_counterparty_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterpartyid** | **str**| The COUNTERPARTYID identifier | 

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

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

# **o_bpv4_0_0_get_settlement_accounts**
> OBPv400GetSettlementAccounts200Response o_bpv4_0_0_get_settlement_accounts(bankid)

Get Settlement accounts at Bank

<p>Get settlement accounts on this API instance<br />
Returns a list of settlement accounts at this Bank</p>
<p>Note: a settlement account is considered as a bank account.<br />
So you can update it and add account attributes to it using the regular account endpoints</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_attribute_id"><strong>account_attribute_id</strong></a>:</p>
<p><a href="/glossary#account_attributes"><strong>account_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>payment_system</strong></a>: SEPA</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#settlement_accounts"><strong>settlement_accounts</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">product_instance_code</a>: product_instance_code</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_settlement_accounts200_response import OBPv400GetSettlementAccounts200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Settlement accounts at Bank
        api_response = api_instance.o_bpv4_0_0_get_settlement_accounts(bankid)
        print("The response of PSD2Api->o_bpv4_0_0_get_settlement_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_settlement_accounts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetSettlementAccounts200Response**](OBPv400GetSettlementAccounts200Response.md)

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

# **o_bpv4_0_0_get_transaction_request**
> OBPv510GetTransactionRequestById200Response o_bpv4_0_0_get_transaction_request(bankid, accountid, viewid, transactionrequestid)

Get Transaction Request

<p>Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.</p>
<p>The VIEW_ID specified must be 'owner' and the user must have access to this view.</p>
<p>Version 2.0.0 now returns charge information.</p>
<p>Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:</p>
<ul>
<li>Transaction Request Id</li>
<li>Type</li>
<li>Status (INITIATED, COMPLETED)</li>
<li>Challenge (in order to confirm the request)</li>
<li>From Bank / Account</li>
<li>Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)</li>
<li>Related Transactions</li>
</ul>
<p>PSD2 Context: PSD2 requires transparency of charges to the customer.<br />
This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.<br />
The customer can proceed with the Transaction by answering the security challenge.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge"><strong>challenge</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_transaction_request_by_id200_response import OBPv510GetTransactionRequestById200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier

    try:
        # Get Transaction Request
        api_response = api_instance.o_bpv4_0_0_get_transaction_request(bankid, accountid, viewid, transactionrequestid)
        print("The response of PSD2Api->o_bpv4_0_0_get_transaction_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv4_0_0_get_transaction_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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

# **o_bpv5_0_0_create_consent_by_consent_request_id_email**
> OBPv500GetConsentByConsentRequestId200Response o_bpv5_0_0_create_consent_by_consent_request_id_email(consentrequestid, email)

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p>
<p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p>
<p>Please note that the Consent cannot elevate the privileges of the logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_request_id">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">EMAIL</a>: <a href="m&#97;&#x69;&#108;&#116;&#111;&#58;&#102;&#101;&#108;ix&#x73;&#109;i&#x74;h&#64;e&#x78;&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#99;&#111;&#x6d;">&#102;&#101;&#x6c;i&#x78;&#115;&#109;&#x69;&#x74;&#104;@&#x65;&#120;&#97;mp&#x6c;&#101;.&#99;&#111;&#109;</a></p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">account_access</a>: account_access</p>
<p><a href="/glossary#consent_request_id">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_consent_by_consent_request_id200_response import OBPv500GetConsentByConsentRequestId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentrequestid = 'consentrequestid_example' # str | The CONSENTREQUESTID identifier
    email = 'email_example' # str | The EMAIL identifier

    try:
        # Create Consent By CONSENT_REQUEST_ID (EMAIL)
        api_response = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_email(consentrequestid, email)
        print("The response of PSD2Api->o_bpv5_0_0_create_consent_by_consent_request_id_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_0_0_create_consent_by_consent_request_id_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **str**| The CONSENTREQUESTID identifier | 
 **email** | **str**| The EMAIL identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

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

# **o_bpv5_0_0_create_consent_by_consent_request_id_implicit**
> OBPv500GetConsentByConsentRequestId200Response o_bpv5_0_0_create_consent_by_consent_request_id_implicit(consentrequestid, implicit)

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.<br />
Please note that the Consent cannot elevate the privileges logged in user already have.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_request_id">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">IMPLICIT</a>: IMPLICIT</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">account_access</a>: account_access</p>
<p><a href="/glossary#consent_request_id">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_consent_by_consent_request_id200_response import OBPv500GetConsentByConsentRequestId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentrequestid = 'consentrequestid_example' # str | The CONSENTREQUESTID identifier
    implicit = 'implicit_example' # str | The IMPLICIT identifier

    try:
        # Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
        api_response = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_implicit(consentrequestid, implicit)
        print("The response of PSD2Api->o_bpv5_0_0_create_consent_by_consent_request_id_implicit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_0_0_create_consent_by_consent_request_id_implicit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **str**| The CONSENTREQUESTID identifier | 
 **implicit** | **str**| The IMPLICIT identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

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

# **o_bpv5_0_0_create_consent_by_consent_request_id_sms**
> OBPv500GetConsentByConsentRequestId200Response o_bpv5_0_0_create_consent_by_consent_request_id_sms(consentrequestid, sms)

Create Consent By CONSENT_REQUEST_ID (SMS)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p>
<p>Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_request_id">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#sms">SMS</a>:</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">account_access</a>: account_access</p>
<p><a href="/glossary#consent_request_id">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_consent_by_consent_request_id200_response import OBPv500GetConsentByConsentRequestId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentrequestid = 'consentrequestid_example' # str | The CONSENTREQUESTID identifier
    sms = 'sms_example' # str | The SMS identifier

    try:
        # Create Consent By CONSENT_REQUEST_ID (SMS)
        api_response = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_sms(consentrequestid, sms)
        print("The response of PSD2Api->o_bpv5_0_0_create_consent_by_consent_request_id_sms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_0_0_create_consent_by_consent_request_id_sms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **str**| The CONSENTREQUESTID identifier | 
 **sms** | **str**| The SMS identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

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

# **o_bpv5_0_0_create_consent_request**
> OBPv500GetConsentRequest200Response o_bpv5_0_0_create_consent_request(obpv500_create_consent_request_request)

Create Consent Request

<p>Client Authentication (mandatory)</p>
<p>It is used when applications request an access token to access their own resources, not on behalf of a user.</p>
<p>The client needs to authenticate themselves for this request.<br />
In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.<br />
The obtained access token is used in the HTTP Bearer auth header of our request.</p>
<p>Example:<br />
Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p>
<p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent.</p>
<p>Application Access is Required. The Application must be authenticated.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access</strong></a>: account_access</p>
<p><a href="/glossary#account_routing"><strong>account_routing</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#everything"><strong>everything</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">email</a>: <a href="&#109;&#x61;&#105;l&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#x78;s&#109;i&#x74;&#104;&#x40;&#x65;&#x78;&#97;&#109;&#112;&#x6c;e&#46;&#x63;&#x6f;&#109;">&#x66;&#101;&#108;&#105;&#x78;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#101;&#x78;&#x61;&#109;&#112;&#108;e&#x2e;&#x63;&#x6f;m</a></p>
<p><a href="/glossary#entitlements">entitlements</a>:</p>
<p><a href="/glossary#phone_number">phone_number</a>:</p>
<p><a href="/glossary#time_to_live">time_to_live</a>:</p>
<p><a href="/glossary#valid_from">valid_from</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_request_id"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#payload"><strong>payload</strong></a>: payload</p>


### Example


```python
import obp_python
from obp_python.models.obpv500_create_consent_request_request import OBPv500CreateConsentRequestRequest
from obp_python.models.obpv500_get_consent_request200_response import OBPv500GetConsentRequest200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    obpv500_create_consent_request_request = {"type":"object","properties":{"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"account_access":{"type":"array","items":{"type":"object","properties":{"view_id":{"type":"string"},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}},"valid_from":{"type":"string","format":"date-time"},"everything":{"type":"boolean"},"phone_number":{"type":"string"},"email":{"type":"string"},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}} # OBPv500CreateConsentRequestRequest | Request body

    try:
        # Create Consent Request
        api_response = api_instance.o_bpv5_0_0_create_consent_request(obpv500_create_consent_request_request)
        print("The response of PSD2Api->o_bpv5_0_0_create_consent_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_0_0_create_consent_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv500_create_consent_request_request** | [**OBPv500CreateConsentRequestRequest**](OBPv500CreateConsentRequestRequest.md)| Request body | 

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv5_0_0_get_consent_by_consent_request_id**
> OBPv500GetConsentByConsentRequestId200Response o_bpv5_0_0_get_consent_by_consent_request_id(consentrequestid)

Get Consent By Consent Request Id via Consumer

<p>This endpoint gets the Consent By consent request id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_request_id">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">account_access</a>: account_access</p>
<p><a href="/glossary#consent_request_id">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_consent_by_consent_request_id200_response import OBPv500GetConsentByConsentRequestId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentrequestid = 'consentrequestid_example' # str | The CONSENTREQUESTID identifier

    try:
        # Get Consent By Consent Request Id via Consumer
        api_response = api_instance.o_bpv5_0_0_get_consent_by_consent_request_id(consentrequestid)
        print("The response of PSD2Api->o_bpv5_0_0_get_consent_by_consent_request_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_0_0_get_consent_by_consent_request_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **str**| The CONSENTREQUESTID identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

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

# **o_bpv5_0_0_get_consent_request**
> OBPv500GetConsentRequest200Response o_bpv5_0_0_get_consent_request(consentrequestid)

Get Consent Request

<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_request_id">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_request_id"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#payload"><strong>payload</strong></a>: payload</p>


### Example


```python
import obp_python
from obp_python.models.obpv500_get_consent_request200_response import OBPv500GetConsentRequest200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentrequestid = 'consentrequestid_example' # str | The CONSENTREQUESTID identifier

    try:
        # Get Consent Request
        api_response = api_instance.o_bpv5_0_0_get_consent_request(consentrequestid)
        print("The response of PSD2Api->o_bpv5_0_0_get_consent_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_0_0_get_consent_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **str**| The CONSENTREQUESTID identifier | 

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv5_1_0_create_consent_implicit**
> OBPv510CreateConsentImplicit200Response o_bpv5_1_0_create_consent_implicit(implicit, obpv510_create_consent_implicit_request)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p>
<p>The Consent is created in an INITIATED state.</p>
<p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br />
SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br />
Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p>
<p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p>
<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p>
<p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p>
<p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p>
<p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p>
<p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.</p>
<p>Examples:</p>
<p>For example:<br />
GET /obp/v4.0.0/users/current HTTP/1.1<br />
Host: 127.0.0.1:8080<br />
Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br />
1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br />
EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br />
zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br />
tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p>
<p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br />
cache-control: no-cache</p>
<p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p>
<p>Example of POST JSON:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
&quot;email&quot;: &quot;<a href="&#109;&#97;&#105;&#108;t&#x6f;:&#x65;&#x76;&#101;&#108;&#105;n&#x65;&#x40;&#101;&#x78;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#109;">&#101;&#118;&#101;&#x6c;&#105;&#x6e;&#x65;&#x40;&#101;&#x78;&#x61;&#x6d;&#x70;&#x6c;e.&#99;&#x6f;&#x6d;</a>&quot;,<br />
&quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br />
&quot;time_to_live&quot;: 3600<br />
}<br />
Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br />
In case you omit they the default values are used:<br />
consumer_id = consumer of current user<br />
valid_from = current time<br />
time_to_live = consents.max_time_to_live</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Example 1:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
}</p>
<p>Please note that consumer_id is optional field<br />
Example 2:<br />
{<br />
&quot;everything&quot;: true,<br />
&quot;views&quot;: [],<br />
&quot;entitlements&quot;: [],<br />
}</p>
<p>Please note if everything=false you need to explicitly specify views and entitlements<br />
Example 3:<br />
{<br />
&quot;everything&quot;: false,<br />
&quot;views&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br />
&quot;view_id&quot;: &quot;owner&quot;<br />
}<br />
],<br />
&quot;entitlements&quot;: [<br />
{<br />
&quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br />
&quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br />
}<br />
],<br />
&quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br />
}</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">IMPLICIT</a>: IMPLICIT</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#everything"><strong>everything</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#time_to_live">time_to_live</a>:</p>
<p><a href="/glossary#valid_from">valid_from</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
from obp_python.models.obpv510_create_consent_implicit_request import OBPv510CreateConsentImplicitRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    implicit = 'implicit_example' # str | The IMPLICIT identifier
    obpv510_create_consent_implicit_request = {"type":"object","properties":{"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"valid_from":{"type":"string","format":"date-time"},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}} # OBPv510CreateConsentImplicitRequest | Request body

    try:
        # Create Consent (IMPLICIT)
        api_response = api_instance.o_bpv5_1_0_create_consent_implicit(implicit, obpv510_create_consent_implicit_request)
        print("The response of PSD2Api->o_bpv5_1_0_create_consent_implicit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_create_consent_implicit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **implicit** | **str**| The IMPLICIT identifier | 
 **obpv510_create_consent_implicit_request** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md)| Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv5_1_0_get_bank_account_balances**
> OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems o_bpv5_1_0_get_bank_account_balances(bankid, accountid, viewid)

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>balances</strong></a>: balances</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_bank_accounts_balances200_response_properties_accounts_items import OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
        api_response = api_instance.o_bpv5_1_0_get_bank_account_balances(bankid, accountid, viewid)
        print("The response of PSD2Api->o_bpv5_1_0_get_bank_account_balances:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_bank_account_balances: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems**](OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems.md)

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

# **o_bpv5_1_0_get_bank_accounts_balances**
> OBPv510GetBankAccountsBalances200Response o_bpv5_1_0_get_bank_accounts_balances(bankid)

Get Account Balances by BANK_ID

<p>Get the Balances for the Account specified by BANK_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>balances</strong></a>: balances</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_bank_accounts_balances200_response import OBPv510GetBankAccountsBalances200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Account Balances by BANK_ID
        api_response = api_instance.o_bpv5_1_0_get_bank_accounts_balances(bankid)
        print("The response of PSD2Api->o_bpv5_1_0_get_bank_accounts_balances:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_bank_accounts_balances: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv510GetBankAccountsBalances200Response**](OBPv510GetBankAccountsBalances200Response.md)

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

# **o_bpv5_1_0_get_bank_accounts_balances_through_view**
> OBPv510GetBankAccountsBalances200Response o_bpv5_1_0_get_bank_accounts_balances_through_view(bankid, viewid)

Get Account Balances by BANK_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>balances</strong></a>: balances</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_bank_accounts_balances200_response import OBPv510GetBankAccountsBalances200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Account Balances by BANK_ID through the VIEW_ID
        api_response = api_instance.o_bpv5_1_0_get_bank_accounts_balances_through_view(bankid, viewid)
        print("The response of PSD2Api->o_bpv5_1_0_get_bank_accounts_balances_through_view:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_bank_accounts_balances_through_view: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv510GetBankAccountsBalances200Response**](OBPv510GetBankAccountsBalances200Response.md)

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

# **o_bpv5_1_0_get_consent_by_consent_id**
> OBPv510GetConsentByConsentId200Response o_bpv5_1_0_get_consent_by_consent_id(consentid)

Get Consent By Consent Id via User

<p>This endpoint gets the Consent By consent id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_id">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#consent_request_id">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#scopes">scopes</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_consent_by_consent_id200_response import OBPv510GetConsentByConsentId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentid = 'consentid_example' # str | The CONSENTID identifier

    try:
        # Get Consent By Consent Id via User
        api_response = api_instance.o_bpv5_1_0_get_consent_by_consent_id(consentid)
        print("The response of PSD2Api->o_bpv5_1_0_get_consent_by_consent_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_consent_by_consent_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **str**| The CONSENTID identifier | 

### Return type

[**OBPv510GetConsentByConsentId200Response**](OBPv510GetConsentByConsentId200Response.md)

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

# **o_bpv5_1_0_get_consent_by_consent_id_via_consumer**
> OBPv500GetConsentByConsentRequestId200Response o_bpv5_1_0_get_consent_by_consent_id_via_consumer(consentid)

Get Consent By Consent Id via Consumer

<p>This endpoint gets the Consent By consent id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_id">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">account_access</a>: account_access</p>
<p><a href="/glossary#consent_request_id">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_consent_by_consent_request_id200_response import OBPv500GetConsentByConsentRequestId200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentid = 'consentid_example' # str | The CONSENTID identifier

    try:
        # Get Consent By Consent Id via Consumer
        api_response = api_instance.o_bpv5_1_0_get_consent_by_consent_id_via_consumer(consentid)
        print("The response of PSD2Api->o_bpv5_1_0_get_consent_by_consent_id_via_consumer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_consent_by_consent_id_via_consumer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **str**| The CONSENTID identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

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

# **o_bpv5_1_0_get_consents**
> OBPv510GetConsents200Response o_bpv5_1_0_get_consents()

Get Consents

<p>This endpoint gets the Consents.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>1 limit (for pagination: defaults to 50)  eg:limit=200</p>
<p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p>3 consumer_id  (ignore if omitted)</p>
<p>4 consent_id  (ignore if omitted)</p>
<p>5 user_id  (ignore if omitted)</p>
<p>6 status  (ignore if omitted)</p>
<p>7 bank_id  (ignore if omitted)</p>
<p>8 provider_provider_id  (ignore if omitted)<br />
provider and provider_id values are separated by pipe char<br />
eg: provider_provider_id=http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d</p>
<p>eg:/management/consents?consumer_id=78&amp;limit=10&amp;offset=10</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>api_standard</strong></a>: api_standard</p>
<p><a href="/glossary#api_version"><strong>api_version</strong></a>:</p>
<p><a href="/glossary#"><strong>aud</strong></a>: String</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>consent_reference_id</strong></a>: 123456</p>
<p><a href="/glossary#consents"><strong>consents</strong></a>:</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#"><strong>createdByUserId</strong></a>: createdByUserId</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#"><strong>exp</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iat</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iss</strong></a>: String</p>
<p><a href="/glossary#"><strong>jti</strong></a>: String</p>
<p><a href="/glossary#"><strong>jwt_payload</strong></a>: jwt_payload</p>
<p><a href="/glossary#"><strong>last_action_date</strong></a>: last_action_date</p>
<p><a href="/glossary#"><strong>last_usage_date</strong></a>: last_usage_date</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>nbf</strong></a>: 60</p>
<p><a href="/glossary#"><strong>note</strong></a>: note</p>
<p><a href="/glossary#"><strong>number_of_rows</strong></a>: number_of_rows</p>
<p><a href="/glossary#"><strong>request_headers</strong></a>: request_headers</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>sub</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>values</strong></a>: values</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">access</a>: access</p>
<p><a href="/glossary#accounts">accounts</a>:</p>
<p><a href="/glossary#">allPsd2</a>: allPsd2</p>
<p><a href="/glossary#">availableAccounts</a>: availableAccounts</p>
<p><a href="/glossary#">balances</a>: balances</p>
<p><a href="/glossary#">bban</a>: bban</p>
<p><a href="/glossary#">currency</a>: EUR</p>
<p><a href="/glossary#">email</a>: <a href="&#x6d;&#97;&#105;l&#x74;&#111;:&#x66;&#101;&#x6c;i&#x78;&#x73;&#x6d;it&#x68;&#64;&#101;xa&#x6d;p&#x6c;e&#x2e;&#x63;&#x6f;&#x6d;">&#102;e&#108;&#105;&#120;&#x73;m&#105;&#116;&#104;&#64;e&#x78;&#x61;&#x6d;&#x70;l&#x65;.&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#">frequency_per_day</a>: frequency_per_day</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>
<p><a href="/glossary#">iban</a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#">maskedPan</a>: maskedPan</p>
<p><a href="/glossary#">msisdn</a>: msisdn</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#">pan</a>: pan</p>
<p><a href="/glossary#provider">provider</a>: ETHEREUM</p>
<p><a href="/glossary#provider_id">provider_id</a>:</p>
<p><a href="/glossary#">remaining_requests</a>: remaining_requests</p>
<p><a href="/glossary#transactions">transactions</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_consents200_response import OBPv510GetConsents200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Get Consents
        api_response = api_instance.o_bpv5_1_0_get_consents()
        print("The response of PSD2Api->o_bpv5_1_0_get_consents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_consents: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

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

# **o_bpv5_1_0_get_consents_at_bank**
> OBPv510GetConsents200Response o_bpv5_1_0_get_consents_at_bank(bankid)

Get Consents at Bank

<p>This endpoint gets the Consents at Bank by BANK_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>1 limit (for pagination: defaults to 50)  eg:limit=200</p>
<p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p>3 consumer_id  (ignore if omitted)</p>
<p>4 user_id  (ignore if omitted)</p>
<p>5 status  (ignore if omitted)</p>
<p>eg: /management/consents/banks/BANK_ID?&amp;consumer_id=78&amp;limit=10&amp;offset=10</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>api_standard</strong></a>: api_standard</p>
<p><a href="/glossary#api_version"><strong>api_version</strong></a>:</p>
<p><a href="/glossary#"><strong>aud</strong></a>: String</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>consent_reference_id</strong></a>: 123456</p>
<p><a href="/glossary#consents"><strong>consents</strong></a>:</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#"><strong>createdByUserId</strong></a>: createdByUserId</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#"><strong>exp</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iat</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iss</strong></a>: String</p>
<p><a href="/glossary#"><strong>jti</strong></a>: String</p>
<p><a href="/glossary#"><strong>jwt_payload</strong></a>: jwt_payload</p>
<p><a href="/glossary#"><strong>last_action_date</strong></a>: last_action_date</p>
<p><a href="/glossary#"><strong>last_usage_date</strong></a>: last_usage_date</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>nbf</strong></a>: 60</p>
<p><a href="/glossary#"><strong>note</strong></a>: note</p>
<p><a href="/glossary#"><strong>number_of_rows</strong></a>: number_of_rows</p>
<p><a href="/glossary#"><strong>request_headers</strong></a>: request_headers</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>sub</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>values</strong></a>: values</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">access</a>: access</p>
<p><a href="/glossary#accounts">accounts</a>:</p>
<p><a href="/glossary#">allPsd2</a>: allPsd2</p>
<p><a href="/glossary#">availableAccounts</a>: availableAccounts</p>
<p><a href="/glossary#">balances</a>: balances</p>
<p><a href="/glossary#">bban</a>: bban</p>
<p><a href="/glossary#">currency</a>: EUR</p>
<p><a href="/glossary#">email</a>: <a href="ma&#105;&#x6c;t&#x6f;&#58;&#x66;&#x65;&#108;i&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;&#x65;&#120;am&#112;&#108;&#x65;.&#x63;&#x6f;&#109;">feli&#120;&#x73;&#109;i&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#109;&#x70;&#x6c;&#x65;.&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#">frequency_per_day</a>: frequency_per_day</p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>
<p><a href="/glossary#">iban</a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#">maskedPan</a>: maskedPan</p>
<p><a href="/glossary#">msisdn</a>: msisdn</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#">pan</a>: pan</p>
<p><a href="/glossary#provider">provider</a>: ETHEREUM</p>
<p><a href="/glossary#provider_id">provider_id</a>:</p>
<p><a href="/glossary#">remaining_requests</a>: remaining_requests</p>
<p><a href="/glossary#transactions">transactions</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_consents200_response import OBPv510GetConsents200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Consents at Bank
        api_response = api_instance.o_bpv5_1_0_get_consents_at_bank(bankid)
        print("The response of PSD2Api->o_bpv5_1_0_get_consents_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_consents_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

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

# **o_bpv5_1_0_get_core_account_by_id_through_view**
> OBPv510GetCoreAccountByIdThroughView200Response o_bpv5_1_0_get_core_account_by_id_through_view(bankid, accountid, viewid)

Get Account by Id (Core) through the VIEW_ID

<p>Information returned about the account through VIEW_ID :</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#views_basic"><strong>views_basic</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_core_account_by_id_through_view200_response import OBPv510GetCoreAccountByIdThroughView200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Account by Id (Core) through the VIEW_ID
        api_response = api_instance.o_bpv5_1_0_get_core_account_by_id_through_view(bankid, accountid, viewid)
        print("The response of PSD2Api->o_bpv5_1_0_get_core_account_by_id_through_view:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_core_account_by_id_through_view: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv510GetCoreAccountByIdThroughView200Response**](OBPv510GetCoreAccountByIdThroughView200Response.md)

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

# **o_bpv5_1_0_get_my_consents**
> OBPv510GetMyConsentsByBank200Response o_bpv5_1_0_get_my_consents()

Get My Consents

<p>This endpoint gets the Consents created by a current User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>api_standard</strong></a>: api_standard</p>
<p><a href="/glossary#api_version"><strong>api_version</strong></a>:</p>
<p><a href="/glossary#"><strong>aud</strong></a>: String</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>consent_reference_id</strong></a>: 123456</p>
<p><a href="/glossary#consents"><strong>consents</strong></a>:</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#"><strong>createdByUserId</strong></a>: createdByUserId</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#"><strong>exp</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iat</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iss</strong></a>: String</p>
<p><a href="/glossary#"><strong>jti</strong></a>: String</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#"><strong>jwt_payload</strong></a>: jwt_payload</p>
<p><a href="/glossary#"><strong>last_action_date</strong></a>: last_action_date</p>
<p><a href="/glossary#"><strong>last_usage_date</strong></a>: last_usage_date</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>nbf</strong></a>: 60</p>
<p><a href="/glossary#"><strong>request_headers</strong></a>: request_headers</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>sub</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>values</strong></a>: values</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">access</a>: access</p>
<p><a href="/glossary#accounts">accounts</a>:</p>
<p><a href="/glossary#">allPsd2</a>: allPsd2</p>
<p><a href="/glossary#">availableAccounts</a>: availableAccounts</p>
<p><a href="/glossary#">balances</a>: balances</p>
<p><a href="/glossary#">bban</a>: bban</p>
<p><a href="/glossary#">currency</a>: EUR</p>
<p><a href="/glossary#">email</a>: <a href="&#109;a&#x69;&#108;&#x74;&#111;&#58;f&#101;&#108;&#105;&#120;&#x73;&#x6d;&#105;t&#x68;&#x40;&#101;&#x78;a&#109;&#x70;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;">&#x66;el&#x69;&#x78;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;exa&#109;&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>
<p><a href="/glossary#">iban</a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#">maskedPan</a>: maskedPan</p>
<p><a href="/glossary#">msisdn</a>: msisdn</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#">pan</a>: pan</p>
<p><a href="/glossary#transactions">transactions</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_my_consents_by_bank200_response import OBPv510GetMyConsentsByBank200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Get My Consents
        api_response = api_instance.o_bpv5_1_0_get_my_consents()
        print("The response of PSD2Api->o_bpv5_1_0_get_my_consents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_my_consents: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

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

# **o_bpv5_1_0_get_my_consents_by_bank**
> OBPv510GetMyConsentsByBank200Response o_bpv5_1_0_get_my_consents_by_bank(bankid)

Get My Consents at Bank

<p>This endpoint gets the Consents created by a current User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>api_standard</strong></a>: api_standard</p>
<p><a href="/glossary#api_version"><strong>api_version</strong></a>:</p>
<p><a href="/glossary#"><strong>aud</strong></a>: String</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#"><strong>consent_reference_id</strong></a>: 123456</p>
<p><a href="/glossary#consents"><strong>consents</strong></a>:</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>counterparty_ids</strong></a>: counterparty_ids</p>
<p><a href="/glossary#"><strong>createdByUserId</strong></a>: createdByUserId</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#"><strong>exp</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iat</strong></a>: 60</p>
<p><a href="/glossary#"><strong>iss</strong></a>: String</p>
<p><a href="/glossary#"><strong>jti</strong></a>: String</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#"><strong>jwt_payload</strong></a>: jwt_payload</p>
<p><a href="/glossary#"><strong>last_action_date</strong></a>: last_action_date</p>
<p><a href="/glossary#"><strong>last_usage_date</strong></a>: last_usage_date</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>nbf</strong></a>: 60</p>
<p><a href="/glossary#"><strong>request_headers</strong></a>: request_headers</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>sub</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>values</strong></a>: values</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#">access</a>: access</p>
<p><a href="/glossary#accounts">accounts</a>:</p>
<p><a href="/glossary#">allPsd2</a>: allPsd2</p>
<p><a href="/glossary#">availableAccounts</a>: availableAccounts</p>
<p><a href="/glossary#">balances</a>: balances</p>
<p><a href="/glossary#">bban</a>: bban</p>
<p><a href="/glossary#">currency</a>: EUR</p>
<p><a href="/glossary#">email</a>: <a href="&#x6d;ai&#108;&#x74;&#x6f;:&#102;&#101;l&#105;x&#115;&#x6d;&#x69;&#x74;&#104;@e&#x78;a&#x6d;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#109;">&#x66;e&#x6c;&#x69;&#x78;s&#109;&#x69;&#x74;&#104;@&#101;&#x78;&#97;&#x6d;&#x70;l&#x65;&#x2e;co&#109;</a></p>
<p><a href="/glossary#">helper_info</a>: helper_info</p>
<p><a href="/glossary#">iban</a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#">maskedPan</a>: maskedPan</p>
<p><a href="/glossary#">msisdn</a>: msisdn</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#">pan</a>: pan</p>
<p><a href="/glossary#transactions">transactions</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_my_consents_by_bank200_response import OBPv510GetMyConsentsByBank200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get My Consents at Bank
        api_response = api_instance.o_bpv5_1_0_get_my_consents_by_bank(bankid)
        print("The response of PSD2Api->o_bpv5_1_0_get_my_consents_by_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_my_consents_by_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

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

# **o_bpv5_1_0_get_transaction_request_by_id**
> OBPv510GetTransactionRequestById200Response o_bpv5_1_0_get_transaction_request_by_id(transactionrequestid)

Get Transaction Request by ID

<p>Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge"><strong>challenge</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_transaction_request_by_id200_response import OBPv510GetTransactionRequestById200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier

    try:
        # Get Transaction Request by ID
        api_response = api_instance.o_bpv5_1_0_get_transaction_request_by_id(transactionrequestid)
        print("The response of PSD2Api->o_bpv5_1_0_get_transaction_request_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_get_transaction_request_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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

# **o_bpv5_1_0_mtls_client_certificate_info**
> OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo o_bpv5_1_0_mtls_client_certificate_info()

Provide client's certificate info of a current call

<p>Provide client's certificate info of a current call specified by PSD2-CERT value at Request Header</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p>
<p><a href="/glossary#"><strong>not_after</strong></a>: not_after</p>
<p><a href="/glossary#"><strong>not_before</strong></a>: not_before</p>
<p><a href="/glossary#"><strong>subject_domain_name</strong></a>: subject_domain_name</p>
<p><a href="/glossary#roles">roles</a>: CanCreateMyUser</p>
<p><a href="/glossary#">roles_info</a>: roles_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_update_consumer_name200_response_properties_certificate_info import OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Provide client's certificate info of a current call
        api_response = api_instance.o_bpv5_1_0_mtls_client_certificate_info()
        print("The response of PSD2Api->o_bpv5_1_0_mtls_client_certificate_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_mtls_client_certificate_info: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo**](OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo.md)

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

# **o_bpv5_1_0_revoke_consent_at_bank**
> OBPv510CreateConsentImplicit200Response o_bpv5_1_0_revoke_consent_at_bank(bankid, consentid)

Revoke Consent at Bank

<p>Revoke Consent specified by CONSENT_ID</p>
<p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br />
- The user explicitly wishes to revoke the application’s access<br />
- You as the service provider have determined an application is compromised or malicious, and want to disable it<br />
- etc.</p>
<p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br />
The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#consent_id">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    consentid = 'consentid_example' # str | The CONSENTID identifier

    try:
        # Revoke Consent at Bank
        api_response = api_instance.o_bpv5_1_0_revoke_consent_at_bank(bankid, consentid)
        print("The response of PSD2Api->o_bpv5_1_0_revoke_consent_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_revoke_consent_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **consentid** | **str**| The CONSENTID identifier | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv5_1_0_revoke_my_consent**
> OBPv510CreateConsentImplicit200Response o_bpv5_1_0_revoke_my_consent(consentid)

Revoke My Consent

<p>Revoke Consent for current user specified by CONSENT_ID</p>
<p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br />
- The user explicitly wishes to revoke the application’s access<br />
- You as the service provider have determined an application is compromised or malicious, and want to disable it<br />
- etc.</p>
<p>Please note that this endpoint only supports the case:: &quot;The user explicitly wishes to revoke the application’s access&quot;</p>
<p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br />
The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#consent_id">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    consentid = 'consentid_example' # str | The CONSENTID identifier

    try:
        # Revoke My Consent
        api_response = api_instance.o_bpv5_1_0_revoke_my_consent(consentid)
        print("The response of PSD2Api->o_bpv5_1_0_revoke_my_consent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_revoke_my_consent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **str**| The CONSENTID identifier | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv5_1_0_self_revoke_consent**
> OBPv510CreateConsentImplicit200Response o_bpv5_1_0_self_revoke_consent()

Revoke Consent used in the Current Call

<p>Revoke Consent specified by Consent-Id at Request Header</p>
<p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br />
- The user explicitly wishes to revoke the application’s access<br />
- You as the service provider have determined an application is compromised or malicious, and want to disable it<br />
- etc.</p>
<p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br />
The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#consent_id"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p>
<p><a href="/glossary#jwt"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Revoke Consent used in the Current Call
        api_response = api_instance.o_bpv5_1_0_self_revoke_consent()
        print("The response of PSD2Api->o_bpv5_1_0_self_revoke_consent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv5_1_0_self_revoke_consent: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

# **o_bpv6_0_0_create_transaction_request_cardano**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv6_0_0_create_transaction_request_cardano(bankid, accountid, cardano, obpv600_create_transaction_request_cardano_request)

Create Transaction Request (CARDANO)

<p>For sandbox mode, it will use the Cardano Preprod Network.<br />
The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARDANO</a>: CARDANO</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>asset_name</strong></a>: asset_name</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>passphrase</strong></a>: passphrase</p>
<p><a href="/glossary#"><strong>policy_id</strong></a>: policy_id</p>
<p><a href="/glossary#"><strong>quantity</strong></a>: quantity</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>unit</strong></a>: unit</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">assets</a>: assets</p>
<p><a href="/glossary#metadata">metadata</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv600_create_transaction_request_cardano_request import OBPv600CreateTransactionRequestCardanoRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    cardano = 'cardano_example' # str | The CARDANO identifier
    obpv600_create_transaction_request_cardano_request = {"type":"object","properties":{"to":{"type":"object","properties":{"amount":{"type":"object","properties":{"quantity":{"type":"integer"},"unit":{"type":"string"}}},"address":{"type":"string"},"assets":{"type":"array","items":{"type":"object","properties":{"quantity":{"type":"integer"},"asset_name":{"type":"string"},"policy_id":{"type":"string"}}}}}},"metadata":{"type":"object","properties":{"value1":{"type":"object","properties":{"string":{"type":"string"}}},"key1":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"description":{"type":"string"},"passphrase":{"type":"string"}}} # OBPv600CreateTransactionRequestCardanoRequest | Request body

    try:
        # Create Transaction Request (CARDANO)
        api_response = api_instance.o_bpv6_0_0_create_transaction_request_cardano(bankid, accountid, cardano, obpv600_create_transaction_request_cardano_request)
        print("The response of PSD2Api->o_bpv6_0_0_create_transaction_request_cardano:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_create_transaction_request_cardano: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **cardano** | **str**| The CARDANO identifier | 
 **obpv600_create_transaction_request_cardano_request** | [**OBPv600CreateTransactionRequestCardanoRequest**](OBPv600CreateTransactionRequestCardanoRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction(bankid, accountid, ethsendrawtransaction, obpv600_create_transaction_request_eth_send_raw_transaction_request)

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

<p>Send ETH via Ethereum JSON-RPC.<br />
AccountId should hold the 0x address for now.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">ETH_SEND_RAW_TRANSACTION</a>: ETH_SEND_RAW_TRANSACTION</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>params</strong></a>: params</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv600_create_transaction_request_eth_send_raw_transaction_request import OBPv600CreateTransactionRequestEthSendRawTransactionRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    ethsendrawtransaction = 'ethsendrawtransaction_example' # str | The ETHSENDRAWTRANSACTION identifier
    obpv600_create_transaction_request_eth_send_raw_transaction_request = {"type":"object","properties":{"description":{"type":"string"},"params":{"type":"string"}}} # OBPv600CreateTransactionRequestEthSendRawTransactionRequest | Request body

    try:
        # CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
        api_response = api_instance.o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction(bankid, accountid, ethsendrawtransaction, obpv600_create_transaction_request_eth_send_raw_transaction_request)
        print("The response of PSD2Api->o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_create_transaction_request_eth_send_raw_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **ethsendrawtransaction** | **str**| The ETHSENDRAWTRANSACTION identifier | 
 **obpv600_create_transaction_request_eth_send_raw_transaction_request** | [**OBPv600CreateTransactionRequestEthSendRawTransactionRequest**](OBPv600CreateTransactionRequestEthSendRawTransactionRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_create_transaction_request_ethereume_send_transaction**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv6_0_0_create_transaction_request_ethereume_send_transaction(bankid, accountid, ethsendtransaction, obpv600_create_transaction_request_ethereume_send_transaction_request)

Create Transaction Request (ETH_SEND_TRANSACTION)

<p>Send ETH via Ethereum JSON-RPC.<br />
AccountId should hold the 0x address for now.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">ETH_SEND_TRANSACTION</a>: ETH_SEND_TRANSACTION</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">params</a>: params</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv600_create_transaction_request_ethereume_send_transaction_request import OBPv600CreateTransactionRequestEthereumeSendTransactionRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    ethsendtransaction = 'ethsendtransaction_example' # str | The ETHSENDTRANSACTION identifier
    obpv600_create_transaction_request_ethereume_send_transaction_request = {"type":"object","properties":{"value":{"type":"object","properties":{"amount":{"type":"string"},"currency":{"type":"string"}}},"description":{"type":"string"},"to":{"type":"string"}}} # OBPv600CreateTransactionRequestEthereumeSendTransactionRequest | Request body

    try:
        # Create Transaction Request (ETH_SEND_TRANSACTION)
        api_response = api_instance.o_bpv6_0_0_create_transaction_request_ethereume_send_transaction(bankid, accountid, ethsendtransaction, obpv600_create_transaction_request_ethereume_send_transaction_request)
        print("The response of PSD2Api->o_bpv6_0_0_create_transaction_request_ethereume_send_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_create_transaction_request_ethereume_send_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **ethsendtransaction** | **str**| The ETHSENDTRANSACTION identifier | 
 **obpv600_create_transaction_request_ethereume_send_transaction_request** | [**OBPv600CreateTransactionRequestEthereumeSendTransactionRequest**](OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_create_transaction_request_hold**
> OBPv400CreateTransactionRequestCounterparty200Response o_bpv6_0_0_create_transaction_request_hold(bankid, accountid, hold, obpv400_create_transaction_request_free_form_request)

Create Transaction Request (HOLD)

<p>Create a transaction request to move funds from the account to its Holding Account.<br />
If the Holding Account does not exist, it will be created automatically.</p>
<p>For an introduction to Transaction Requests, see: <a href="/glossary#Transaction-Request-Introduction">here</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">HOLD</a>: HOLD</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#allowed_attempts"><strong>allowed_attempts</strong></a>: 5</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_number"><strong>branch_number</strong></a>:</p>
<p><a href="/glossary#challenge_type"><strong>challenge_type</strong></a>:</p>
<p><a href="/glossary#"><strong>challenges</strong></a>: challenges</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#creditoraccount"><strong>creditorAccount</strong></a>:</p>
<p><a href="/glossary#creditorname"><strong>creditorName</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#debtoraccount"><strong>debtorAccount</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#end_date"><strong>end_date</strong></a>:</p>
<p><a href="/glossary#from"><strong>from</strong></a>:</p>
<p><a href="/glossary#future_date"><strong>future_date</strong></a>: 20200127</p>
<p><a href="/glossary#"><strong>iban</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#instructedamount"><strong>instructedAmount</strong></a>: 100</p>
<p><a href="/glossary#kyc_document"><strong>kyc_document</strong></a>:</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#nickname"><strong>nickname</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#"><strong>otherAccountRoutingAddress</strong></a>: otherAccountRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountRoutingScheme</strong></a>: otherAccountRoutingScheme</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingAddress</strong></a>: otherAccountSecondaryRoutingAddress</p>
<p><a href="/glossary#"><strong>otherAccountSecondaryRoutingScheme</strong></a>: otherAccountSecondaryRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBankRoutingAddress</strong></a>: otherBankRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBankRoutingScheme</strong></a>: otherBankRoutingScheme</p>
<p><a href="/glossary#"><strong>otherBranchRoutingAddress</strong></a>: otherBranchRoutingAddress</p>
<p><a href="/glossary#"><strong>otherBranchRoutingScheme</strong></a>: otherBranchRoutingScheme</p>
<p><a href="/glossary#"><strong>start_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#to"><strong>to</strong></a>:</p>
<p><a href="/glossary#transaction_ids"><strong>transaction_ids</strong></a>:</p>
<p><a href="/glossary#transfer_type"><strong>transfer_type</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#">to_agent</a>: to_agent</p>
<p><a href="/glossary#to_counterparty">to_counterparty</a>:</p>
<p><a href="/glossary#to_sandbox_tan">to_sandbox_tan</a>:</p>
<p><a href="/glossary#to_sepa">to_sepa</a>:</p>
<p><a href="/glossary#to_sepa_credit_transfers">to_sepa_credit_transfers</a>:</p>
<p><a href="/glossary#">to_simple</a>: to_simple</p>
<p><a href="/glossary#to_transfer_to_account">to_transfer_to_account</a>:</p>
<p><a href="/glossary#to_transfer_to_atm">to_transfer_to_atm</a>:</p>
<p><a href="/glossary#to_transfer_to_phone">to_transfer_to_phone</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response
from obp_python.models.obpv400_create_transaction_request_free_form_request import OBPv400CreateTransactionRequestFreeFormRequest
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    hold = 'hold_example' # str | The HOLD identifier
    obpv400_create_transaction_request_free_form_request = {type=object, properties={description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} # OBPv400CreateTransactionRequestFreeFormRequest | Request body

    try:
        # Create Transaction Request (HOLD)
        api_response = api_instance.o_bpv6_0_0_create_transaction_request_hold(bankid, accountid, hold, obpv400_create_transaction_request_free_form_request)
        print("The response of PSD2Api->o_bpv6_0_0_create_transaction_request_hold:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_create_transaction_request_hold: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **hold** | **str**| The HOLD identifier | 
 **obpv400_create_transaction_request_free_form_request** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md)| Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_bank**
> OBPv600GetBank200Response o_bpv6_0_0_get_bank(bankid)

Get Bank

<p>Get the bank specified by BANK_ID<br />
Returns information about a single bank specified by BANK_ID including:</p>
<ul>
<li>bank_id: The unique identifier of this bank</li>
<li>Short and full name of bank</li>
<li>Logo URL</li>
<li>Website</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#bank_routings"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p>
<p><a href="/glossary#full_name"><strong>full_name</strong></a>: full name string</p>
<p><a href="/glossary#logo"><strong>logo</strong></a>: logo url</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#website"><strong>website</strong></a>: <a href="http://www.openbankproject.com">www.openbankproject.com</a></p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>


### Example


```python
import obp_python
from obp_python.models.obpv600_get_bank200_response import OBPv600GetBank200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank
        api_response = api_instance.o_bpv6_0_0_get_bank(bankid)
        print("The response of PSD2Api->o_bpv6_0_0_get_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_get_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

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

# **o_bpv6_0_0_get_banks**
> OBPv600GetBanks200Response o_bpv6_0_0_get_banks()

Get Banks

<p>Get banks on this API instance<br />
Returns a list of banks supported on this server:</p>
<ul>
<li>bank_id used as parameter in URLs</li>
<li>Short and full name of bank</li>
<li>Logo URL</li>
<li>Website</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#bank_routings"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p>
<p><a href="/glossary#banks"><strong>banks</strong></a>:</p>
<p><a href="/glossary#full_name"><strong>full_name</strong></a>: full name string</p>
<p><a href="/glossary#logo"><strong>logo</strong></a>: logo url</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#website"><strong>website</strong></a>: <a href="http://www.openbankproject.com">www.openbankproject.com</a></p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>


### Example


```python
import obp_python
from obp_python.models.obpv600_get_banks200_response import OBPv600GetBanks200Response
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
    api_instance = obp_python.PSD2Api(api_client)

    try:
        # Get Banks
        api_response = api_instance.o_bpv6_0_0_get_banks()
        print("The response of PSD2Api->o_bpv6_0_0_get_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_get_banks: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_core_account_by_id_v600**
> OBPv600GetCoreAccountByIdV600200Response o_bpv6_0_0_get_core_account_by_id_v600(bankid, accountid)

Get Account by Id (Core)

<p>Information returned about the account specified by ACCOUNT_ID:</p>
<ul>
<li>Number - The human readable account number given by the bank that identifies the account.</li>
<li>Label - A label given by the owner of the account</li>
<li>Owners - Users that own this account</li>
<li>Type - The type of account</li>
<li>Balance - Currency and Value</li>
<li>Account Routings - A list that might include IBAN or national account identifiers</li>
<li>Account Rules - A list that might include Overdraft and other bank specific rules</li>
<li>Tags - A list of Tags assigned to this account</li>
</ul>
<p>This call returns the owner view and requires access to that view.</p>
<p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#views_basic"><strong>views_basic</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_core_account_by_id_v600200_response import OBPv600GetCoreAccountByIdV600200Response
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
    api_instance = obp_python.PSD2Api(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get Account by Id (Core)
        api_response = api_instance.o_bpv6_0_0_get_core_account_by_id_v600(bankid, accountid)
        print("The response of PSD2Api->o_bpv6_0_0_get_core_account_by_id_v600:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PSD2Api->o_bpv6_0_0_get_core_account_by_id_v600: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 

### Return type

[**OBPv600GetCoreAccountByIdV600200Response**](OBPv600GetCoreAccountByIdV600200Response.md)

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

