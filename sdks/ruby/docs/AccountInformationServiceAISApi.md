# OpenBankProject::AccountInformationServiceAISApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_get_transaction_types**](AccountInformationServiceAISApi.md#o_bpv2_0_0_get_transaction_types) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank |
| [**o_bpv3_0_0_core_private_accounts_all_banks**](AccountInformationServiceAISApi.md#o_bpv3_0_0_core_private_accounts_all_banks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private) |
| [**o_bpv3_0_0_get_accounts_held**](AccountInformationServiceAISApi.md#o_bpv3_0_0_get_accounts_held) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held |
| [**o_bpv3_0_0_get_core_transactions_for_bank_account**](AccountInformationServiceAISApi.md#o_bpv3_0_0_get_core_transactions_for_bank_account) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core) |
| [**o_bpv3_0_0_get_private_account_idsby_bank_id**](AccountInformationServiceAISApi.md#o_bpv3_0_0_get_private_account_idsby_bank_id) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only) |
| [**o_bpv3_0_0_private_accounts_at_one_bank**](AccountInformationServiceAISApi.md#o_bpv3_0_0_private_accounts_at_one_bank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal) |
| [**o_bpv3_1_0_answer_consent_challenge**](AccountInformationServiceAISApi.md#o_bpv3_1_0_answer_consent_challenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge |
| [**o_bpv3_1_0_create_consent_email**](AccountInformationServiceAISApi.md#o_bpv3_1_0_create_consent_email) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL) |
| [**o_bpv3_1_0_create_consent_implicit**](AccountInformationServiceAISApi.md#o_bpv3_1_0_create_consent_implicit) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{implicit} | Create Consent (IMPLICIT) |
| [**o_bpv3_1_0_create_consent_sms**](AccountInformationServiceAISApi.md#o_bpv3_1_0_create_consent_sms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS) |
| [**o_bpv3_1_0_get_server_jwk**](AccountInformationServiceAISApi.md#o_bpv3_1_0_get_server_jwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**o_bpv4_0_0_add_consent_user**](AccountInformationServiceAISApi.md#o_bpv4_0_0_add_consent_user) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent |
| [**o_bpv4_0_0_get_consent_infos**](AccountInformationServiceAISApi.md#o_bpv4_0_0_get_consent_infos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info |
| [**o_bpv4_0_0_get_consent_infos_by_bank**](AccountInformationServiceAISApi.md#o_bpv4_0_0_get_consent_infos_by_bank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank |
| [**o_bpv4_0_0_update_consent_status**](AccountInformationServiceAISApi.md#o_bpv4_0_0_update_consent_status) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status |
| [**o_bpv5_0_0_create_consent_by_consent_request_id_email**](AccountInformationServiceAISApi.md#o_bpv5_0_0_create_consent_by_consent_request_id_email) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL) |
| [**o_bpv5_0_0_create_consent_by_consent_request_id_implicit**](AccountInformationServiceAISApi.md#o_bpv5_0_0_create_consent_by_consent_request_id_implicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT) |
| [**o_bpv5_0_0_create_consent_by_consent_request_id_sms**](AccountInformationServiceAISApi.md#o_bpv5_0_0_create_consent_by_consent_request_id_sms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS) |
| [**o_bpv5_0_0_create_consent_request**](AccountInformationServiceAISApi.md#o_bpv5_0_0_create_consent_request) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request |
| [**o_bpv5_0_0_get_consent_by_consent_request_id**](AccountInformationServiceAISApi.md#o_bpv5_0_0_get_consent_by_consent_request_id) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer |
| [**o_bpv5_0_0_get_consent_request**](AccountInformationServiceAISApi.md#o_bpv5_0_0_get_consent_request) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request |
| [**o_bpv5_1_0_create_consent_implicit**](AccountInformationServiceAISApi.md#o_bpv5_1_0_create_consent_implicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT) |
| [**o_bpv5_1_0_get_bank_account_balances**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_bank_account_balances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID |
| [**o_bpv5_1_0_get_bank_accounts_balances**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_bank_accounts_balances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID |
| [**o_bpv5_1_0_get_bank_accounts_balances_through_view**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_bank_accounts_balances_through_view) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID |
| [**o_bpv5_1_0_get_consent_by_consent_id**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_consent_by_consent_id) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User |
| [**o_bpv5_1_0_get_consent_by_consent_id_via_consumer**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_consent_by_consent_id_via_consumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer |
| [**o_bpv5_1_0_get_consents**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_consents) | **GET** /obp/v5.1.0/management/consents | Get Consents |
| [**o_bpv5_1_0_get_consents_at_bank**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_consents_at_bank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank |
| [**o_bpv5_1_0_get_core_account_by_id_through_view**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_core_account_by_id_through_view) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID |
| [**o_bpv5_1_0_get_my_consents**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_my_consents) | **GET** /obp/v5.1.0/my/consents | Get My Consents |
| [**o_bpv5_1_0_get_my_consents_by_bank**](AccountInformationServiceAISApi.md#o_bpv5_1_0_get_my_consents_by_bank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank |
| [**o_bpv5_1_0_mtls_client_certificate_info**](AccountInformationServiceAISApi.md#o_bpv5_1_0_mtls_client_certificate_info) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call |
| [**o_bpv5_1_0_revoke_consent_at_bank**](AccountInformationServiceAISApi.md#o_bpv5_1_0_revoke_consent_at_bank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank |
| [**o_bpv5_1_0_revoke_my_consent**](AccountInformationServiceAISApi.md#o_bpv5_1_0_revoke_my_consent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent |
| [**o_bpv5_1_0_self_revoke_consent**](AccountInformationServiceAISApi.md#o_bpv5_1_0_self_revoke_consent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call |
| [**o_bpv5_1_0_update_consent_account_access_by_consent_id**](AccountInformationServiceAISApi.md#o_bpv5_1_0_update_consent_account_access_by_consent_id) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID |
| [**o_bpv5_1_0_update_consent_status_by_consent**](AccountInformationServiceAISApi.md#o_bpv5_1_0_update_consent_status_by_consent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID |
| [**o_bpv5_1_0_update_consent_user_id_by_consent_id**](AccountInformationServiceAISApi.md#o_bpv5_1_0_update_consent_user_id_by_consent_id) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID |
| [**o_bpv6_0_0_get_bank**](AccountInformationServiceAISApi.md#o_bpv6_0_0_get_bank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank |
| [**o_bpv6_0_0_get_banks**](AccountInformationServiceAISApi.md#o_bpv6_0_0_get_banks) | **GET** /obp/v6.0.0/banks | Get Banks |
| [**o_bpv6_0_0_get_core_account_by_id_v600**](AccountInformationServiceAISApi.md#o_bpv6_0_0_get_core_account_by_id_v600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core) |


## o_bpv2_0_0_get_transaction_types

> <OBPv200GetTransactionTypes200Response> o_bpv2_0_0_get_transaction_types(bankid)

Get Transaction Types at Bank

<p>Get Transaction Types for the bank specified by BANK_ID:</p> <p>Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).</p> <ul> <li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li> <li>bank_id : The bank that supports this TransactionType</li> <li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li> <li>summary : A succinct summary</li> <li>description : A longer description</li> <li>charge : The charge to the customer for each one of these</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#short_code\"><strong>short_code</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#transaction_types\"><strong>transaction_types</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Types at Bank
  result = api_instance.o_bpv2_0_0_get_transaction_types(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv2_0_0_get_transaction_types: #{e}"
end
```

#### Using the o_bpv2_0_0_get_transaction_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetTransactionTypes200Response>, Integer, Hash)> o_bpv2_0_0_get_transaction_types_with_http_info(bankid)

```ruby
begin
  # Get Transaction Types at Bank
  data, status_code, headers = api_instance.o_bpv2_0_0_get_transaction_types_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetTransactionTypes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv2_0_0_get_transaction_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv200GetTransactionTypes200Response**](OBPv200GetTransactionTypes200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_core_private_accounts_all_banks

> <OBPv300PrivateAccountsAtOneBank200Response> o_bpv3_0_0_core_private_accounts_all_banks

Get Accounts at all Banks (private)

<p>Returns the list of accounts containing private views for the user.<br /> Each account lists the views available to the user.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /my/accounts?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Get Accounts at all Banks (private)
  result = api_instance.o_bpv3_0_0_core_private_accounts_all_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_core_private_accounts_all_banks: #{e}"
end
```

#### Using the o_bpv3_0_0_core_private_accounts_all_banks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300PrivateAccountsAtOneBank200Response>, Integer, Hash)> o_bpv3_0_0_core_private_accounts_all_banks_with_http_info

```ruby
begin
  # Get Accounts at all Banks (private)
  data, status_code, headers = api_instance.o_bpv3_0_0_core_private_accounts_all_banks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300PrivateAccountsAtOneBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_core_private_accounts_all_banks_with_http_info: #{e}"
end
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


## o_bpv3_0_0_get_accounts_held

> <OBPv510GetAccountsHeldByUserAtBank200Response> o_bpv3_0_0_get_accounts_held(bankid)

Get Accounts Held

<p>Get Accounts held by the current User if even the User has not been assigned the owner View yet.</p> <p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Accounts Held
  result = api_instance.o_bpv3_0_0_get_accounts_held(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_get_accounts_held: #{e}"
end
```

#### Using the o_bpv3_0_0_get_accounts_held_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAccountsHeldByUserAtBank200Response>, Integer, Hash)> o_bpv3_0_0_get_accounts_held_with_http_info(bankid)

```ruby
begin
  # Get Accounts Held
  data, status_code, headers = api_instance.o_bpv3_0_0_get_accounts_held_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAccountsHeldByUserAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_get_accounts_held_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv510GetAccountsHeldByUserAtBank200Response**](OBPv510GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_core_transactions_for_bank_account

> <OBPv300GetCoreTransactionsForBankAccount200Response> o_bpv3_0_0_get_core_transactions_for_bank_account(bankid, accountid)

Get Transactions for Account (Core)

<p>Returns transactions list (Core info) of the account specified by ACCOUNT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-16T19:25:56.865Z. NOTE! The default value is now (2026-03-16T19:25:56.865Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get Transactions for Account (Core)
  result = api_instance.o_bpv3_0_0_get_core_transactions_for_bank_account(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_get_core_transactions_for_bank_account: #{e}"
end
```

#### Using the o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200Response>, Integer, Hash)> o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info(bankid, accountid)

```ruby
begin
  # Get Transactions for Account (Core)
  data, status_code, headers = api_instance.o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200Response**](OBPv300GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_private_account_idsby_bank_id

> <OBPv300GetPrivateAccountIdsbyBankId200Response> o_bpv3_0_0_get_private_account_idsby_bank_id(bankid)

Get Accounts at Bank (IDs only)

<p>Returns only the list of accounts ids at BANK_ID that the user has access to.</p> <p>Each account must have at least one private View.</p> <p>For each account the API returns its account ID.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/account_ids/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Accounts at Bank (IDs only)
  result = api_instance.o_bpv3_0_0_get_private_account_idsby_bank_id(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_get_private_account_idsby_bank_id: #{e}"
end
```

#### Using the o_bpv3_0_0_get_private_account_idsby_bank_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetPrivateAccountIdsbyBankId200Response>, Integer, Hash)> o_bpv3_0_0_get_private_account_idsby_bank_id_with_http_info(bankid)

```ruby
begin
  # Get Accounts at Bank (IDs only)
  data, status_code, headers = api_instance.o_bpv3_0_0_get_private_account_idsby_bank_id_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetPrivateAccountIdsbyBankId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_get_private_account_idsby_bank_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv300GetPrivateAccountIdsbyBankId200Response**](OBPv300GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_private_accounts_at_one_bank

> <OBPv300PrivateAccountsAtOneBank200Response> o_bpv3_0_0_private_accounts_at_one_bank(bankid)

Get Accounts at Bank (Minimal)

<p>Returns the minimal list of private accounts at BANK_ID that the user has access to.<br /> For each account, the API returns the ID, routing addresses and the views available to the current user.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Accounts at Bank (Minimal)
  result = api_instance.o_bpv3_0_0_private_accounts_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_private_accounts_at_one_bank: #{e}"
end
```

#### Using the o_bpv3_0_0_private_accounts_at_one_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300PrivateAccountsAtOneBank200Response>, Integer, Hash)> o_bpv3_0_0_private_accounts_at_one_bank_with_http_info(bankid)

```ruby
begin
  # Get Accounts at Bank (Minimal)
  data, status_code, headers = api_instance.o_bpv3_0_0_private_accounts_at_one_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300PrivateAccountsAtOneBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_0_0_private_accounts_at_one_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv300PrivateAccountsAtOneBank200Response**](OBPv300PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_answer_consent_challenge

> <OBPv510CreateConsentImplicit200Response> o_bpv3_1_0_answer_consent_challenge(bankid, consentid, obpv310_answer_consent_challenge_request)

Answer Consent Challenge

<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#x6c;t&#111;&#x3a;&#101;&#x76;el&#105;n&#x65;&#64;&#101;x&#97;&#x6d;&#x70;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;\">e&#x76;&#x65;&#x6c;i&#110;&#x65;&#64;e&#120;&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;co&#109;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>This endpoint is used to confirm a Consent previously created.</p> <p>The User must supply a code that was sent out of band (OOB) for example via an SMS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
obpv310_answer_consent_challenge_request = OpenBankProject::OBPv310AnswerConsentChallengeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310AnswerConsentChallengeRequestProperties.new({answer: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310AnswerConsentChallengeRequest | Request body

begin
  # Answer Consent Challenge
  result = api_instance.o_bpv3_1_0_answer_consent_challenge(bankid, consentid, obpv310_answer_consent_challenge_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_answer_consent_challenge: #{e}"
end
```

#### Using the o_bpv3_1_0_answer_consent_challenge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv3_1_0_answer_consent_challenge_with_http_info(bankid, consentid, obpv310_answer_consent_challenge_request)

```ruby
begin
  # Answer Consent Challenge
  data, status_code, headers = api_instance.o_bpv3_1_0_answer_consent_challenge_with_http_info(bankid, consentid, obpv310_answer_consent_challenge_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_answer_consent_challenge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **obpv310_answer_consent_challenge_request** | [**OBPv310AnswerConsentChallengeRequest**](OBPv310AnswerConsentChallengeRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_create_consent_email

> <OBPv510CreateConsentImplicit200Response> o_bpv3_1_0_create_consent_email(bankid, email, obpv310_create_consent_email_request)

Create Consent (EMAIL)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"m&#97;i&#108;t&#x6f;&#58;ev&#101;&#108;&#105;&#110;e@e&#x78;&#x61;&#x6d;pl&#x65;&#46;&#x63;&#x6f;&#109;\">&#101;&#118;&#x65;&#x6c;&#x69;&#x6e;e&#64;&#101;&#x78;&#97;&#x6d;&#x70;&#x6c;e&#46;&#99;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#109;&#x61;i&#x6c;&#116;&#111;&#x3a;&#x66;&#101;&#108;ixs&#109;&#x69;&#x74;&#x68;&#x40;&#x65;&#x78;&#97;&#x6d;p&#x6c;&#101;.&#x63;o&#109;\">f&#x65;l&#x69;&#x78;s&#109;&#x69;&#116;&#104;&#x40;&#x65;&#x78;&#x61;m&#x70;&#108;e&#46;&#x63;&#111;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;i&#x6c;t&#x6f;&#58;&#x66;&#x65;&#x6c;&#105;&#120;&#115;mi&#x74;&#x68;&#64;&#x65;&#120;&#97;m&#112;&#108;&#101;&#x2e;&#x63;&#x6f;m\">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;h&#x40;&#x65;&#x78;&#97;mp&#x6c;&#101;&#46;&#x63;&#111;m</a></p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
email = 'email_example' # String | The EMAIL identifier
obpv310_create_consent_email_request = OpenBankProject::OBPv310CreateConsentEmailRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateConsentEmailRequestProperties.new({time_to_live: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), everything: , consumer_id: , valid_from: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), views: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccounts.new({type: 'type_example', items: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties.new({bank_id: , view_id: , account_id: })})}), entitlements: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.new({type: 'type_example', items: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: , role_name: })})})})}) # OBPv310CreateConsentEmailRequest | Request body

begin
  # Create Consent (EMAIL)
  result = api_instance.o_bpv3_1_0_create_consent_email(bankid, email, obpv310_create_consent_email_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_create_consent_email: #{e}"
end
```

#### Using the o_bpv3_1_0_create_consent_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv3_1_0_create_consent_email_with_http_info(bankid, email, obpv310_create_consent_email_request)

```ruby
begin
  # Create Consent (EMAIL)
  data, status_code, headers = api_instance.o_bpv3_1_0_create_consent_email_with_http_info(bankid, email, obpv310_create_consent_email_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_create_consent_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **email** | **String** | The EMAIL identifier |  |
| **obpv310_create_consent_email_request** | [**OBPv310CreateConsentEmailRequest**](OBPv310CreateConsentEmailRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_create_consent_implicit

> <OBPv510CreateConsentImplicit200Response> o_bpv3_1_0_create_consent_implicit(bankid, implicit, obpv510_create_consent_implicit_request)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#105;&#x6c;&#116;&#x6f;&#58;&#101;&#x76;&#101;l&#105;&#x6e;&#x65;&#64;&#101;&#120;&#97;&#109;p&#108;&#x65;&#46;&#99;&#x6f;&#109;\">&#x65;vel&#x69;&#110;&#101;&#x40;&#101;&#x78;&#97;&#109;&#112;&#108;&#101;&#46;&#99;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
implicit = 'implicit_example' # String | The IMPLICIT identifier
obpv510_create_consent_implicit_request = OpenBankProject::OBPv510CreateConsentImplicitRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateConsentImplicitRequestProperties.new({time_to_live: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), everything: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), consumer_id: , valid_from: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), views: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccounts.new({type: 'type_example', items: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties.new({bank_id: , view_id: , account_id: })})}), entitlements: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.new({type: 'type_example', items: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: , role_name: })})})})}) # OBPv510CreateConsentImplicitRequest | Request body

begin
  # Create Consent (IMPLICIT)
  result = api_instance.o_bpv3_1_0_create_consent_implicit(bankid, implicit, obpv510_create_consent_implicit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_create_consent_implicit: #{e}"
end
```

#### Using the o_bpv3_1_0_create_consent_implicit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv3_1_0_create_consent_implicit_with_http_info(bankid, implicit, obpv510_create_consent_implicit_request)

```ruby
begin
  # Create Consent (IMPLICIT)
  data, status_code, headers = api_instance.o_bpv3_1_0_create_consent_implicit_with_http_info(bankid, implicit, obpv510_create_consent_implicit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_create_consent_implicit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **implicit** | **String** | The IMPLICIT identifier |  |
| **obpv510_create_consent_implicit_request** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_create_consent_sms

> <OBPv510CreateConsentImplicit200Response> o_bpv3_1_0_create_consent_sms(bankid, sms, obpv310_create_consent_sms_request)

Create Consent (SMS)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#x6d;&#97;&#x69;&#108;&#116;&#111;&#58;&#x65;&#x76;&#101;&#108;&#105;&#x6e;&#x65;&#64;&#101;&#120;a&#109;&#x70;l&#101;&#x2e;&#x63;&#111;&#109;\">&#x65;&#118;&#101;l&#105;&#x6e;&#101;@&#101;x&#97;&#x6d;&#112;&#108;&#x65;.&#99;&#111;m</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#x6d;&#97;&#x69;&#108;t&#x6f;&#x3a;&#101;&#x76;&#x65;&#108;&#x69;&#110;&#x65;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#x65;.&#99;&#x6f;&#109;\">&#x65;&#118;&#x65;&#108;&#x69;ne@&#101;x&#x61;&#x6d;p&#x6c;&#x65;&#x2e;&#99;o&#109;</a>&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;email&quot;: &quot;<a href=\"&#x6d;&#x61;&#105;&#x6c;t&#x6f;&#58;&#101;&#x76;&#x65;&#108;&#105;&#x6e;&#x65;&#64;&#x65;&#120;&#97;&#109;&#x70;l&#101;&#x2e;&#99;&#111;&#x6d;\">&#101;&#118;&#x65;&#108;&#x69;&#110;e&#64;&#101;&#120;&#x61;mpl&#x65;.&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;&#x6c;&#x74;&#x6f;&#58;&#x65;&#x76;&#101;&#108;&#105;n&#x65;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;e&#x2e;&#99;&#x6f;&#109;\">&#x65;&#x76;&#101;l&#105;&#110;&#101;&#x40;&#101;&#x78;&#x61;m&#x70;l&#101;&#46;&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
sms = 'sms_example' # String | The SMS identifier
obpv310_create_consent_sms_request = OpenBankProject::OBPv310CreateConsentSmsRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateConsentSmsRequestProperties.new({phone_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), time_to_live: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), everything: , consumer_id: , valid_from: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), views: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccounts.new({type: 'type_example', items: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties.new({bank_id: , view_id: , account_id: })})}), entitlements: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.new({type: 'type_example', items: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: , role_name: })})})})}) # OBPv310CreateConsentSmsRequest | Request body

begin
  # Create Consent (SMS)
  result = api_instance.o_bpv3_1_0_create_consent_sms(bankid, sms, obpv310_create_consent_sms_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_create_consent_sms: #{e}"
end
```

#### Using the o_bpv3_1_0_create_consent_sms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv3_1_0_create_consent_sms_with_http_info(bankid, sms, obpv310_create_consent_sms_request)

```ruby
begin
  # Create Consent (SMS)
  data, status_code, headers = api_instance.o_bpv3_1_0_create_consent_sms_with_http_info(bankid, sms, obpv310_create_consent_sms_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_create_consent_sms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **sms** | **String** | The SMS identifier |  |
| **obpv310_create_consent_sms_request** | [**OBPv310CreateConsentSmsRequest**](OBPv310CreateConsentSmsRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_get_server_jwk

> <OBPv310GetServerJWK200Response> o_bpv3_1_0_get_server_jwk

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#e\"><strong>e</strong></a>:</p> <p><a href=\"/glossary#kid\"><strong>kid</strong></a>:</p> <p><a href=\"/glossary#kty\"><strong>kty</strong></a>:</p> <p><a href=\"/glossary#n\"><strong>n</strong></a>:</p> <p><a href=\"/glossary#use\"><strong>use</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Get JSON Web Key (JWK)
  result = api_instance.o_bpv3_1_0_get_server_jwk
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_get_server_jwk: #{e}"
end
```

#### Using the o_bpv3_1_0_get_server_jwk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetServerJWK200Response>, Integer, Hash)> o_bpv3_1_0_get_server_jwk_with_http_info

```ruby
begin
  # Get JSON Web Key (JWK)
  data, status_code, headers = api_instance.o_bpv3_1_0_get_server_jwk_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetServerJWK200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv3_1_0_get_server_jwk_with_http_info: #{e}"
end
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


## o_bpv4_0_0_add_consent_user

> <OBPv510CreateConsentImplicit200Response> o_bpv4_0_0_add_consent_user(bankid, consentid, obpv400_add_consent_user_request)

Add User to a Consent

<p>This endpoint is used to add the User of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
obpv400_add_consent_user_request = OpenBankProject::OBPv400AddConsentUserRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400AddConsentUserRequestProperties.new({user_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400AddConsentUserRequest | Request body

begin
  # Add User to a Consent
  result = api_instance.o_bpv4_0_0_add_consent_user(bankid, consentid, obpv400_add_consent_user_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_add_consent_user: #{e}"
end
```

#### Using the o_bpv4_0_0_add_consent_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv4_0_0_add_consent_user_with_http_info(bankid, consentid, obpv400_add_consent_user_request)

```ruby
begin
  # Add User to a Consent
  data, status_code, headers = api_instance.o_bpv4_0_0_add_consent_user_with_http_info(bankid, consentid, obpv400_add_consent_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_add_consent_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **obpv400_add_consent_user_request** | [**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_consent_infos

> <OBPv400GetConsentInfos200Response> o_bpv4_0_0_get_consent_infos

Get My Consents Info

<p>This endpoint gets the Consents that the current User created.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Get My Consents Info
  result = api_instance.o_bpv4_0_0_get_consent_infos
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_get_consent_infos: #{e}"
end
```

#### Using the o_bpv4_0_0_get_consent_infos_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetConsentInfos200Response>, Integer, Hash)> o_bpv4_0_0_get_consent_infos_with_http_info

```ruby
begin
  # Get My Consents Info
  data, status_code, headers = api_instance.o_bpv4_0_0_get_consent_infos_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetConsentInfos200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_get_consent_infos_with_http_info: #{e}"
end
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


## o_bpv4_0_0_get_consent_infos_by_bank

> <OBPv400GetConsentInfos200Response> o_bpv4_0_0_get_consent_infos_by_bank(bankid)

Get My Consents Info At Bank

<p>This endpoint gets the Consents that the current User created at bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get My Consents Info At Bank
  result = api_instance.o_bpv4_0_0_get_consent_infos_by_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_get_consent_infos_by_bank: #{e}"
end
```

#### Using the o_bpv4_0_0_get_consent_infos_by_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetConsentInfos200Response>, Integer, Hash)> o_bpv4_0_0_get_consent_infos_by_bank_with_http_info(bankid)

```ruby
begin
  # Get My Consents Info At Bank
  data, status_code, headers = api_instance.o_bpv4_0_0_get_consent_infos_by_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetConsentInfos200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_get_consent_infos_by_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_consent_status

> <OBPv510CreateConsentImplicit200Response> o_bpv4_0_0_update_consent_status(bankid, consentid, obpv510_update_transaction_request_status_request)

Update Consent Status

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
obpv510_update_transaction_request_status_request = OpenBankProject::OBPv510UpdateTransactionRequestStatusRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateTransactionRequestStatusRequestProperties.new({status: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510UpdateTransactionRequestStatusRequest | Request body

begin
  # Update Consent Status
  result = api_instance.o_bpv4_0_0_update_consent_status(bankid, consentid, obpv510_update_transaction_request_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_update_consent_status: #{e}"
end
```

#### Using the o_bpv4_0_0_update_consent_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv4_0_0_update_consent_status_with_http_info(bankid, consentid, obpv510_update_transaction_request_status_request)

```ruby
begin
  # Update Consent Status
  data, status_code, headers = api_instance.o_bpv4_0_0_update_consent_status_with_http_info(bankid, consentid, obpv510_update_transaction_request_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv4_0_0_update_consent_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **obpv510_update_transaction_request_status_request** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_create_consent_by_consent_request_id_email

> <OBPv500GetConsentByConsentRequestId200Response> o_bpv5_0_0_create_consent_by_consent_request_id_email(consentrequestid, email)

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p> <p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent cannot elevate the privileges of the logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"m&#97;&#x69;&#108;&#116;&#111;&#58;&#102;&#101;&#108;ix&#x73;&#109;i&#x74;h&#64;e&#x78;&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#99;&#111;&#x6d;\">&#102;&#101;&#x6c;i&#x78;&#115;&#109;&#x69;&#x74;&#104;@&#x65;&#120;&#97;mp&#x6c;&#101;.&#99;&#111;&#109;</a></p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier
email = 'email_example' # String | The EMAIL identifier

begin
  # Create Consent By CONSENT_REQUEST_ID (EMAIL)
  result = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_email(consentrequestid, email)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_by_consent_request_id_email: #{e}"
end
```

#### Using the o_bpv5_0_0_create_consent_by_consent_request_id_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentByConsentRequestId200Response>, Integer, Hash)> o_bpv5_0_0_create_consent_by_consent_request_id_email_with_http_info(consentrequestid, email)

```ruby
begin
  # Create Consent By CONSENT_REQUEST_ID (EMAIL)
  data, status_code, headers = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_email_with_http_info(consentrequestid, email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_by_consent_request_id_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |
| **email** | **String** | The EMAIL identifier |  |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_create_consent_by_consent_request_id_implicit

> <OBPv500GetConsentByConsentRequestId200Response> o_bpv5_0_0_create_consent_by_consent_request_id_implicit(consentrequestid, implicit)

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.<br /> Please note that the Consent cannot elevate the privileges logged in user already have.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier
implicit = 'implicit_example' # String | The IMPLICIT identifier

begin
  # Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
  result = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_implicit(consentrequestid, implicit)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_by_consent_request_id_implicit: #{e}"
end
```

#### Using the o_bpv5_0_0_create_consent_by_consent_request_id_implicit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentByConsentRequestId200Response>, Integer, Hash)> o_bpv5_0_0_create_consent_by_consent_request_id_implicit_with_http_info(consentrequestid, implicit)

```ruby
begin
  # Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
  data, status_code, headers = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_implicit_with_http_info(consentrequestid, implicit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_by_consent_request_id_implicit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |
| **implicit** | **String** | The IMPLICIT identifier |  |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_create_consent_by_consent_request_id_sms

> <OBPv500GetConsentByConsentRequestId200Response> o_bpv5_0_0_create_consent_by_consent_request_id_sms(consentrequestid, sms)

Create Consent By CONSENT_REQUEST_ID (SMS)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier
sms = 'sms_example' # String | The SMS identifier

begin
  # Create Consent By CONSENT_REQUEST_ID (SMS)
  result = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_sms(consentrequestid, sms)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_by_consent_request_id_sms: #{e}"
end
```

#### Using the o_bpv5_0_0_create_consent_by_consent_request_id_sms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentByConsentRequestId200Response>, Integer, Hash)> o_bpv5_0_0_create_consent_by_consent_request_id_sms_with_http_info(consentrequestid, sms)

```ruby
begin
  # Create Consent By CONSENT_REQUEST_ID (SMS)
  data, status_code, headers = api_instance.o_bpv5_0_0_create_consent_by_consent_request_id_sms_with_http_info(consentrequestid, sms)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_by_consent_request_id_sms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |
| **sms** | **String** | The SMS identifier |  |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_create_consent_request

> <OBPv500GetConsentRequest200Response> o_bpv5_0_0_create_consent_request(obpv500_create_consent_request_request)

Create Consent Request

<p>Client Authentication (mandatory)</p> <p>It is used when applications request an access token to access their own resources, not on behalf of a user.</p> <p>The client needs to authenticate themselves for this request.<br /> In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.<br /> The obtained access token is used in the HTTP Bearer auth header of our request.</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access</strong></a>: account_access</p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;&#105;l&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#x78;s&#109;i&#x74;&#104;&#x40;&#x65;&#x78;&#97;&#109;&#112;&#x6c;e&#46;&#x63;&#x6f;&#109;\">&#x66;&#101;&#108;&#105;&#x78;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#101;&#x78;&#x61;&#109;&#112;&#108;e&#x2e;&#x63;&#x6f;m</a></p> <p><a href=\"/glossary#entitlements\">entitlements</a>:</p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
obpv500_create_consent_request_request = OpenBankProject::OBPv500CreateConsentRequestRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500CreateConsentRequestRequestProperties.new({phone_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), time_to_live: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), email: , account_access: OpenBankProject::OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess.new({type: 'type_example', items: OpenBankProject::OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems.new({type: 'type_example', properties: OpenBankProject::OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties.new({account_routing: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.new({type: 'type_example', properties: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties.new({address: , scheme: })}), view_id: })})}), everything: , consumer_id: , valid_from: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), entitlements: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.new({type: 'type_example', items: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: , role_name: })})})})}) # OBPv500CreateConsentRequestRequest | Request body

begin
  # Create Consent Request
  result = api_instance.o_bpv5_0_0_create_consent_request(obpv500_create_consent_request_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_request: #{e}"
end
```

#### Using the o_bpv5_0_0_create_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentRequest200Response>, Integer, Hash)> o_bpv5_0_0_create_consent_request_with_http_info(obpv500_create_consent_request_request)

```ruby
begin
  # Create Consent Request
  data, status_code, headers = api_instance.o_bpv5_0_0_create_consent_request_with_http_info(obpv500_create_consent_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_create_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv500_create_consent_request_request** | [**OBPv500CreateConsentRequestRequest**](OBPv500CreateConsentRequestRequest.md) | Request body |  |

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_get_consent_by_consent_request_id

> <OBPv500GetConsentByConsentRequestId200Response> o_bpv5_0_0_get_consent_by_consent_request_id(consentrequestid)

Get Consent By Consent Request Id via Consumer

<p>This endpoint gets the Consent By consent request id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier

begin
  # Get Consent By Consent Request Id via Consumer
  result = api_instance.o_bpv5_0_0_get_consent_by_consent_request_id(consentrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_get_consent_by_consent_request_id: #{e}"
end
```

#### Using the o_bpv5_0_0_get_consent_by_consent_request_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentByConsentRequestId200Response>, Integer, Hash)> o_bpv5_0_0_get_consent_by_consent_request_id_with_http_info(consentrequestid)

```ruby
begin
  # Get Consent By Consent Request Id via Consumer
  data, status_code, headers = api_instance.o_bpv5_0_0_get_consent_by_consent_request_id_with_http_info(consentrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_get_consent_by_consent_request_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_consent_request

> <OBPv500GetConsentRequest200Response> o_bpv5_0_0_get_consent_request(consentrequestid)

Get Consent Request

<p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier

begin
  # Get Consent Request
  result = api_instance.o_bpv5_0_0_get_consent_request(consentrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_get_consent_request: #{e}"
end
```

#### Using the o_bpv5_0_0_get_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentRequest200Response>, Integer, Hash)> o_bpv5_0_0_get_consent_request_with_http_info(consentrequestid)

```ruby
begin
  # Get Consent Request
  data, status_code, headers = api_instance.o_bpv5_0_0_get_consent_request_with_http_info(consentrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_0_0_get_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_create_consent_implicit

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_create_consent_implicit(implicit, obpv510_create_consent_implicit_request)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.</p> <p>Examples:</p> <p>For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#105;&#108;t&#x6f;:&#x65;&#x76;&#101;&#108;&#105;n&#x65;&#x40;&#101;&#x78;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#109;\">&#101;&#118;&#101;&#x6c;&#105;&#x6e;&#x65;&#x40;&#101;&#x78;&#x61;&#x6d;&#x70;&#x6c;e.&#99;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
implicit = 'implicit_example' # String | The IMPLICIT identifier
obpv510_create_consent_implicit_request = OpenBankProject::OBPv510CreateConsentImplicitRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateConsentImplicitRequestProperties.new({time_to_live: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), everything: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), consumer_id: , valid_from: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), views: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccounts.new({type: 'type_example', items: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties.new({bank_id: , view_id: , account_id: })})}), entitlements: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.new({type: 'type_example', items: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: , role_name: })})})})}) # OBPv510CreateConsentImplicitRequest | Request body

begin
  # Create Consent (IMPLICIT)
  result = api_instance.o_bpv5_1_0_create_consent_implicit(implicit, obpv510_create_consent_implicit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_create_consent_implicit: #{e}"
end
```

#### Using the o_bpv5_1_0_create_consent_implicit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_create_consent_implicit_with_http_info(implicit, obpv510_create_consent_implicit_request)

```ruby
begin
  # Create Consent (IMPLICIT)
  data, status_code, headers = api_instance.o_bpv5_1_0_create_consent_implicit_with_http_info(implicit, obpv510_create_consent_implicit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_create_consent_implicit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **implicit** | **String** | The IMPLICIT identifier |  |
| **obpv510_create_consent_implicit_request** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_get_bank_account_balances

> <OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems> o_bpv5_1_0_get_bank_account_balances(bankid, accountid, viewid)

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
  result = api_instance.o_bpv5_1_0_get_bank_account_balances(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_bank_account_balances: #{e}"
end
```

#### Using the o_bpv5_1_0_get_bank_account_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems>, Integer, Hash)> o_bpv5_1_0_get_bank_account_balances_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_bank_account_balances_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_bank_account_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems**](OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_bank_accounts_balances

> <OBPv510GetBankAccountsBalances200Response> o_bpv5_1_0_get_bank_accounts_balances(bankid)

Get Account Balances by BANK_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Account Balances by BANK_ID
  result = api_instance.o_bpv5_1_0_get_bank_accounts_balances(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_bank_accounts_balances: #{e}"
end
```

#### Using the o_bpv5_1_0_get_bank_accounts_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetBankAccountsBalances200Response>, Integer, Hash)> o_bpv5_1_0_get_bank_accounts_balances_with_http_info(bankid)

```ruby
begin
  # Get Account Balances by BANK_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_bank_accounts_balances_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetBankAccountsBalances200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_bank_accounts_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv510GetBankAccountsBalances200Response**](OBPv510GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_bank_accounts_balances_through_view

> <OBPv510GetBankAccountsBalances200Response> o_bpv5_1_0_get_bank_accounts_balances_through_view(bankid, viewid)

Get Account Balances by BANK_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Account Balances by BANK_ID through the VIEW_ID
  result = api_instance.o_bpv5_1_0_get_bank_accounts_balances_through_view(bankid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_bank_accounts_balances_through_view: #{e}"
end
```

#### Using the o_bpv5_1_0_get_bank_accounts_balances_through_view_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetBankAccountsBalances200Response>, Integer, Hash)> o_bpv5_1_0_get_bank_accounts_balances_through_view_with_http_info(bankid, viewid)

```ruby
begin
  # Get Account Balances by BANK_ID through the VIEW_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_bank_accounts_balances_through_view_with_http_info(bankid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetBankAccountsBalances200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_bank_accounts_balances_through_view_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv510GetBankAccountsBalances200Response**](OBPv510GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_consent_by_consent_id

> <OBPv510GetConsentByConsentId200Response> o_bpv5_1_0_get_consent_by_consent_id(consentid)

Get Consent By Consent Id via User

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#scopes\">scopes</a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Get Consent By Consent Id via User
  result = api_instance.o_bpv5_1_0_get_consent_by_consent_id(consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consent_by_consent_id: #{e}"
end
```

#### Using the o_bpv5_1_0_get_consent_by_consent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetConsentByConsentId200Response>, Integer, Hash)> o_bpv5_1_0_get_consent_by_consent_id_with_http_info(consentid)

```ruby
begin
  # Get Consent By Consent Id via User
  data, status_code, headers = api_instance.o_bpv5_1_0_get_consent_by_consent_id_with_http_info(consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetConsentByConsentId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consent_by_consent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**OBPv510GetConsentByConsentId200Response**](OBPv510GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_consent_by_consent_id_via_consumer

> <OBPv500GetConsentByConsentRequestId200Response> o_bpv5_1_0_get_consent_by_consent_id_via_consumer(consentid)

Get Consent By Consent Id via Consumer

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Get Consent By Consent Id via Consumer
  result = api_instance.o_bpv5_1_0_get_consent_by_consent_id_via_consumer(consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consent_by_consent_id_via_consumer: #{e}"
end
```

#### Using the o_bpv5_1_0_get_consent_by_consent_id_via_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetConsentByConsentRequestId200Response>, Integer, Hash)> o_bpv5_1_0_get_consent_by_consent_id_via_consumer_with_http_info(consentid)

```ruby
begin
  # Get Consent By Consent Id via Consumer
  data, status_code, headers = api_instance.o_bpv5_1_0_get_consent_by_consent_id_via_consumer_with_http_info(consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consent_by_consent_id_via_consumer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_consents

> <OBPv510GetConsents200Response> o_bpv5_1_0_get_consents

Get Consents

<p>This endpoint gets the Consents.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 consent_id  (ignore if omitted)</p> <p>5 user_id  (ignore if omitted)</p> <p>6 status  (ignore if omitted)</p> <p>7 bank_id  (ignore if omitted)</p> <p>8 provider_provider_id  (ignore if omitted)<br /> provider and provider_id values are separated by pipe char<br /> eg: provider_provider_id=http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d</p> <p>eg:/management/consents?consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#x6d;&#97;&#105;l&#x74;&#111;:&#x66;&#101;&#x6c;i&#x78;&#x73;&#x6d;it&#x68;&#64;&#101;xa&#x6d;p&#x6c;e&#x2e;&#x63;&#x6f;&#x6d;\">&#102;e&#108;&#105;&#120;&#x73;m&#105;&#116;&#104;&#64;e&#x78;&#x61;&#x6d;&#x70;l&#x65;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Get Consents
  result = api_instance.o_bpv5_1_0_get_consents
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consents: #{e}"
end
```

#### Using the o_bpv5_1_0_get_consents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetConsents200Response>, Integer, Hash)> o_bpv5_1_0_get_consents_with_http_info

```ruby
begin
  # Get Consents
  data, status_code, headers = api_instance.o_bpv5_1_0_get_consents_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetConsents200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consents_with_http_info: #{e}"
end
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


## o_bpv5_1_0_get_consents_at_bank

> <OBPv510GetConsents200Response> o_bpv5_1_0_get_consents_at_bank(bankid)

Get Consents at Bank

<p>This endpoint gets the Consents at Bank by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 user_id  (ignore if omitted)</p> <p>5 status  (ignore if omitted)</p> <p>eg: /management/consents/banks/BANK_ID?&amp;consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"ma&#105;&#x6c;t&#x6f;&#58;&#x66;&#x65;&#108;i&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;&#x65;&#120;am&#112;&#108;&#x65;.&#x63;&#x6f;&#109;\">feli&#120;&#x73;&#109;i&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#109;&#x70;&#x6c;&#x65;.&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Consents at Bank
  result = api_instance.o_bpv5_1_0_get_consents_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consents_at_bank: #{e}"
end
```

#### Using the o_bpv5_1_0_get_consents_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetConsents200Response>, Integer, Hash)> o_bpv5_1_0_get_consents_at_bank_with_http_info(bankid)

```ruby
begin
  # Get Consents at Bank
  data, status_code, headers = api_instance.o_bpv5_1_0_get_consents_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetConsents200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_consents_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_core_account_by_id_through_view

> <OBPv510GetCoreAccountByIdThroughView200Response> o_bpv5_1_0_get_core_account_by_id_through_view(bankid, accountid, viewid)

Get Account by Id (Core) through the VIEW_ID

<p>Information returned about the account through VIEW_ID :</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Account by Id (Core) through the VIEW_ID
  result = api_instance.o_bpv5_1_0_get_core_account_by_id_through_view(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_core_account_by_id_through_view: #{e}"
end
```

#### Using the o_bpv5_1_0_get_core_account_by_id_through_view_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetCoreAccountByIdThroughView200Response>, Integer, Hash)> o_bpv5_1_0_get_core_account_by_id_through_view_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Account by Id (Core) through the VIEW_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_core_account_by_id_through_view_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetCoreAccountByIdThroughView200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_core_account_by_id_through_view_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv510GetCoreAccountByIdThroughView200Response**](OBPv510GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_my_consents

> <OBPv510GetMyConsentsByBank200Response> o_bpv5_1_0_get_my_consents

Get My Consents

<p>This endpoint gets the Consents created by a current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;a&#x69;&#108;&#x74;&#111;&#58;f&#101;&#108;&#105;&#120;&#x73;&#x6d;&#105;t&#x68;&#x40;&#101;&#x78;a&#109;&#x70;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;\">&#x66;el&#x69;&#x78;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;exa&#109;&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Get My Consents
  result = api_instance.o_bpv5_1_0_get_my_consents
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_my_consents: #{e}"
end
```

#### Using the o_bpv5_1_0_get_my_consents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetMyConsentsByBank200Response>, Integer, Hash)> o_bpv5_1_0_get_my_consents_with_http_info

```ruby
begin
  # Get My Consents
  data, status_code, headers = api_instance.o_bpv5_1_0_get_my_consents_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetMyConsentsByBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_my_consents_with_http_info: #{e}"
end
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


## o_bpv5_1_0_get_my_consents_by_bank

> <OBPv510GetMyConsentsByBank200Response> o_bpv5_1_0_get_my_consents_by_bank(bankid)

Get My Consents at Bank

<p>This endpoint gets the Consents created by a current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#x6d;ai&#108;&#x74;&#x6f;:&#102;&#101;l&#105;x&#115;&#x6d;&#x69;&#x74;&#104;@e&#x78;a&#x6d;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#109;\">&#x66;e&#x6c;&#x69;&#x78;s&#109;&#x69;&#x74;&#104;@&#101;&#x78;&#97;&#x6d;&#x70;l&#x65;&#x2e;co&#109;</a></p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get My Consents at Bank
  result = api_instance.o_bpv5_1_0_get_my_consents_by_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_my_consents_by_bank: #{e}"
end
```

#### Using the o_bpv5_1_0_get_my_consents_by_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetMyConsentsByBank200Response>, Integer, Hash)> o_bpv5_1_0_get_my_consents_by_bank_with_http_info(bankid)

```ruby
begin
  # Get My Consents at Bank
  data, status_code, headers = api_instance.o_bpv5_1_0_get_my_consents_by_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetMyConsentsByBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_get_my_consents_by_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_mtls_client_certificate_info

> <OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo> o_bpv5_1_0_mtls_client_certificate_info

Provide client's certificate info of a current call

<p>Provide client's certificate info of a current call specified by PSD2-CERT value at Request Header</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Provide client's certificate info of a current call
  result = api_instance.o_bpv5_1_0_mtls_client_certificate_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_mtls_client_certificate_info: #{e}"
end
```

#### Using the o_bpv5_1_0_mtls_client_certificate_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo>, Integer, Hash)> o_bpv5_1_0_mtls_client_certificate_info_with_http_info

```ruby
begin
  # Provide client's certificate info of a current call
  data, status_code, headers = api_instance.o_bpv5_1_0_mtls_client_certificate_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_mtls_client_certificate_info_with_http_info: #{e}"
end
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


## o_bpv5_1_0_revoke_consent_at_bank

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_revoke_consent_at_bank(bankid, consentid)

Revoke Consent at Bank

<p>Revoke Consent specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Revoke Consent at Bank
  result = api_instance.o_bpv5_1_0_revoke_consent_at_bank(bankid, consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_revoke_consent_at_bank: #{e}"
end
```

#### Using the o_bpv5_1_0_revoke_consent_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_revoke_consent_at_bank_with_http_info(bankid, consentid)

```ruby
begin
  # Revoke Consent at Bank
  data, status_code, headers = api_instance.o_bpv5_1_0_revoke_consent_at_bank_with_http_info(bankid, consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_revoke_consent_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_revoke_my_consent

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_revoke_my_consent(consentid)

Revoke My Consent

<p>Revoke Consent for current user specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>Please note that this endpoint only supports the case:: &quot;The user explicitly wishes to revoke the application’s access&quot;</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Revoke My Consent
  result = api_instance.o_bpv5_1_0_revoke_my_consent(consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_revoke_my_consent: #{e}"
end
```

#### Using the o_bpv5_1_0_revoke_my_consent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_revoke_my_consent_with_http_info(consentid)

```ruby
begin
  # Revoke My Consent
  data, status_code, headers = api_instance.o_bpv5_1_0_revoke_my_consent_with_http_info(consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_revoke_my_consent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_self_revoke_consent

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_self_revoke_consent

Revoke Consent used in the Current Call

<p>Revoke Consent specified by Consent-Id at Request Header</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Revoke Consent used in the Current Call
  result = api_instance.o_bpv5_1_0_self_revoke_consent
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_self_revoke_consent: #{e}"
end
```

#### Using the o_bpv5_1_0_self_revoke_consent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_self_revoke_consent_with_http_info

```ruby
begin
  # Revoke Consent used in the Current Call
  data, status_code, headers = api_instance.o_bpv5_1_0_self_revoke_consent_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_self_revoke_consent_with_http_info: #{e}"
end
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


## o_bpv5_1_0_update_consent_account_access_by_consent_id

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_update_consent_account_access_by_consent_id(bankid, consentid, obpv510_update_consent_account_access_by_consent_id_request)

Update Consent Account Access by CONSENT_ID

<p>This endpoint is used to update the Account Access of Consent.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
obpv510_update_consent_account_access_by_consent_id_request = OpenBankProject::OBPv510UpdateConsentAccountAccessByConsentIdRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties.new({access: OpenBankProject::OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties.new({accounts: OpenBankProject::OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts.new({type: 'type_example', items: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccountProperties.new({iban: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})})})})}) # OBPv510UpdateConsentAccountAccessByConsentIdRequest | Request body

begin
  # Update Consent Account Access by CONSENT_ID
  result = api_instance.o_bpv5_1_0_update_consent_account_access_by_consent_id(bankid, consentid, obpv510_update_consent_account_access_by_consent_id_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_update_consent_account_access_by_consent_id: #{e}"
end
```

#### Using the o_bpv5_1_0_update_consent_account_access_by_consent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_update_consent_account_access_by_consent_id_with_http_info(bankid, consentid, obpv510_update_consent_account_access_by_consent_id_request)

```ruby
begin
  # Update Consent Account Access by CONSENT_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_update_consent_account_access_by_consent_id_with_http_info(bankid, consentid, obpv510_update_consent_account_access_by_consent_id_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_update_consent_account_access_by_consent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **obpv510_update_consent_account_access_by_consent_id_request** | [**OBPv510UpdateConsentAccountAccessByConsentIdRequest**](OBPv510UpdateConsentAccountAccessByConsentIdRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_update_consent_status_by_consent

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_update_consent_status_by_consent(bankid, consentid, obpv510_update_transaction_request_status_request)

Update Consent Status by CONSENT_ID

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
obpv510_update_transaction_request_status_request = OpenBankProject::OBPv510UpdateTransactionRequestStatusRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateTransactionRequestStatusRequestProperties.new({status: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510UpdateTransactionRequestStatusRequest | Request body

begin
  # Update Consent Status by CONSENT_ID
  result = api_instance.o_bpv5_1_0_update_consent_status_by_consent(bankid, consentid, obpv510_update_transaction_request_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_update_consent_status_by_consent: #{e}"
end
```

#### Using the o_bpv5_1_0_update_consent_status_by_consent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_update_consent_status_by_consent_with_http_info(bankid, consentid, obpv510_update_transaction_request_status_request)

```ruby
begin
  # Update Consent Status by CONSENT_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_update_consent_status_by_consent_with_http_info(bankid, consentid, obpv510_update_transaction_request_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_update_consent_status_by_consent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **obpv510_update_transaction_request_status_request** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_update_consent_user_id_by_consent_id

> <OBPv510CreateConsentImplicit200Response> o_bpv5_1_0_update_consent_user_id_by_consent_id(bankid, consentid, obpv400_add_consent_user_request)

Update Created by User of Consent by CONSENT_ID

<p>This endpoint is used to Update the User bound to a consent.</p> <p>In general we would not expect for a management user to set the User bound to a consent, but there may be<br /> some use cases where this workflow is useful.</p> <p>If successful, the &quot;Created by User ID&quot; field in the OBP Consent table will be updated.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
obpv400_add_consent_user_request = OpenBankProject::OBPv400AddConsentUserRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400AddConsentUserRequestProperties.new({user_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400AddConsentUserRequest | Request body

begin
  # Update Created by User of Consent by CONSENT_ID
  result = api_instance.o_bpv5_1_0_update_consent_user_id_by_consent_id(bankid, consentid, obpv400_add_consent_user_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_update_consent_user_id_by_consent_id: #{e}"
end
```

#### Using the o_bpv5_1_0_update_consent_user_id_by_consent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510CreateConsentImplicit200Response>, Integer, Hash)> o_bpv5_1_0_update_consent_user_id_by_consent_id_with_http_info(bankid, consentid, obpv400_add_consent_user_request)

```ruby
begin
  # Update Created by User of Consent by CONSENT_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_update_consent_user_id_by_consent_id_with_http_info(bankid, consentid, obpv400_add_consent_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv5_1_0_update_consent_user_id_by_consent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **obpv400_add_consent_user_request** | [**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md) | Request body |  |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_bank

> <OBPv600GetBank200Response> o_bpv6_0_0_get_bank(bankid)

Get Bank

<p>Get the bank specified by BANK_ID<br /> Returns information about a single bank specified by BANK_ID including:</p> <ul> <li>bank_id: The unique identifier of this bank</li> <li>Short and full name of bank</li> <li>Logo URL</li> <li>Website</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank
  result = api_instance.o_bpv6_0_0_get_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv6_0_0_get_bank: #{e}"
end
```

#### Using the o_bpv6_0_0_get_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetBank200Response>, Integer, Hash)> o_bpv6_0_0_get_bank_with_http_info(bankid)

```ruby
begin
  # Get Bank
  data, status_code, headers = api_instance.o_bpv6_0_0_get_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv6_0_0_get_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_banks

> <OBPv600GetBanks200Response> o_bpv6_0_0_get_banks

Get Banks

<p>Get banks on this API instance<br /> Returns a list of banks supported on this server:</p> <ul> <li>bank_id used as parameter in URLs</li> <li>Short and full name of bank</li> <li>Logo URL</li> <li>Website</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#banks\"><strong>banks</strong></a>:</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountInformationServiceAISApi.new

begin
  # Get Banks
  result = api_instance.o_bpv6_0_0_get_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv6_0_0_get_banks: #{e}"
end
```

#### Using the o_bpv6_0_0_get_banks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetBanks200Response>, Integer, Hash)> o_bpv6_0_0_get_banks_with_http_info

```ruby
begin
  # Get Banks
  data, status_code, headers = api_instance.o_bpv6_0_0_get_banks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetBanks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv6_0_0_get_banks_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_core_account_by_id_v600

> <OBPv600GetCoreAccountByIdV600200Response> o_bpv6_0_0_get_core_account_by_id_v600(bankid, accountid)

Get Account by Id (Core)

<p>Information returned about the account specified by ACCOUNT_ID:</p> <ul> <li>Number - The human readable account number given by the bank that identifies the account.</li> <li>Label - A label given by the owner of the account</li> <li>Owners - Users that own this account</li> <li>Type - The type of account</li> <li>Balance - Currency and Value</li> <li>Account Routings - A list that might include IBAN or national account identifiers</li> <li>Account Rules - A list that might include Overdraft and other bank specific rules</li> <li>Tags - A list of Tags assigned to this account</li> </ul> <p>This call returns the owner view and requires access to that view.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p> 

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

api_instance = OpenBankProject::AccountInformationServiceAISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get Account by Id (Core)
  result = api_instance.o_bpv6_0_0_get_core_account_by_id_v600(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv6_0_0_get_core_account_by_id_v600: #{e}"
end
```

#### Using the o_bpv6_0_0_get_core_account_by_id_v600_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCoreAccountByIdV600200Response>, Integer, Hash)> o_bpv6_0_0_get_core_account_by_id_v600_with_http_info(bankid, accountid)

```ruby
begin
  # Get Account by Id (Core)
  data, status_code, headers = api_instance.o_bpv6_0_0_get_core_account_by_id_v600_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCoreAccountByIdV600200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountInformationServiceAISApi->o_bpv6_0_0_get_core_account_by_id_v600_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**OBPv600GetCoreAccountByIdV600200Response**](OBPv600GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

