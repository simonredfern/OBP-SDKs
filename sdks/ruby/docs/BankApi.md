# OpenBankProject::BankApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_get_transaction_types**](BankApi.md#o_bpv2_0_0_get_transaction_types) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank |
| [**o_bpv2_1_0_create_transaction_type**](BankApi.md#o_bpv2_1_0_create_transaction_type) | **PUT** /obp/v2.1.0/banks/{bankid}/transaction-types | Create Transaction Type at bank |
| [**o_bpv2_1_0_get_transaction_request_types_supported_by_bank**](BankApi.md#o_bpv2_1_0_get_transaction_request_types_supported_by_bank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank |
| [**o_bpv3_0_0_get_branch**](BankApi.md#o_bpv3_0_0_get_branch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch |
| [**o_bpv3_0_0_get_branches**](BankApi.md#o_bpv3_0_0_get_branches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank |
| [**o_bpv3_1_0_create_account_webhook**](BankApi.md#o_bpv3_1_0_create_account_webhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook |
| [**o_bpv3_1_0_enable_disable_account_webhook**](BankApi.md#o_bpv3_1_0_enable_disable_account_webhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook |
| [**o_bpv3_1_0_get_account_webhooks**](BankApi.md#o_bpv3_1_0_get_account_webhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks |
| [**o_bpv4_0_0_create_bank_account_notification_webhook**](BankApi.md#o_bpv4_0_0_create_bank_account_notification_webhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook |
| [**o_bpv4_0_0_create_bank_attribute**](BankApi.md#o_bpv4_0_0_create_bank_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute |
| [**o_bpv4_0_0_create_or_update_bank_attribute_definition**](BankApi.md#o_bpv4_0_0_create_or_update_bank_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition |
| [**o_bpv4_0_0_create_settlement_account**](BankApi.md#o_bpv4_0_0_create_settlement_account) | **POST** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Create Settlement Account |
| [**o_bpv4_0_0_create_system_account_notification_webhook**](BankApi.md#o_bpv4_0_0_create_system_account_notification_webhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook |
| [**o_bpv4_0_0_delete_bank_attribute**](BankApi.md#o_bpv4_0_0_delete_bank_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute |
| [**o_bpv4_0_0_delete_bank_cascade**](BankApi.md#o_bpv4_0_0_delete_bank_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid} | Delete Bank Cascade |
| [**o_bpv4_0_0_get_bank_attribute**](BankApi.md#o_bpv4_0_0_get_bank_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID |
| [**o_bpv4_0_0_get_bank_attributes**](BankApi.md#o_bpv4_0_0_get_bank_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes |
| [**o_bpv4_0_0_get_settlement_accounts**](BankApi.md#o_bpv4_0_0_get_settlement_accounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank |
| [**o_bpv4_0_0_update_bank_attribute**](BankApi.md#o_bpv4_0_0_update_bank_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute |
| [**o_bpv5_0_0_update_bank**](BankApi.md#o_bpv5_0_0_update_bank) | **PUT** /obp/v5.0.0/banks | Update Bank |
| [**o_bpv6_0_0_create_bank**](BankApi.md#o_bpv6_0_0_create_bank) | **POST** /obp/v6.0.0/banks | Create Bank |
| [**o_bpv6_0_0_get_bank**](BankApi.md#o_bpv6_0_0_get_bank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank |
| [**o_bpv6_0_0_get_banks**](BankApi.md#o_bpv6_0_0_get_banks) | **GET** /obp/v6.0.0/banks | Get Banks |


## o_bpv2_0_0_get_transaction_types

> <OBPv200GetTransactionTypes200Response> o_bpv2_0_0_get_transaction_types(bankid)

Get Transaction Types at Bank

<p>Get Transaction Types for the bank specified by BANK_ID:</p> <p>Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).</p> <ul> <li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li> <li>bank_id : The bank that supports this TransactionType</li> <li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li> <li>summary : A succinct summary</li> <li>description : A longer description</li> <li>charge : The charge to the customer for each one of these</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#short_code\"><strong>short_code</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#transaction_types\"><strong>transaction_types</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Types at Bank
  result = api_instance.o_bpv2_0_0_get_transaction_types(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv2_0_0_get_transaction_types: #{e}"
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
  puts "Error when calling BankApi->o_bpv2_0_0_get_transaction_types_with_http_info: #{e}"
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


## o_bpv2_1_0_create_transaction_type

> <OBPv210CreateTransactionType200Response> o_bpv2_1_0_create_transaction_type(bankid, obpv200_get_transaction_types200_response_properties_transaction_types_items)

Create Transaction Type at bank

<p>Create Transaction Types for the bank specified by BANK_ID:</p> <ul> <li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li> <li>bank_id : The bank that supports this TransactionType</li> <li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li> <li>summary : A succinct summary</li> <li>description : A longer description</li> <li>charge : The charge to the customer for each one of these</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bankid\"><strong>bankId</strong></a>:</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#shortcode\"><strong>shortCode</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv200_get_transaction_types200_response_properties_transaction_types_items = OpenBankProject::OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.new({type: 'type_example', properties: OpenBankProject::OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), short_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), bank_id: , id: OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200Response.new({type: 'type_example', properties: OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200ResponseProperties.new({value: })}), charge: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), summary: })}) # OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems | Request body

begin
  # Create Transaction Type at bank
  result = api_instance.o_bpv2_1_0_create_transaction_type(bankid, obpv200_get_transaction_types200_response_properties_transaction_types_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv2_1_0_create_transaction_type: #{e}"
end
```

#### Using the o_bpv2_1_0_create_transaction_type_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv210CreateTransactionType200Response>, Integer, Hash)> o_bpv2_1_0_create_transaction_type_with_http_info(bankid, obpv200_get_transaction_types200_response_properties_transaction_types_items)

```ruby
begin
  # Create Transaction Type at bank
  data, status_code, headers = api_instance.o_bpv2_1_0_create_transaction_type_with_http_info(bankid, obpv200_get_transaction_types200_response_properties_transaction_types_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv210CreateTransactionType200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv2_1_0_create_transaction_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv200_get_transaction_types200_response_properties_transaction_types_items** | [**OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems**](OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.md) | Request body |  |

### Return type

[**OBPv210CreateTransactionType200Response**](OBPv210CreateTransactionType200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv2_1_0_get_transaction_request_types_supported_by_bank

> <OBPv210GetTransactionRequestTypesSupportedByBank200Response> o_bpv2_1_0_get_transaction_request_types_supported_by_bank(bankid)

Get Transaction Request Types at Bank

<p>Get the list of the Transaction Request Types supported by the bank.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>transaction_request_type</strong></a>: SEPA</p> <p><a href=\"/glossary#transaction_request_types\"><strong>transaction_request_types</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Request Types at Bank
  result = api_instance.o_bpv2_1_0_get_transaction_request_types_supported_by_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv2_1_0_get_transaction_request_types_supported_by_bank: #{e}"
end
```

#### Using the o_bpv2_1_0_get_transaction_request_types_supported_by_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv210GetTransactionRequestTypesSupportedByBank200Response>, Integer, Hash)> o_bpv2_1_0_get_transaction_request_types_supported_by_bank_with_http_info(bankid)

```ruby
begin
  # Get Transaction Request Types at Bank
  data, status_code, headers = api_instance.o_bpv2_1_0_get_transaction_request_types_supported_by_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv210GetTransactionRequestTypesSupportedByBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv2_1_0_get_transaction_request_types_supported_by_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv210GetTransactionRequestTypesSupportedByBank200Response**](OBPv210GetTransactionRequestTypesSupportedByBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_branch

> <OBPv300GetBranches200ResponsePropertiesBranchesItems> o_bpv3_0_0_get_branch(bankid, branchid)

Get Branch

<p>Returns information about a single Branch specified by BANK_ID and BRANCH_ID including:</p> <ul> <li>Name</li> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">BRANCH_ID</a>: DERBY6</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
branchid = 'branchid_example' # String | The BRANCHID identifier

begin
  # Get Branch
  result = api_instance.o_bpv3_0_0_get_branch(bankid, branchid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_0_0_get_branch: #{e}"
end
```

#### Using the o_bpv3_0_0_get_branch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetBranches200ResponsePropertiesBranchesItems>, Integer, Hash)> o_bpv3_0_0_get_branch_with_http_info(bankid, branchid)

```ruby
begin
  # Get Branch
  data, status_code, headers = api_instance.o_bpv3_0_0_get_branch_with_http_info(bankid, branchid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetBranches200ResponsePropertiesBranchesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_0_0_get_branch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **branchid** | **String** | The BRANCHID identifier |  |

### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_branches

> <OBPv300GetBranches200Response> o_bpv3_0_0_get_branches(bankid)

Get Branches for a Bank

<p>Returns information about branches for a single bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>Structured opening hours</li> <li>Accessible flag</li> <li>Branch Type</li> <li>More Info</li> </ul> <p>Pagination:</p> <p>By default, 50 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination<br /> You can also use the follow url query parameters:</p> <ul> <li> <p>city - string, find Branches those in this city, optional</p> </li> <li> <p>withinMetersOf - number, find Branches within given meters distance, optional</p> </li> <li>nearLatitude - number, a position of latitude value, cooperate with withMetersOf do query filter, optional</li> <li>nearLongitude - number, a position of longitude value, cooperate with withMetersOf do query filter, optional</li> </ul> <p>note: withinMetersOf, nearLatitude and nearLongitude either all empty or all have value.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#branches\"><strong>branches</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Branches for a Bank
  result = api_instance.o_bpv3_0_0_get_branches(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_0_0_get_branches: #{e}"
end
```

#### Using the o_bpv3_0_0_get_branches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetBranches200Response>, Integer, Hash)> o_bpv3_0_0_get_branches_with_http_info(bankid)

```ruby
begin
  # Get Branches for a Bank
  data, status_code, headers = api_instance.o_bpv3_0_0_get_branches_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetBranches200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_0_0_get_branches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv300GetBranches200Response**](OBPv300GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_create_account_webhook

> <OBPv310EnableDisableAccountWebhook200Response> o_bpv3_1_0_create_account_webhook(bankid, obpv310_create_account_webhook_request)

Create an Account Webhook

<p>Create an Account Webhook</p> <p>Webhooks are used to call external URLs when certain events happen.</p> <p>Account Webhooks focus on events around accounts.</p> <p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p> <p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_webhook_id\"><strong>account_webhook_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv310_create_account_webhook_request = OpenBankProject::OBPv310CreateAccountWebhookRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateAccountWebhookRequestProperties.new({is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), trigger_name: , http_protocol: , http_method: , account_id: })}) # OBPv310CreateAccountWebhookRequest | Request body

begin
  # Create an Account Webhook
  result = api_instance.o_bpv3_1_0_create_account_webhook(bankid, obpv310_create_account_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_1_0_create_account_webhook: #{e}"
end
```

#### Using the o_bpv3_1_0_create_account_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310EnableDisableAccountWebhook200Response>, Integer, Hash)> o_bpv3_1_0_create_account_webhook_with_http_info(bankid, obpv310_create_account_webhook_request)

```ruby
begin
  # Create an Account Webhook
  data, status_code, headers = api_instance.o_bpv3_1_0_create_account_webhook_with_http_info(bankid, obpv310_create_account_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310EnableDisableAccountWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_1_0_create_account_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv310_create_account_webhook_request** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md) | Request body |  |

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_enable_disable_account_webhook

> <OBPv310EnableDisableAccountWebhook200Response> o_bpv3_1_0_enable_disable_account_webhook(bankid, obpv310_enable_disable_account_webhook_request)

Enable/Disable an Account Webhook

<p>Enable/Disable an Account Webhook</p> <p>Webhooks are used to call external URLs when certain events happen.</p> <p>Account Webhooks focus on events around accounts.</p> <p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p> <p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_webhook_id\"><strong>account_webhook_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv310_enable_disable_account_webhook_request = OpenBankProject::OBPv310EnableDisableAccountWebhookRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310EnableDisableAccountWebhookRequestProperties.new({account_webhook_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310EnableDisableAccountWebhookRequest | Request body

begin
  # Enable/Disable an Account Webhook
  result = api_instance.o_bpv3_1_0_enable_disable_account_webhook(bankid, obpv310_enable_disable_account_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_1_0_enable_disable_account_webhook: #{e}"
end
```

#### Using the o_bpv3_1_0_enable_disable_account_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310EnableDisableAccountWebhook200Response>, Integer, Hash)> o_bpv3_1_0_enable_disable_account_webhook_with_http_info(bankid, obpv310_enable_disable_account_webhook_request)

```ruby
begin
  # Enable/Disable an Account Webhook
  data, status_code, headers = api_instance.o_bpv3_1_0_enable_disable_account_webhook_with_http_info(bankid, obpv310_enable_disable_account_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310EnableDisableAccountWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_1_0_enable_disable_account_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv310_enable_disable_account_webhook_request** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md) | Request body |  |

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_get_account_webhooks

> <OBPv310GetAccountWebhooks200Response> o_bpv3_1_0_get_account_webhooks(bankid)

Get Account Webhooks

<p>Get Account Webhooks.</p> <p>Possible custom URL parameters for pagination:</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>account_id=STRING (if null ignore)</li> <li>user_id=STRING (if null ignore)</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_webhook_id\"><strong>account_webhook_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#web_hooks\"><strong>web_hooks</strong></a>:</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Account Webhooks
  result = api_instance.o_bpv3_1_0_get_account_webhooks(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_1_0_get_account_webhooks: #{e}"
end
```

#### Using the o_bpv3_1_0_get_account_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetAccountWebhooks200Response>, Integer, Hash)> o_bpv3_1_0_get_account_webhooks_with_http_info(bankid)

```ruby
begin
  # Get Account Webhooks
  data, status_code, headers = api_instance.o_bpv3_1_0_get_account_webhooks_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetAccountWebhooks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv3_1_0_get_account_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_create_bank_account_notification_webhook

> <OBPv400CreateBankAccountNotificationWebhook200Response> o_bpv4_0_0_create_bank_account_notification_webhook(bankid, obpv400_create_system_account_notification_webhook_request)

Create bank level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the specified Bank.</p> <p>Webhooks are used to call external web services when certain events happen.</p> <p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p> <p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p> <p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p> <p>The webhook will POST the following structure to your service:</p> <p>{<br /> &quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br /> &quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br /> &quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;related_entities&quot;: [<br /> {<br /> &quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br /> }<br /> ]<br /> }</p> <p>Thus, your service should accept the above POST body structure.</p> <p>In this way, your web service can be informed about an event on an account and act accordingly.</p> <p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>webhook_id</strong></a>: webhook_id</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_system_account_notification_webhook_request = OpenBankProject::OBPv400CreateSystemAccountNotificationWebhookRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateSystemAccountNotificationWebhookRequestProperties.new({http_method: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), http_protocol: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), url: })}) # OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

begin
  # Create bank level Account Notification Webhook
  result = api_instance.o_bpv4_0_0_create_bank_account_notification_webhook(bankid, obpv400_create_system_account_notification_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_bank_account_notification_webhook: #{e}"
end
```

#### Using the o_bpv4_0_0_create_bank_account_notification_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateBankAccountNotificationWebhook200Response>, Integer, Hash)> o_bpv4_0_0_create_bank_account_notification_webhook_with_http_info(bankid, obpv400_create_system_account_notification_webhook_request)

```ruby
begin
  # Create bank level Account Notification Webhook
  data, status_code, headers = api_instance.o_bpv4_0_0_create_bank_account_notification_webhook_with_http_info(bankid, obpv400_create_system_account_notification_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateBankAccountNotificationWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_bank_account_notification_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_system_account_notification_webhook_request** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md) | Request body |  |

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_bank_attribute

> <OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems> o_bpv4_0_0_create_bank_attribute(bankid, obpv510_update_atm_attribute_request)

Create Bank Attribute

<p>Create Bank Attribute</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create Bank Attribute
  result = api_instance.o_bpv4_0_0_create_bank_attribute(bankid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_bank_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_bank_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_bank_attribute_with_http_info(bankid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Create Bank Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_bank_attribute_with_http_info(bankid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_or_update_bank_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_bank_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Bank Attribute Definition

<p>Create or Update Bank Attribute Definition</p> <p>The category field must be Bank</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Bank Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_bank_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_or_update_bank_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_bank_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_bank_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Bank Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_bank_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_or_update_bank_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_or_update_transaction_request_attribute_definition_request** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_settlement_account

> <OBPv400CreateSettlementAccount200Response> o_bpv4_0_0_create_settlement_account(bankid, obpv400_create_settlement_account_request)

Create Settlement Account

<p>Create a new settlement account at a bank.</p> <p>The created settlement account id will be the concatenation of the payment system and the account currency.<br /> For examples: SEPA_SETTLEMENT_ACCOUNT_EUR, CARD_SETTLEMENT_ACCOUNT_USD</p> <p>By default, when you create a new bank, two settlements accounts are created automatically: OBP_DEFAULT_INCOMING_ACCOUNT_ID and OBP_DEFAULT_OUTGOING_ACCOUNT_ID<br /> Those two accounts have EUR as default currency.</p> <p>If you want to create default settlement account for a specific currency, you can fill the <code>payment_system</code> field with the <code>DEFAULT</code> value.</p> <p>When a transaction is saved in OBP through the mapped connector, OBP-API look for the account to save the double-entry transaction.<br /> If no OBP account can be found from the counterparty, the double-entry transaction will be saved on a bank settlement account.<br /> - First, the mapped connector looks for a settlement account specific to the payment system and currency. E.g SEPA_SETTLEMENT_ACCOUNT_EUR.<br /> - If we don't find any specific settlement account with the payment system, we look for a default settlement account for the counterparty currency. E.g DEFAULT_SETTLEMENT_ACCOUNT_EUR.<br /> - Else, we select one of the two OBP default settlement accounts (OBP_DEFAULT_INCOMING_ACCOUNT_ID/OBP_DEFAULT_OUTGOING_ACCOUNT_ID) according to the transaction direction.</p> <p>If the POST body USER_ID <em>is</em> specified, the logged in user must have the Role CanCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.</p> <p>If the POST body USER_ID is <em>not</em> specified, the account will be owned by the logged in User.</p> <p>Note: The Amount MUST be zero.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#\"><strong>payment_system</strong></a>: SEPA</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>payment_system</strong></a>: SEPA</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_settlement_account_request = OpenBankProject::OBPv400CreateSettlementAccountRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateSettlementAccountRequestProperties.new({branch_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), account_routings: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.new({type: 'type_example', items: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.new({type: 'type_example', properties: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties.new({address: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), scheme: })})}), label: , balance: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), payment_system: , user_id: })}) # OBPv400CreateSettlementAccountRequest | Request body

begin
  # Create Settlement Account
  result = api_instance.o_bpv4_0_0_create_settlement_account(bankid, obpv400_create_settlement_account_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_settlement_account: #{e}"
end
```

#### Using the o_bpv4_0_0_create_settlement_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateSettlementAccount200Response>, Integer, Hash)> o_bpv4_0_0_create_settlement_account_with_http_info(bankid, obpv400_create_settlement_account_request)

```ruby
begin
  # Create Settlement Account
  data, status_code, headers = api_instance.o_bpv4_0_0_create_settlement_account_with_http_info(bankid, obpv400_create_settlement_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateSettlementAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_settlement_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_settlement_account_request** | [**OBPv400CreateSettlementAccountRequest**](OBPv400CreateSettlementAccountRequest.md) | Request body |  |

### Return type

[**OBPv400CreateSettlementAccount200Response**](OBPv400CreateSettlementAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_system_account_notification_webhook

> <OBPv400CreateSystemAccountNotificationWebhook200Response> o_bpv4_0_0_create_system_account_notification_webhook(obpv400_create_system_account_notification_webhook_request)

Create system level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the system.</p> <p>Webhooks are used to call external web services when certain events happen.</p> <p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p> <p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p> <p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p> <p>The webhook will POST the following structure to your service:</p> <p>{<br /> &quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br /> &quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br /> &quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;related_entities&quot;: [<br /> {<br /> &quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br /> }<br /> ]<br /> }</p> <p>Thus, your service should accept the above POST body structure.</p> <p>In this way, your web service can be informed about an event on an account and act accordingly.</p> <p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>webhook_id</strong></a>: webhook_id</p> 

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

api_instance = OpenBankProject::BankApi.new
obpv400_create_system_account_notification_webhook_request = OpenBankProject::OBPv400CreateSystemAccountNotificationWebhookRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateSystemAccountNotificationWebhookRequestProperties.new({http_method: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), http_protocol: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), url: })}) # OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

begin
  # Create system level Account Notification Webhook
  result = api_instance.o_bpv4_0_0_create_system_account_notification_webhook(obpv400_create_system_account_notification_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_system_account_notification_webhook: #{e}"
end
```

#### Using the o_bpv4_0_0_create_system_account_notification_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateSystemAccountNotificationWebhook200Response>, Integer, Hash)> o_bpv4_0_0_create_system_account_notification_webhook_with_http_info(obpv400_create_system_account_notification_webhook_request)

```ruby
begin
  # Create system level Account Notification Webhook
  data, status_code, headers = api_instance.o_bpv4_0_0_create_system_account_notification_webhook_with_http_info(obpv400_create_system_account_notification_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateSystemAccountNotificationWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_create_system_account_notification_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_create_system_account_notification_webhook_request** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md) | Request body |  |

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_bank_attribute

> o_bpv4_0_0_delete_bank_attribute(bankid, bankattributeid)

Delete Bank Attribute

<p>Delete Bank Attribute</p> <p>Delete a Bank Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier

begin
  # Delete Bank Attribute
  api_instance.o_bpv4_0_0_delete_bank_attribute(bankid, bankattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_delete_bank_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_bank_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_bank_attribute_with_http_info(bankid, bankattributeid)

```ruby
begin
  # Delete Bank Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_bank_attribute_with_http_info(bankid, bankattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_delete_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **bankattributeid** | **String** | The BANKATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_bank_cascade

> o_bpv4_0_0_delete_bank_cascade(bankid)

Delete Bank Cascade

<p>Delete a Bank Cascade specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Delete Bank Cascade
  api_instance.o_bpv4_0_0_delete_bank_cascade(bankid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_delete_bank_cascade: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_bank_cascade_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_bank_cascade_with_http_info(bankid)

```ruby
begin
  # Delete Bank Cascade
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_bank_cascade_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_delete_bank_cascade_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_bank_attribute

> <OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems> o_bpv4_0_0_get_bank_attribute(bankid, bankattributeid)

Get Bank Attribute By BANK_ATTRIBUTE_ID

<p>Get Bank Attribute By BANK_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier

begin
  # Get Bank Attribute By BANK_ATTRIBUTE_ID
  result = api_instance.o_bpv4_0_0_get_bank_attribute(bankid, bankattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_get_bank_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_get_bank_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems>, Integer, Hash)> o_bpv4_0_0_get_bank_attribute_with_http_info(bankid, bankattributeid)

```ruby
begin
  # Get Bank Attribute By BANK_ATTRIBUTE_ID
  data, status_code, headers = api_instance.o_bpv4_0_0_get_bank_attribute_with_http_info(bankid, bankattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_get_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **bankattributeid** | **String** | The BANKATTRIBUTEID identifier |  |

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_bank_attributes

> <OBPv400GetBankAttributes200Response> o_bpv4_0_0_get_bank_attributes(bankid)

Get Bank Attributes

<p>Get Bank Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_attributes</strong></a>: bank_attributes</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Attributes
  result = api_instance.o_bpv4_0_0_get_bank_attributes(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_get_bank_attributes: #{e}"
end
```

#### Using the o_bpv4_0_0_get_bank_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankAttributes200Response>, Integer, Hash)> o_bpv4_0_0_get_bank_attributes_with_http_info(bankid)

```ruby
begin
  # Get Bank Attributes
  data, status_code, headers = api_instance.o_bpv4_0_0_get_bank_attributes_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_get_bank_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetBankAttributes200Response**](OBPv400GetBankAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_settlement_accounts

> <OBPv400GetSettlementAccounts200Response> o_bpv4_0_0_get_settlement_accounts(bankid)

Get Settlement accounts at Bank

<p>Get settlement accounts on this API instance<br /> Returns a list of settlement accounts at this Bank</p> <p>Note: a settlement account is considered as a bank account.<br /> So you can update it and add account attributes to it using the regular account endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>payment_system</strong></a>: SEPA</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#settlement_accounts\"><strong>settlement_accounts</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Settlement accounts at Bank
  result = api_instance.o_bpv4_0_0_get_settlement_accounts(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_get_settlement_accounts: #{e}"
end
```

#### Using the o_bpv4_0_0_get_settlement_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetSettlementAccounts200Response>, Integer, Hash)> o_bpv4_0_0_get_settlement_accounts_with_http_info(bankid)

```ruby
begin
  # Get Settlement accounts at Bank
  data, status_code, headers = api_instance.o_bpv4_0_0_get_settlement_accounts_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetSettlementAccounts200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_get_settlement_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetSettlementAccounts200Response**](OBPv400GetSettlementAccounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_bank_attribute

> <OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest> o_bpv4_0_0_update_bank_attribute(bankid, bankattributeid, obpv510_update_atm_attribute_request)

Update Bank Attribute

<p>Update Bank Attribute.</p> <p>Update one Bak Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update Bank Attribute
  result = api_instance.o_bpv4_0_0_update_bank_attribute(bankid, bankattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_update_bank_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_bank_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest>, Integer, Hash)> o_bpv4_0_0_update_bank_attribute_with_http_info(bankid, bankattributeid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Update Bank Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_bank_attribute_with_http_info(bankid, bankattributeid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv4_0_0_update_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **bankattributeid** | **String** | The BANKATTRIBUTEID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_update_bank

> <OBPv500UpdateBank200Response> o_bpv5_0_0_update_bank(obpv500_update_bank_request)

Update Bank

<p>Update an existing bank (Authenticated access).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

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

api_instance = OpenBankProject::BankApi.new
obpv500_update_bank_request = OpenBankProject::OBPv500UpdateBankRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500UpdateBankRequestProperties.new({bank_routings: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.new({type: 'type_example', items: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.new({type: 'type_example', properties: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties.new({address: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), scheme: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}), website: , full_name: , logo: , id: , bank_code: })}) # OBPv500UpdateBankRequest | Request body

begin
  # Update Bank
  result = api_instance.o_bpv5_0_0_update_bank(obpv500_update_bank_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv5_0_0_update_bank: #{e}"
end
```

#### Using the o_bpv5_0_0_update_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500UpdateBank200Response>, Integer, Hash)> o_bpv5_0_0_update_bank_with_http_info(obpv500_update_bank_request)

```ruby
begin
  # Update Bank
  data, status_code, headers = api_instance.o_bpv5_0_0_update_bank_with_http_info(obpv500_update_bank_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500UpdateBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv5_0_0_update_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv500_update_bank_request** | [**OBPv500UpdateBankRequest**](OBPv500UpdateBankRequest.md) | Request body |  |

### Return type

[**OBPv500UpdateBank200Response**](OBPv500UpdateBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_bank

> <OBPv600GetBank200Response> o_bpv6_0_0_create_bank(obpv600_create_bank_request)

Create Bank

<p>Create a new bank (Authenticated access).</p> <p>The user creating this will be automatically assigned the Role CanCreateEntitlementAtOneBank.<br /> Thus the User can manage the bank they create and assign Roles to other Users.</p> <pre><code>     Only SANDBOX mode (i.e. when connector=mapped in properties file) </code></pre> <p>The settlement accounts are automatically created by the system when the bank is created.<br /> Name and account id are created in accordance to the next rules:<br /> - Incoming account (name: Default incoming settlement account, Account ID: OBP_DEFAULT_INCOMING_ACCOUNT_ID, currency: EUR)<br /> - Outgoing account (name: Default outgoing settlement account, Account ID: OBP_DEFAULT_OUTGOING_ACCOUNT_ID, currency: EUR)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#bank_routings\">bank_routings</a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#full_name\">full_name</a>: full name string</p> <p><a href=\"/glossary#logo\">logo</a>: logo url</p> <p><a href=\"/glossary#website\">website</a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

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

api_instance = OpenBankProject::BankApi.new
obpv600_create_bank_request = OpenBankProject::OBPv600CreateBankRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateBankRequestProperties.new({bank_routings: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.new({type: 'type_example', items: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.new({type: 'type_example', properties: OpenBankProject::OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties.new({address: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), scheme: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}), website: , full_name: , logo: , bank_id: , bank_code: })}) # OBPv600CreateBankRequest | Request body

begin
  # Create Bank
  result = api_instance.o_bpv6_0_0_create_bank(obpv600_create_bank_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv6_0_0_create_bank: #{e}"
end
```

#### Using the o_bpv6_0_0_create_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetBank200Response>, Integer, Hash)> o_bpv6_0_0_create_bank_with_http_info(obpv600_create_bank_request)

```ruby
begin
  # Create Bank
  data, status_code, headers = api_instance.o_bpv6_0_0_create_bank_with_http_info(obpv600_create_bank_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv6_0_0_create_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_create_bank_request** | [**OBPv600CreateBankRequest**](OBPv600CreateBankRequest.md) | Request body |  |

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

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

api_instance = OpenBankProject::BankApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank
  result = api_instance.o_bpv6_0_0_get_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv6_0_0_get_bank: #{e}"
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
  puts "Error when calling BankApi->o_bpv6_0_0_get_bank_with_http_info: #{e}"
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

api_instance = OpenBankProject::BankApi.new

begin
  # Get Banks
  result = api_instance.o_bpv6_0_0_get_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankApi->o_bpv6_0_0_get_banks: #{e}"
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
  puts "Error when calling BankApi->o_bpv6_0_0_get_banks_with_http_info: #{e}"
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

