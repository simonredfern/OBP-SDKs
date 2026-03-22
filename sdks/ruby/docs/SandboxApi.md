# OpenBankProject::SandboxApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_1_0_sandbox_data_import**](SandboxApi.md#o_bpv2_1_0_sandbox_data_import) | **POST** /obp/v2.1.0/sandbox/data-import | Create sandbox |


## o_bpv2_1_0_sandbox_data_import

> <OBPv121UpdateTransactionNarrative200Response> o_bpv2_1_0_sandbox_data_import(obpv210_sandbox_data_import_request)

Create sandbox

<p>Import bulk data into the sandbox (Authenticated access).</p> <p>This call can be used to create banks, users, accounts and transactions which are stored in the local RDBMS.</p> <p>The user needs to have CanCreateSandbox entitlement.</p> <p>Note: This is a monolithic call. You could also use a combination of endpoints including create bank, create user, create account and create transaction request to create similar data.</p> <p>An example of an import set of data (json) can be found <a href=\"https://raw.githubusercontent.com/OpenBankProject/OBP-API/develop/obp-api/src/main/scala/code/api/sandbox/example_data/2016-04-28/example_import.json\">here</a><br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>IBAN</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#actual_date\"><strong>actual_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#Bank\"><strong>bank</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#banks\"><strong>banks</strong></a>:</p> <p><a href=\"/glossary#branches\"><strong>branches</strong></a>:</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#channel\"><strong>channel</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#crm_events\"><strong>crm_events</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#105;&#x6c;&#116;&#x6f;:fe&#108;i&#x78;s&#109;&#105;t&#x68;@&#x65;&#120;&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;&#99;o&#x6d;\">&#102;&#x65;&#108;&#105;&#x78;s&#109;&#x69;t&#x68;&#x40;e&#x78;&#97;&#x6d;p&#108;&#101;&#x2e;co&#109;</a></p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#generate_accountants_view\"><strong>generate_accountants_view</strong></a>:</p> <p><a href=\"/glossary#generate_auditors_view\"><strong>generate_auditors_view</strong></a>:</p> <p><a href=\"/glossary#generate_public_view\"><strong>generate_public_view</strong></a>:</p> <p><a href=\"/glossary#hours\"><strong>hours</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#\"><strong>password</strong></a>: password</p> <p><a href=\"/glossary#post_code\"><strong>post_code</strong></a>: 789</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#\">account_number</a>: 546387432</p> <p><a href=\"/glossary#counterparty\">counterparty</a>:</p> <p><a href=\"/glossary#driveup\">driveUp</a>:</p> <p><a href=\"/glossary#lobby\">lobby</a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::SandboxApi.new
obpv210_sandbox_data_import_request = OpenBankProject::OBPv210SandboxDataImportRequest.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestProperties.new({crm_events: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesCrmEvents.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesCrmEventsItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties.new({channel: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), id: , customer: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties.new({number: , name: })}), category: , detail: , actual_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})})}), users: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesUsers.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesUsersItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesUsersItemsProperties.new({email: , user_name: , password: })})}), products: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesProducts.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesProductsItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties.new({name: , more_info_url: , super_family: , code: , bank_id: , meta: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties.new({license: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties.new({name: , id: })})})}), category: , family: })})}), banks: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBanks.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBanksItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBanksItemsProperties.new({website: , full_name: , logo: , id: , short_name: })})}), branches: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranches.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsProperties.new({name: , location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: , longitude: })}), drive_up: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties.new({hours: })}), bank_id: , id: , meta: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties.new({license: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties.new({name: , id: })})})}), lobby: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties.new({hours: })}), address: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties.new({city: , line_2: , state: , post_code: , county: , country_code: , line_3: , line_1: })})})})}), transactions: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactions.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactionsItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties.new({id: , this_account: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties.new({id: , bank: })}), details: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties.new({new_balance: , description: , completed: , type: , value: , posted: })})})})}), accounts: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesAccounts.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesAccountsItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties.new({generate_auditors_view: , number: , iban: , label: , owners: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), balance: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), bank: , id: , type: , generate_accountants_view: , generate_public_view: })})}), atms: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesAtms.new({type: 'type_example', items: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesAtmsItems.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties.new({name: , location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: , longitude: })}), bank_id: , id: , meta: , address: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress.new({type: 'type_example', properties: OpenBankProject::OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties.new({city: , line_2: , state: , post_code: , county: , country_code: , line_3: , line_1: })})})})})})}) # OBPv210SandboxDataImportRequest | Request body

begin
  # Create sandbox
  result = api_instance.o_bpv2_1_0_sandbox_data_import(obpv210_sandbox_data_import_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SandboxApi->o_bpv2_1_0_sandbox_data_import: #{e}"
end
```

#### Using the o_bpv2_1_0_sandbox_data_import_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv2_1_0_sandbox_data_import_with_http_info(obpv210_sandbox_data_import_request)

```ruby
begin
  # Create sandbox
  data, status_code, headers = api_instance.o_bpv2_1_0_sandbox_data_import_with_http_info(obpv210_sandbox_data_import_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SandboxApi->o_bpv2_1_0_sandbox_data_import_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv210_sandbox_data_import_request** | [**OBPv210SandboxDataImportRequest**](OBPv210SandboxDataImportRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

