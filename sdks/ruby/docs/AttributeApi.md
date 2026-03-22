# OpenBankProject::AttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_create_account_attribute**](AttributeApi.md#o_bpv3_1_0_create_account_attribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute |
| [**o_bpv3_1_0_create_card_attribute**](AttributeApi.md#o_bpv3_1_0_create_card_attribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute |
| [**o_bpv3_1_0_delete_product_attribute**](AttributeApi.md#o_bpv3_1_0_delete_product_attribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute |
| [**o_bpv3_1_0_update_account_attribute**](AttributeApi.md#o_bpv3_1_0_update_account_attribute) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute |
| [**o_bpv3_1_0_update_card_attribute**](AttributeApi.md#o_bpv3_1_0_update_card_attribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute |
| [**o_bpv4_0_0_create_bank_attribute**](AttributeApi.md#o_bpv4_0_0_create_bank_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute |
| [**o_bpv4_0_0_create_customer_attribute**](AttributeApi.md#o_bpv4_0_0_create_customer_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute |
| [**o_bpv4_0_0_create_or_update_account_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_account_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition |
| [**o_bpv4_0_0_create_or_update_bank_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_bank_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition |
| [**o_bpv4_0_0_create_or_update_card_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_card_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition |
| [**o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition |
| [**o_bpv4_0_0_create_or_update_product_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_product_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition |
| [**o_bpv4_0_0_create_or_update_transaction_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_transaction_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition |
| [**o_bpv4_0_0_create_or_update_transaction_request_attribute_definition**](AttributeApi.md#o_bpv4_0_0_create_or_update_transaction_request_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition |
| [**o_bpv4_0_0_create_product_attribute**](AttributeApi.md#o_bpv4_0_0_create_product_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute |
| [**o_bpv4_0_0_create_transaction_attribute**](AttributeApi.md#o_bpv4_0_0_create_transaction_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute |
| [**o_bpv4_0_0_create_transaction_request_attribute**](AttributeApi.md#o_bpv4_0_0_create_transaction_request_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute |
| [**o_bpv4_0_0_delete_account_attribute_definition**](AttributeApi.md#o_bpv4_0_0_delete_account_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition |
| [**o_bpv4_0_0_delete_bank_attribute**](AttributeApi.md#o_bpv4_0_0_delete_bank_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute |
| [**o_bpv4_0_0_delete_card_attribute_definition**](AttributeApi.md#o_bpv4_0_0_delete_card_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition |
| [**o_bpv4_0_0_delete_customer_attribute**](AttributeApi.md#o_bpv4_0_0_delete_customer_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute |
| [**o_bpv4_0_0_delete_customer_attribute_definition**](AttributeApi.md#o_bpv4_0_0_delete_customer_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition |
| [**o_bpv4_0_0_delete_product_attribute_definition**](AttributeApi.md#o_bpv4_0_0_delete_product_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition |
| [**o_bpv4_0_0_delete_transaction_attribute_definition**](AttributeApi.md#o_bpv4_0_0_delete_transaction_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition |
| [**o_bpv4_0_0_delete_transaction_request_attribute_definition**](AttributeApi.md#o_bpv4_0_0_delete_transaction_request_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition |
| [**o_bpv4_0_0_get_account_attribute_definition**](AttributeApi.md#o_bpv4_0_0_get_account_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition |
| [**o_bpv4_0_0_get_bank_attribute**](AttributeApi.md#o_bpv4_0_0_get_bank_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID |
| [**o_bpv4_0_0_get_bank_attributes**](AttributeApi.md#o_bpv4_0_0_get_bank_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes |
| [**o_bpv4_0_0_get_card_attribute_definition**](AttributeApi.md#o_bpv4_0_0_get_card_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition |
| [**o_bpv4_0_0_get_customer_attribute_by_id**](AttributeApi.md#o_bpv4_0_0_get_customer_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id |
| [**o_bpv4_0_0_get_customer_attribute_definition**](AttributeApi.md#o_bpv4_0_0_get_customer_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition |
| [**o_bpv4_0_0_get_customer_attributes**](AttributeApi.md#o_bpv4_0_0_get_customer_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes |
| [**o_bpv4_0_0_get_product_attribute**](AttributeApi.md#o_bpv4_0_0_get_product_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute |
| [**o_bpv4_0_0_get_product_attribute_definition**](AttributeApi.md#o_bpv4_0_0_get_product_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition |
| [**o_bpv4_0_0_get_transaction_attribute_by_id**](AttributeApi.md#o_bpv4_0_0_get_transaction_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id |
| [**o_bpv4_0_0_get_transaction_attribute_definition**](AttributeApi.md#o_bpv4_0_0_get_transaction_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition |
| [**o_bpv4_0_0_get_transaction_attributes**](AttributeApi.md#o_bpv4_0_0_get_transaction_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes |
| [**o_bpv4_0_0_get_transaction_request_attribute_by_id**](AttributeApi.md#o_bpv4_0_0_get_transaction_request_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id |
| [**o_bpv4_0_0_get_transaction_request_attribute_definition**](AttributeApi.md#o_bpv4_0_0_get_transaction_request_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition |
| [**o_bpv4_0_0_get_transaction_request_attributes**](AttributeApi.md#o_bpv4_0_0_get_transaction_request_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes |
| [**o_bpv4_0_0_update_bank_attribute**](AttributeApi.md#o_bpv4_0_0_update_bank_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute |
| [**o_bpv4_0_0_update_customer_attribute**](AttributeApi.md#o_bpv4_0_0_update_customer_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute |
| [**o_bpv4_0_0_update_product_attribute**](AttributeApi.md#o_bpv4_0_0_update_product_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute |
| [**o_bpv4_0_0_update_transaction_attribute**](AttributeApi.md#o_bpv4_0_0_update_transaction_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute |
| [**o_bpv4_0_0_update_transaction_request_attribute**](AttributeApi.md#o_bpv4_0_0_update_transaction_request_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute |
| [**o_bpv5_1_0_create_atm_attribute**](AttributeApi.md#o_bpv5_1_0_create_atm_attribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**o_bpv5_1_0_delete_atm_attribute**](AttributeApi.md#o_bpv5_1_0_delete_atm_attribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**o_bpv5_1_0_get_atm_attribute**](AttributeApi.md#o_bpv5_1_0_get_atm_attribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**o_bpv5_1_0_get_atm_attributes**](AttributeApi.md#o_bpv5_1_0_get_atm_attributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**o_bpv5_1_0_update_atm_attribute**](AttributeApi.md#o_bpv5_1_0_update_atm_attribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |
| [**o_bpv6_0_0_create_personal_data_field**](AttributeApi.md#o_bpv6_0_0_create_personal_data_field) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field |
| [**o_bpv6_0_0_create_user_attribute**](AttributeApi.md#o_bpv6_0_0_create_user_attribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute |
| [**o_bpv6_0_0_delete_personal_data_field**](AttributeApi.md#o_bpv6_0_0_delete_personal_data_field) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field |
| [**o_bpv6_0_0_delete_user_attribute**](AttributeApi.md#o_bpv6_0_0_delete_user_attribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute |
| [**o_bpv6_0_0_get_personal_data_field_by_id**](AttributeApi.md#o_bpv6_0_0_get_personal_data_field_by_id) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id |
| [**o_bpv6_0_0_get_personal_data_fields**](AttributeApi.md#o_bpv6_0_0_get_personal_data_fields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields |
| [**o_bpv6_0_0_get_user_attribute_by_id**](AttributeApi.md#o_bpv6_0_0_get_user_attribute_by_id) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id |
| [**o_bpv6_0_0_get_user_attributes**](AttributeApi.md#o_bpv6_0_0_get_user_attributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes |
| [**o_bpv6_0_0_update_personal_data_field**](AttributeApi.md#o_bpv6_0_0_update_personal_data_field) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field |
| [**o_bpv6_0_0_update_user_attribute**](AttributeApi.md#o_bpv6_0_0_update_user_attribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute |


## o_bpv3_1_0_create_account_attribute

> <OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems> o_bpv3_1_0_create_account_attribute(bankid, accountid, productcode, obpv310_update_account_attribute_request)

Create Account Attribute

<p>Create Account Attribute</p> <p>Account Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Account Attribute is linked to its Account by ACCOUNT_ID</p> <p>Typical account attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
obpv310_update_account_attribute_request = OpenBankProject::OBPv310UpdateAccountAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateAccountAttributeRequestProperties.new({value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), product_instance_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: , name: })}) # OBPv310UpdateAccountAttributeRequest | Request body

begin
  # Create Account Attribute
  result = api_instance.o_bpv3_1_0_create_account_attribute(bankid, accountid, productcode, obpv310_update_account_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_create_account_attribute: #{e}"
end
```

#### Using the o_bpv3_1_0_create_account_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems>, Integer, Hash)> o_bpv3_1_0_create_account_attribute_with_http_info(bankid, accountid, productcode, obpv310_update_account_attribute_request)

```ruby
begin
  # Create Account Attribute
  data, status_code, headers = api_instance.o_bpv3_1_0_create_account_attribute_with_http_info(bankid, accountid, productcode, obpv310_update_account_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_create_account_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **obpv310_update_account_attribute_request** | [**OBPv310UpdateAccountAttributeRequest**](OBPv310UpdateAccountAttributeRequest.md) | Request body |  |

### Return type

[**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_create_card_attribute

> <OBPv310CreateCardAttribute200Response> o_bpv3_1_0_create_card_attribute(bankid, cardid, obpv600_create_personal_data_field_request)

Create Card Attribute

<p>Create Card Attribute</p> <p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Card Attribute is linked to its Card by CARD_ID</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
cardid = 'cardid_example' # String | The CARDID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Card Attribute
  result = api_instance.o_bpv3_1_0_create_card_attribute(bankid, cardid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_create_card_attribute: #{e}"
end
```

#### Using the o_bpv3_1_0_create_card_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310CreateCardAttribute200Response>, Integer, Hash)> o_bpv3_1_0_create_card_attribute_with_http_info(bankid, cardid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Create Card Attribute
  data, status_code, headers = api_instance.o_bpv3_1_0_create_card_attribute_with_http_info(bankid, cardid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310CreateCardAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_create_card_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **cardid** | **String** | The CARDID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_delete_product_attribute

> o_bpv3_1_0_delete_product_attribute(bankid, productcode, productattributeid)

Delete Product Attribute

<p>Delete Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Delete a Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productattributeid = 'productattributeid_example' # String | The PRODUCTATTRIBUTEID identifier

begin
  # Delete Product Attribute
  api_instance.o_bpv3_1_0_delete_product_attribute(bankid, productcode, productattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_delete_product_attribute: #{e}"
end
```

#### Using the o_bpv3_1_0_delete_product_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv3_1_0_delete_product_attribute_with_http_info(bankid, productcode, productattributeid)

```ruby
begin
  # Delete Product Attribute
  data, status_code, headers = api_instance.o_bpv3_1_0_delete_product_attribute_with_http_info(bankid, productcode, productattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_delete_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv3_1_0_update_account_attribute

> <OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems> o_bpv3_1_0_update_account_attribute(bankid, accountid, productcode, accountattributeid, obpv310_update_account_attribute_request)

Update Account Attribute

<p>Update Account Attribute</p> <p>Account Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Account Attribute is linked to its Account by ACCOUNT_ID</p> <p>Typical account attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
accountattributeid = 'accountattributeid_example' # String | The ACCOUNTATTRIBUTEID identifier
obpv310_update_account_attribute_request = OpenBankProject::OBPv310UpdateAccountAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateAccountAttributeRequestProperties.new({value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), product_instance_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: , name: })}) # OBPv310UpdateAccountAttributeRequest | Request body

begin
  # Update Account Attribute
  result = api_instance.o_bpv3_1_0_update_account_attribute(bankid, accountid, productcode, accountattributeid, obpv310_update_account_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_update_account_attribute: #{e}"
end
```

#### Using the o_bpv3_1_0_update_account_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems>, Integer, Hash)> o_bpv3_1_0_update_account_attribute_with_http_info(bankid, accountid, productcode, accountattributeid, obpv310_update_account_attribute_request)

```ruby
begin
  # Update Account Attribute
  data, status_code, headers = api_instance.o_bpv3_1_0_update_account_attribute_with_http_info(bankid, accountid, productcode, accountattributeid, obpv310_update_account_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_update_account_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **accountattributeid** | **String** | The ACCOUNTATTRIBUTEID identifier |  |
| **obpv310_update_account_attribute_request** | [**OBPv310UpdateAccountAttributeRequest**](OBPv310UpdateAccountAttributeRequest.md) | Request body |  |

### Return type

[**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_card_attribute

> <OBPv310CreateCardAttribute200Response> o_bpv3_1_0_update_card_attribute(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)

Update Card Attribute

<p>Update Card Attribute</p> <p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Card Attribute is linked to its Card by CARD_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARD_ATTRIBUTE_ID</a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#\">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
cardid = 'cardid_example' # String | The CARDID identifier
cardattributeid = 'cardattributeid_example' # String | The CARDATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Card Attribute
  result = api_instance.o_bpv3_1_0_update_card_attribute(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_update_card_attribute: #{e}"
end
```

#### Using the o_bpv3_1_0_update_card_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310CreateCardAttribute200Response>, Integer, Hash)> o_bpv3_1_0_update_card_attribute_with_http_info(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update Card Attribute
  data, status_code, headers = api_instance.o_bpv3_1_0_update_card_attribute_with_http_info(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310CreateCardAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv3_1_0_update_card_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **cardid** | **String** | The CARDID identifier |  |
| **cardattributeid** | **String** | The CARDATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create Bank Attribute
  result = api_instance.o_bpv4_0_0_create_bank_attribute(bankid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_bank_attribute: #{e}"
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
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_bank_attribute_with_http_info: #{e}"
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


## o_bpv4_0_0_create_customer_attribute

> <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)

Create Customer Attribute

<p>Create Customer Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Customer Attribute
  result = api_instance.o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_customer_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_customer_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_customer_attribute_with_http_info(bankid, customerid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Create Customer Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_customer_attribute_with_http_info(bankid, customerid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_customer_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_or_update_account_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_account_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Account Attribute Definition

<p>Create or Update Account Attribute Definition</p> <p>The category field must be Account</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Account Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_account_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_account_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_account_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_account_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Account Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_account_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_account_attribute_definition_with_http_info: #{e}"
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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Bank Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_bank_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_bank_attribute_definition: #{e}"
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
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_bank_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_or_update_card_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_card_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Card Attribute Definition

<p>Create or Update Card Attribute Definition</p> <p>The category field must be Card</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Card Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_card_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_card_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_card_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_card_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Card Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_card_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_card_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Customer Attribute Definition

<p>Create or Update Customer Attribute Definition</p> <p>The category field must be one of: Customer</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Customer Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Customer Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_or_update_product_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_product_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p> <p>The category field must be Product</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Product Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_product_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_product_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_product_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_product_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Product Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_product_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_product_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_or_update_transaction_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_transaction_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Transaction Attribute Definition

<p>Create or Update Transaction Attribute Definition</p> <p>The category field must be Transaction</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Transaction Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_transaction_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_transaction_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Transaction Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_or_update_transaction_request_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_transaction_request_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Transaction Request Attribute Definition

<p>Create or Update Transaction Request Attribute Definition</p> <p>The category field must be TransactionRequest</p> <p>The type field must be one of: DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Transaction Request Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_transaction_request_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_transaction_request_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_transaction_request_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_transaction_request_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Transaction Request Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_transaction_request_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_or_update_transaction_request_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_product_attribute

> <OBPv400CreateProductAttribute200Response> o_bpv4_0_0_create_product_attribute(bankid, productcode, obpv510_update_atm_attribute_request)

Create Product Attribute

<p>Create Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create Product Attribute
  result = api_instance.o_bpv4_0_0_create_product_attribute(bankid, productcode, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_product_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateProductAttribute200Response>, Integer, Hash)> o_bpv4_0_0_create_product_attribute_with_http_info(bankid, productcode, obpv510_update_atm_attribute_request)

```ruby
begin
  # Create Product Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_product_attribute_with_http_info(bankid, productcode, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_attribute

> <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems> o_bpv4_0_0_create_transaction_attribute(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)

Create Transaction Attribute

<p>Create Transaction Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Transaction Attribute
  result = api_instance.o_bpv4_0_0_create_transaction_attribute(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_transaction_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_transaction_attribute_with_http_info(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Create Transaction Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_attribute_with_http_info(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_transaction_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_request_attribute

> <OBPv400GetTransactionRequestAttributeById200Response> o_bpv4_0_0_create_transaction_request_attribute(bankid, accountid, transactionrequestid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)

Create Transaction Request Attribute

<p>Create Transaction Request Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier
obpv400_create_transaction_request_counterparty_request_properties_attributes_items = OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties.new({attribute_type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

begin
  # Create Transaction Request Attribute
  result = api_instance.o_bpv4_0_0_create_transaction_request_attribute(bankid, accountid, transactionrequestid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_transaction_request_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_request_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeById200Response>, Integer, Hash)> o_bpv4_0_0_create_transaction_request_attribute_with_http_info(bankid, accountid, transactionrequestid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)

```ruby
begin
  # Create Transaction Request Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_request_attribute_with_http_info(bankid, accountid, transactionrequestid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_create_transaction_request_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |
| **obpv400_create_transaction_request_counterparty_request_properties_attributes_items** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body |  |

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_account_attribute_definition

> o_bpv4_0_0_delete_account_attribute_definition(bankid, attributedefinitionid)

Delete Account Attribute Definition

<p>Delete Account Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Account Attribute Definition
  api_instance.o_bpv4_0_0_delete_account_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_account_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_account_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_account_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Account Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_account_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_account_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier

begin
  # Delete Bank Attribute
  api_instance.o_bpv4_0_0_delete_bank_attribute(bankid, bankattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_bank_attribute: #{e}"
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
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_bank_attribute_with_http_info: #{e}"
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


## o_bpv4_0_0_delete_card_attribute_definition

> o_bpv4_0_0_delete_card_attribute_definition(bankid, attributedefinitionid)

Delete Card Attribute Definition

<p>Delete Card Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Card Attribute Definition
  api_instance.o_bpv4_0_0_delete_card_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_card_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_card_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_card_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Card Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_card_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_card_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_customer_attribute

> o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)

Delete Customer Attribute

<p>Delete Customer Attribute</p> <p>CustomerAttributes are used to enhance the OBP Customer object with Bank specific entities.</p> <p>Delete a Customer Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customerattributeid = 'customerattributeid_example' # String | The CUSTOMERATTRIBUTEID identifier

begin
  # Delete Customer Attribute
  api_instance.o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_customer_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_customer_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_customer_attribute_with_http_info(bankid, customerid, customerattributeid)

```ruby
begin
  # Delete Customer Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_customer_attribute_with_http_info(bankid, customerid, customerattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_customer_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **customerattributeid** | **String** | The CUSTOMERATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_customer_attribute_definition

> o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)

Delete Customer Attribute Definition

<p>Delete Customer Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Customer Attribute Definition
  api_instance.o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_customer_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_customer_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_customer_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Customer Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_customer_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_customer_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_product_attribute_definition

> o_bpv4_0_0_delete_product_attribute_definition(bankid, attributedefinitionid)

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Product Attribute Definition
  api_instance.o_bpv4_0_0_delete_product_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_product_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_product_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_product_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Product Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_product_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_product_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_transaction_attribute_definition

> o_bpv4_0_0_delete_transaction_attribute_definition(bankid, attributedefinitionid)

Delete Transaction Attribute Definition

<p>Delete Transaction Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Transaction Attribute Definition
  api_instance.o_bpv4_0_0_delete_transaction_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_transaction_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Transaction Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_transaction_request_attribute_definition

> <OBPv400DeleteSystemLevelEndpointTag200Response> o_bpv4_0_0_delete_transaction_request_attribute_definition(bankid, attributedefinitionid)

Delete Transaction Request Attribute Definition

<p>Delete Transaction Request Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Transaction Request Attribute Definition
  result = api_instance.o_bpv4_0_0_delete_transaction_request_attribute_definition(bankid, attributedefinitionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_transaction_request_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_transaction_request_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> o_bpv4_0_0_delete_transaction_request_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Transaction Request Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_transaction_request_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_delete_transaction_request_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_account_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_account_attribute_definition(bankid)

Get Account Attribute Definition

<p>Get Account Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Account Attribute Definition
  result = api_instance.o_bpv4_0_0_get_account_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_account_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_account_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_account_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Account Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_account_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_account_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier

begin
  # Get Bank Attribute By BANK_ATTRIBUTE_ID
  result = api_instance.o_bpv4_0_0_get_bank_attribute(bankid, bankattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_bank_attribute: #{e}"
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
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_bank_attribute_with_http_info: #{e}"
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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Attributes
  result = api_instance.o_bpv4_0_0_get_bank_attributes(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_bank_attributes: #{e}"
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
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_bank_attributes_with_http_info: #{e}"
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


## o_bpv4_0_0_get_card_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_card_attribute_definition(bankid)

Get Card Attribute Definition

<p>Get Card Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Card Attribute Definition
  result = api_instance.o_bpv4_0_0_get_card_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_card_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_card_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_card_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Card Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_card_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_card_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_customer_attribute_by_id

> <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)

Get Customer Attribute By Id

<p>Get Customer Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Customer Attribute By Id
  result = api_instance.o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_customer_attribute_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>, Integer, Hash)> o_bpv4_0_0_get_customer_attribute_by_id_with_http_info(bankid, customerid, attributeid)

```ruby
begin
  # Get Customer Attribute By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_attribute_by_id_with_http_info(bankid, customerid, attributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_customer_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_customer_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_customer_attribute_definition(bankid)

Get Customer Attribute Definition

<p>Get Customer Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Customer Attribute Definition
  result = api_instance.o_bpv4_0_0_get_customer_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_customer_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_customer_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Customer Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_customer_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_customer_attributes

> <OBPv400GetCustomerAttributes200Response> o_bpv4_0_0_get_customer_attributes(bankid, customerid)

Get Customer Attributes

<p>Get Customer Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Attributes
  result = api_instance.o_bpv4_0_0_get_customer_attributes(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_customer_attributes: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200Response>, Integer, Hash)> o_bpv4_0_0_get_customer_attributes_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Attributes
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_attributes_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_customer_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv400GetCustomerAttributes200Response**](OBPv400GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_product_attribute

> <OBPv400CreateProductAttribute200Response> o_bpv4_0_0_get_product_attribute(bankid, productcode, productattributeid)

Get Product Attribute

<p>Get Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Get one product attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productattributeid = 'productattributeid_example' # String | The PRODUCTATTRIBUTEID identifier

begin
  # Get Product Attribute
  result = api_instance.o_bpv4_0_0_get_product_attribute(bankid, productcode, productattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_product_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_get_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateProductAttribute200Response>, Integer, Hash)> o_bpv4_0_0_get_product_attribute_with_http_info(bankid, productcode, productattributeid)

```ruby
begin
  # Get Product Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_get_product_attribute_with_http_info(bankid, productcode, productattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier |  |

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_product_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_product_attribute_definition(bankid)

Get Product Attribute Definition

<p>Get Product Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Product Attribute Definition
  result = api_instance.o_bpv4_0_0_get_product_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_product_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_product_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_product_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Product Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_product_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_product_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_attribute_by_id

> <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems> o_bpv4_0_0_get_transaction_attribute_by_id(bankid, accountid, transactionid, attributeid)

Get Transaction Attribute By Id

<p>Get Transaction Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Transaction Attribute By Id
  result = api_instance.o_bpv4_0_0_get_transaction_attribute_by_id(bankid, accountid, transactionid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_attribute_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>, Integer, Hash)> o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info(bankid, accountid, transactionid, attributeid)

```ruby
begin
  # Get Transaction Attribute By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info(bankid, accountid, transactionid, attributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_transaction_attribute_definition(bankid)

Get Transaction Attribute Definition

<p>Get Transaction Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Attribute Definition
  result = api_instance.o_bpv4_0_0_get_transaction_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Transaction Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_attributes

> <OBPv400GetTransactionAttributes200Response> o_bpv4_0_0_get_transaction_attributes(bankid, accountid, transactionid)

Get Transaction Attributes

<p>Get Transaction Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Attributes
  result = api_instance.o_bpv4_0_0_get_transaction_attributes(bankid, accountid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_attributes: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionAttributes200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_attributes_with_http_info(bankid, accountid, transactionid)

```ruby
begin
  # Get Transaction Attributes
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_attributes_with_http_info(bankid, accountid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |

### Return type

[**OBPv400GetTransactionAttributes200Response**](OBPv400GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_request_attribute_by_id

> <OBPv400GetTransactionRequestAttributeById200Response> o_bpv4_0_0_get_transaction_request_attribute_by_id(bankid, accountid, transactionrequestid, attributeid)

Get Transaction Request Attribute By Id

<p>Get Transaction Request Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Transaction Request Attribute By Id
  result = api_instance.o_bpv4_0_0_get_transaction_request_attribute_by_id(bankid, accountid, transactionrequestid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_request_attribute_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_request_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeById200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_request_attribute_by_id_with_http_info(bankid, accountid, transactionrequestid, attributeid)

```ruby
begin
  # Get Transaction Request Attribute By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_request_attribute_by_id_with_http_info(bankid, accountid, transactionrequestid, attributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_request_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_request_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_transaction_request_attribute_definition(bankid)

Get Transaction Request Attribute Definition

<p>Get Transaction Request Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Request Attribute Definition
  result = api_instance.o_bpv4_0_0_get_transaction_request_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_request_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_request_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_request_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Transaction Request Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_request_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_request_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_request_attributes

> <OBPv400GetTransactionRequestAttributes200Response> o_bpv4_0_0_get_transaction_request_attributes(bankid, accountid, transactionrequestid)

Get Transaction Request Attributes

<p>Get Transaction Request Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>transaction_request_attributes</strong></a>: transaction_request_attributes</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier

begin
  # Get Transaction Request Attributes
  result = api_instance.o_bpv4_0_0_get_transaction_request_attributes(bankid, accountid, transactionrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_request_attributes: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_request_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributes200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_request_attributes_with_http_info(bankid, accountid, transactionrequestid)

```ruby
begin
  # Get Transaction Request Attributes
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_request_attributes_with_http_info(bankid, accountid, transactionrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_get_transaction_request_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributes200Response**](OBPv400GetTransactionRequestAttributes200Response.md)

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update Bank Attribute
  result = api_instance.o_bpv4_0_0_update_bank_attribute(bankid, bankattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_bank_attribute: #{e}"
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
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_bank_attribute_with_http_info: #{e}"
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


## o_bpv4_0_0_update_customer_attribute

> <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)

Update Customer Attribute

<p>Update Customer Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customerattributeid = 'customerattributeid_example' # String | The CUSTOMERATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Customer Attribute
  result = api_instance.o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_customer_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_customer_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>, Integer, Hash)> o_bpv4_0_0_update_customer_attribute_with_http_info(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update Customer Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_customer_attribute_with_http_info(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_customer_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **customerattributeid** | **String** | The CUSTOMERATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_product_attribute

> <OBPv400CreateProductAttribute200Response> o_bpv4_0_0_update_product_attribute(bankid, productcode, productattributeid, obpv510_update_atm_attribute_request)

Update Product Attribute

<p>Update Product Attribute.</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Update one Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productattributeid = 'productattributeid_example' # String | The PRODUCTATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update Product Attribute
  result = api_instance.o_bpv4_0_0_update_product_attribute(bankid, productcode, productattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_product_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateProductAttribute200Response>, Integer, Hash)> o_bpv4_0_0_update_product_attribute_with_http_info(bankid, productcode, productattributeid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Update Product Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_product_attribute_with_http_info(bankid, productcode, productattributeid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_transaction_attribute

> <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems> o_bpv4_0_0_update_transaction_attribute(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)

Update Transaction Attribute

<p>Update Transaction Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
accountattributeid = 'accountattributeid_example' # String | The ACCOUNTATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Transaction Attribute
  result = api_instance.o_bpv4_0_0_update_transaction_attribute(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_transaction_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_transaction_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>, Integer, Hash)> o_bpv4_0_0_update_transaction_attribute_with_http_info(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update Transaction Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_transaction_attribute_with_http_info(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_transaction_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **accountattributeid** | **String** | The ACCOUNTATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_transaction_request_attribute

> <OBPv400GetTransactionRequestAttributeById200Response> o_bpv4_0_0_update_transaction_request_attribute(bankid, accountid, transactionrequestid, attributeid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)

Update Transaction Request Attribute

<p>Update Transaction Request Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionrequestid = 'transactionrequestid_example' # String | The TRANSACTIONREQUESTID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier
obpv400_create_transaction_request_counterparty_request_properties_attributes_items = OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties.new({attribute_type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

begin
  # Update Transaction Request Attribute
  result = api_instance.o_bpv4_0_0_update_transaction_request_attribute(bankid, accountid, transactionrequestid, attributeid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_transaction_request_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_transaction_request_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeById200Response>, Integer, Hash)> o_bpv4_0_0_update_transaction_request_attribute_with_http_info(bankid, accountid, transactionrequestid, attributeid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)

```ruby
begin
  # Update Transaction Request Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_transaction_request_attribute_with_http_info(bankid, accountid, transactionrequestid, attributeid, obpv400_create_transaction_request_counterparty_request_properties_attributes_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv4_0_0_update_transaction_request_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |
| **obpv400_create_transaction_request_counterparty_request_properties_attributes_items** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body |  |

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_create_atm_attribute

> <OBPv510GetAtmAttribute200Response> o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)

Create ATM Attribute

<p>Create ATM Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create ATM Attribute
  result = api_instance.o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_create_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_create_atm_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttribute200Response>, Integer, Hash)> o_bpv5_1_0_create_atm_attribute_with_http_info(bankid, atmid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Create ATM Attribute
  data, status_code, headers = api_instance.o_bpv5_1_0_create_atm_attribute_with_http_info(bankid, atmid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_create_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_delete_atm_attribute

> o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

<p>Delete ATM Attribute</p> <p>Delete a Atm Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier

begin
  # Delete ATM Attribute
  api_instance.o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_delete_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_delete_atm_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_delete_atm_attribute_with_http_info(bankid, atmid, atmattributeid)

```ruby
begin
  # Delete ATM Attribute
  data, status_code, headers = api_instance.o_bpv5_1_0_delete_atm_attribute_with_http_info(bankid, atmid, atmattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_delete_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **atmattributeid** | **String** | The ATMATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_get_atm_attribute

> <OBPv510GetAtmAttribute200Response> o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier

begin
  # Get ATM Attribute By ATM_ATTRIBUTE_ID
  result = api_instance.o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_get_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_get_atm_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttribute200Response>, Integer, Hash)> o_bpv5_1_0_get_atm_attribute_with_http_info(bankid, atmid, atmattributeid)

```ruby
begin
  # Get ATM Attribute By ATM_ATTRIBUTE_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_atm_attribute_with_http_info(bankid, atmid, atmattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_get_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **atmattributeid** | **String** | The ATMATTRIBUTEID identifier |  |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_atm_attributes

> <OBPv510GetAtmAttributes200Response> o_bpv5_1_0_get_atm_attributes(bankid, atmid)

Get ATM Attributes

<p>Get ATM Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_attributes</strong></a>: atm_attributes</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier

begin
  # Get ATM Attributes
  result = api_instance.o_bpv5_1_0_get_atm_attributes(bankid, atmid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_get_atm_attributes: #{e}"
end
```

#### Using the o_bpv5_1_0_get_atm_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttributes200Response>, Integer, Hash)> o_bpv5_1_0_get_atm_attributes_with_http_info(bankid, atmid)

```ruby
begin
  # Get ATM Attributes
  data, status_code, headers = api_instance.o_bpv5_1_0_get_atm_attributes_with_http_info(bankid, atmid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_get_atm_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |

### Return type

[**OBPv510GetAtmAttributes200Response**](OBPv510GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_atm_attribute

> <OBPv510GetAtmAttribute200Response> o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)

Update ATM Attribute

<p>Update ATM Attribute.</p> <p>Update an ATM Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::AttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update ATM Attribute
  result = api_instance.o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_update_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_update_atm_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttribute200Response>, Integer, Hash)> o_bpv5_1_0_update_atm_attribute_with_http_info(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Update ATM Attribute
  data, status_code, headers = api_instance.o_bpv5_1_0_update_atm_attribute_with_http_info(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv5_1_0_update_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **atmattributeid** | **String** | The ATMATTRIBUTEID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_personal_data_field

> <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> o_bpv6_0_0_create_personal_data_field(obpv600_create_personal_data_field_request)

Create Personal Data Field

<p>Create a Personal Data Field for the currently authenticated user.</p> <p>Personal Data Fields (IsPersonal=true) are managed by the user themselves and do not require special roles.<br /> This data is not available in ABAC rules for privacy reasons.</p> <p>For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Personal Data Field
  result = api_instance.o_bpv6_0_0_create_personal_data_field(obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_create_personal_data_field: #{e}"
end
```

#### Using the o_bpv6_0_0_create_personal_data_field_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>, Integer, Hash)> o_bpv6_0_0_create_personal_data_field_with_http_info(obpv600_create_personal_data_field_request)

```ruby
begin
  # Create Personal Data Field
  data, status_code, headers = api_instance.o_bpv6_0_0_create_personal_data_field_with_http_info(obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_create_personal_data_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_user_attribute

> <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> o_bpv6_0_0_create_user_attribute(userid, obpv600_create_personal_data_field_request)

Create User Attribute

<p>Create a User Attribute for the user specified by USER_ID.</p> <p>User Attributes are non-personal attributes (IsPersonal=false) that can be used in ABAC rules.<br /> They require a role to set, similar to Customer Attributes, Account Attributes, etc.</p> <p>For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
userid = 'userid_example' # String | The USERID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create User Attribute
  result = api_instance.o_bpv6_0_0_create_user_attribute(userid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_create_user_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_create_user_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>, Integer, Hash)> o_bpv6_0_0_create_user_attribute_with_http_info(userid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Create User Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_create_user_attribute_with_http_info(userid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_create_user_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_delete_personal_data_field

> o_bpv6_0_0_delete_personal_data_field(userattributeid)

Delete Personal Data Field

<p>Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
userattributeid = 'userattributeid_example' # String | The USERATTRIBUTEID identifier

begin
  # Delete Personal Data Field
  api_instance.o_bpv6_0_0_delete_personal_data_field(userattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_delete_personal_data_field: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_personal_data_field_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_personal_data_field_with_http_info(userattributeid)

```ruby
begin
  # Delete Personal Data Field
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_personal_data_field_with_http_info(userattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_delete_personal_data_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userattributeid** | **String** | The USERATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_delete_user_attribute

> o_bpv6_0_0_delete_user_attribute(userid, userattributeid)

Delete User Attribute

<p>Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AttributeApi.new
userid = 'userid_example' # String | The USERID identifier
userattributeid = 'userattributeid_example' # String | The USERATTRIBUTEID identifier

begin
  # Delete User Attribute
  api_instance.o_bpv6_0_0_delete_user_attribute(userid, userattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_delete_user_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_user_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_user_attribute_with_http_info(userid, userattributeid)

```ruby
begin
  # Delete User Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_user_attribute_with_http_info(userid, userattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_delete_user_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **userattributeid** | **String** | The USERATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_personal_data_field_by_id

> <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> o_bpv6_0_0_get_personal_data_field_by_id(userattributeid)

Get Personal Data Field By Id

<p>Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
userattributeid = 'userattributeid_example' # String | The USERATTRIBUTEID identifier

begin
  # Get Personal Data Field By Id
  result = api_instance.o_bpv6_0_0_get_personal_data_field_by_id(userattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_personal_data_field_by_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_personal_data_field_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>, Integer, Hash)> o_bpv6_0_0_get_personal_data_field_by_id_with_http_info(userattributeid)

```ruby
begin
  # Get Personal Data Field By Id
  data, status_code, headers = api_instance.o_bpv6_0_0_get_personal_data_field_by_id_with_http_info(userattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_personal_data_field_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userattributeid** | **String** | The USERATTRIBUTEID identifier |  |

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_personal_data_fields

> <OBPv600GetPersonalDataFields200Response> o_bpv6_0_0_get_personal_data_fields

Get Personal Data Fields

<p>Get Personal Data Fields for the currently authenticated user.</p> <p>Returns Personal Data Fields (IsPersonal=true) that are managed by the user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new

begin
  # Get Personal Data Fields
  result = api_instance.o_bpv6_0_0_get_personal_data_fields
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_personal_data_fields: #{e}"
end
```

#### Using the o_bpv6_0_0_get_personal_data_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200Response>, Integer, Hash)> o_bpv6_0_0_get_personal_data_fields_with_http_info

```ruby
begin
  # Get Personal Data Fields
  data, status_code, headers = api_instance.o_bpv6_0_0_get_personal_data_fields_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_personal_data_fields_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetPersonalDataFields200Response**](OBPv600GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_user_attribute_by_id

> <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> o_bpv6_0_0_get_user_attribute_by_id(userid, userattributeid)

Get User Attribute By Id

<p>Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
userid = 'userid_example' # String | The USERID identifier
userattributeid = 'userattributeid_example' # String | The USERATTRIBUTEID identifier

begin
  # Get User Attribute By Id
  result = api_instance.o_bpv6_0_0_get_user_attribute_by_id(userid, userattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_user_attribute_by_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_user_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>, Integer, Hash)> o_bpv6_0_0_get_user_attribute_by_id_with_http_info(userid, userattributeid)

```ruby
begin
  # Get User Attribute By Id
  data, status_code, headers = api_instance.o_bpv6_0_0_get_user_attribute_by_id_with_http_info(userid, userattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_user_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **userattributeid** | **String** | The USERATTRIBUTEID identifier |  |

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_user_attributes

> <OBPv600GetPersonalDataFields200Response> o_bpv6_0_0_get_user_attributes(userid)

Get User Attributes

<p>Get User Attributes for the user specified by USER_ID.</p> <p>Returns non-personal user attributes (IsPersonal=false) that can be used in ABAC rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get User Attributes
  result = api_instance.o_bpv6_0_0_get_user_attributes(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_user_attributes: #{e}"
end
```

#### Using the o_bpv6_0_0_get_user_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200Response>, Integer, Hash)> o_bpv6_0_0_get_user_attributes_with_http_info(userid)

```ruby
begin
  # Get User Attributes
  data, status_code, headers = api_instance.o_bpv6_0_0_get_user_attributes_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_get_user_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv600GetPersonalDataFields200Response**](OBPv600GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_update_personal_data_field

> <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> o_bpv6_0_0_update_personal_data_field(userattributeid, obpv600_create_personal_data_field_request)

Update Personal Data Field

<p>Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
userattributeid = 'userattributeid_example' # String | The USERATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Personal Data Field
  result = api_instance.o_bpv6_0_0_update_personal_data_field(userattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_update_personal_data_field: #{e}"
end
```

#### Using the o_bpv6_0_0_update_personal_data_field_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>, Integer, Hash)> o_bpv6_0_0_update_personal_data_field_with_http_info(userattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update Personal Data Field
  data, status_code, headers = api_instance.o_bpv6_0_0_update_personal_data_field_with_http_info(userattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_update_personal_data_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userattributeid** | **String** | The USERATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_update_user_attribute

> <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> o_bpv6_0_0_update_user_attribute(userid, userattributeid, obpv600_create_personal_data_field_request)

Update User Attribute

<p>Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AttributeApi.new
userid = 'userid_example' # String | The USERID identifier
userattributeid = 'userattributeid_example' # String | The USERATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update User Attribute
  result = api_instance.o_bpv6_0_0_update_user_attribute(userid, userattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_update_user_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_update_user_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>, Integer, Hash)> o_bpv6_0_0_update_user_attribute_with_http_info(userid, userattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update User Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_update_user_attribute_with_http_info(userid, userattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AttributeApi->o_bpv6_0_0_update_user_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **userattributeid** | **String** | The USERATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

