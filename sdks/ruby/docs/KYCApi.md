# OpenBankProject::KYCApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_add_kyc_check**](KYCApi.md#o_bpv2_0_0_add_kyc_check) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check |
| [**o_bpv2_0_0_add_kyc_document**](KYCApi.md#o_bpv2_0_0_add_kyc_document) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document |
| [**o_bpv2_0_0_add_kyc_media**](KYCApi.md#o_bpv2_0_0_add_kyc_media) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media |
| [**o_bpv2_0_0_add_kyc_status**](KYCApi.md#o_bpv2_0_0_add_kyc_status) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status |
| [**o_bpv2_0_0_get_kyc_checks**](KYCApi.md#o_bpv2_0_0_get_kyc_checks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks |
| [**o_bpv2_0_0_get_kyc_documents**](KYCApi.md#o_bpv2_0_0_get_kyc_documents) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents |
| [**o_bpv2_0_0_get_kyc_media**](KYCApi.md#o_bpv2_0_0_get_kyc_media) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer |
| [**o_bpv2_0_0_get_kyc_statuses**](KYCApi.md#o_bpv2_0_0_get_kyc_statuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses |
| [**o_bpv3_1_0_create_tax_residence**](KYCApi.md#o_bpv3_1_0_create_tax_residence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence |
| [**o_bpv3_1_0_delete_customer_address**](KYCApi.md#o_bpv3_1_0_delete_customer_address) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address |
| [**o_bpv3_1_0_delete_tax_residence**](KYCApi.md#o_bpv3_1_0_delete_tax_residence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence |
| [**o_bpv3_1_0_get_customer_addresses**](KYCApi.md#o_bpv3_1_0_get_customer_addresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses |
| [**o_bpv3_1_0_get_tax_residence**](KYCApi.md#o_bpv3_1_0_get_tax_residence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer |
| [**o_bpv4_0_0_create_user_invitation**](KYCApi.md#o_bpv4_0_0_create_user_invitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**o_bpv4_0_0_get_customers_by_customer_phone_number**](KYCApi.md#o_bpv4_0_0_get_customers_by_customer_phone_number) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER |
| [**o_bpv4_0_0_get_user_invitation_anonymous**](KYCApi.md#o_bpv4_0_0_get_user_invitation_anonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |
| [**o_bpv5_0_0_get_customer_overview**](KYCApi.md#o_bpv5_0_0_get_customer_overview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview |
| [**o_bpv5_0_0_get_customer_overview_flat**](KYCApi.md#o_bpv5_0_0_get_customer_overview_flat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat |
| [**o_bpv6_0_0_get_customer_by_customer_number**](KYCApi.md#o_bpv6_0_0_get_customer_by_customer_number) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER |
| [**o_bpv6_0_0_get_customers_by_legal_name**](KYCApi.md#o_bpv6_0_0_get_customers_by_legal_name) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name |


## o_bpv2_0_0_add_kyc_check

> <OBPv200GetKycChecks200ResponsePropertiesChecksItems> o_bpv2_0_0_add_kyc_check(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)

Add KYC Check

<p>Add a KYC check for the customer specified by CUSTOMER_ID. KYC Checks store details of checks on a customer made by the KYC team, their comments and a satisfied status</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#kyc_check_id\">KYC_CHECK_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#how\"><strong>how</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#satisfied\"><strong>satisfied</strong></a>: false</p> <p><a href=\"/glossary#staff_name\"><strong>staff_name</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
kyccheckid = 'kyccheckid_example' # String | The KYCCHECKID identifier
obpv200_add_kyc_check_request = OpenBankProject::OBPv200AddKycCheckRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycCheckRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), how: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), satisfied: , staff_user_id: , staff_name: , comments: })}) # OBPv200AddKycCheckRequest | Request body

begin
  # Add KYC Check
  result = api_instance.o_bpv2_0_0_add_kyc_check(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_check: #{e}"
end
```

#### Using the o_bpv2_0_0_add_kyc_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetKycChecks200ResponsePropertiesChecksItems>, Integer, Hash)> o_bpv2_0_0_add_kyc_check_with_http_info(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)

```ruby
begin
  # Add KYC Check
  data, status_code, headers = api_instance.o_bpv2_0_0_add_kyc_check_with_http_info(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetKycChecks200ResponsePropertiesChecksItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **kyccheckid** | **String** | The KYCCHECKID identifier |  |
| **obpv200_add_kyc_check_request** | [**OBPv200AddKycCheckRequest**](OBPv200AddKycCheckRequest.md) | Request body |  |

### Return type

[**OBPv200GetKycChecks200ResponsePropertiesChecksItems**](OBPv200GetKycChecks200ResponsePropertiesChecksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv2_0_0_add_kyc_document

> <OBPv200AddKycDocument200Response> o_bpv2_0_0_add_kyc_document(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)

Add KYC Document

<p>Add a KYC document for the customer specified by CUSTOMER_ID. KYC Documents contain the document type (e.g. passport), place of issue, expiry etc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#kyc_document_id\">KYC_DOCUMENT_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>expiry_date</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>issue_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#issue_place\"><strong>issue_place</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
kycdocumentid = 'kycdocumentid_example' # String | The KYCDOCUMENTID identifier
obpv200_add_kyc_document_request = OpenBankProject::OBPv200AddKycDocumentRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycDocumentRequestProperties.new({number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), issue_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), type: , issue_place: , expiry_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})}) # OBPv200AddKycDocumentRequest | Request body

begin
  # Add KYC Document
  result = api_instance.o_bpv2_0_0_add_kyc_document(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_document: #{e}"
end
```

#### Using the o_bpv2_0_0_add_kyc_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200AddKycDocument200Response>, Integer, Hash)> o_bpv2_0_0_add_kyc_document_with_http_info(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)

```ruby
begin
  # Add KYC Document
  data, status_code, headers = api_instance.o_bpv2_0_0_add_kyc_document_with_http_info(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200AddKycDocument200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **kycdocumentid** | **String** | The KYCDOCUMENTID identifier |  |
| **obpv200_add_kyc_document_request** | [**OBPv200AddKycDocumentRequest**](OBPv200AddKycDocumentRequest.md) | Request body |  |

### Return type

[**OBPv200AddKycDocument200Response**](OBPv200AddKycDocument200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv2_0_0_add_kyc_media

> <OBPv200AddKycMedia200Response> o_bpv2_0_0_add_kyc_media(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)

Add KYC Media

<p>Add some KYC media for the customer specified by CUSTOMER_ID. KYC Media resources relate to KYC Documents and KYC Checks and contain media urls for scans of passports, utility bills etc</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#kyc_media_id\">KYC_MEDIA_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#relates_to_kyc_check_id\"><strong>relates_to_kyc_check_id</strong></a>:</p> <p><a href=\"/glossary#relates_to_kyc_document_id\"><strong>relates_to_kyc_document_id</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
kycmediaid = 'kycmediaid_example' # String | The KYCMEDIAID identifier
obpv200_add_kyc_media_request = OpenBankProject::OBPv200AddKycMediaRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycMediaRequestProperties.new({url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), relates_to_kyc_document_id: , relates_to_kyc_check_id: , type: })}) # OBPv200AddKycMediaRequest | Request body

begin
  # Add KYC Media
  result = api_instance.o_bpv2_0_0_add_kyc_media(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_media: #{e}"
end
```

#### Using the o_bpv2_0_0_add_kyc_media_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200AddKycMedia200Response>, Integer, Hash)> o_bpv2_0_0_add_kyc_media_with_http_info(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)

```ruby
begin
  # Add KYC Media
  data, status_code, headers = api_instance.o_bpv2_0_0_add_kyc_media_with_http_info(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200AddKycMedia200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_media_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **kycmediaid** | **String** | The KYCMEDIAID identifier |  |
| **obpv200_add_kyc_media_request** | [**OBPv200AddKycMediaRequest**](OBPv200AddKycMediaRequest.md) | Request body |  |

### Return type

[**OBPv200AddKycMedia200Response**](OBPv200AddKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv2_0_0_add_kyc_status

> <OBPv200GetKycStatuses200ResponsePropertiesStatusesItems> o_bpv2_0_0_add_kyc_status(bankid, customerid, obpv200_add_kyc_status_request)

Add KYC Status

<p>Add a kyc_status for the customer specified by CUSTOMER_ID. KYC Status is a timeline of the KYC status of the customer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#ok\"><strong>ok</strong></a>: false</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv200_add_kyc_status_request = OpenBankProject::OBPv200AddKycStatusRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycStatusRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), ok: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv200AddKycStatusRequest | Request body

begin
  # Add KYC Status
  result = api_instance.o_bpv2_0_0_add_kyc_status(bankid, customerid, obpv200_add_kyc_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_status: #{e}"
end
```

#### Using the o_bpv2_0_0_add_kyc_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetKycStatuses200ResponsePropertiesStatusesItems>, Integer, Hash)> o_bpv2_0_0_add_kyc_status_with_http_info(bankid, customerid, obpv200_add_kyc_status_request)

```ruby
begin
  # Add KYC Status
  data, status_code, headers = api_instance.o_bpv2_0_0_add_kyc_status_with_http_info(bankid, customerid, obpv200_add_kyc_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetKycStatuses200ResponsePropertiesStatusesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_add_kyc_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv200_add_kyc_status_request** | [**OBPv200AddKycStatusRequest**](OBPv200AddKycStatusRequest.md) | Request body |  |

### Return type

[**OBPv200GetKycStatuses200ResponsePropertiesStatusesItems**](OBPv200GetKycStatuses200ResponsePropertiesStatusesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv2_0_0_get_kyc_checks

> <OBPv200GetKycChecks200Response> o_bpv2_0_0_get_kyc_checks(customerid)

Get Customer KYC Checks

<p>Get KYC checks for the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#checks\"><strong>checks</strong></a>:</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#how\"><strong>how</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#satisfied\"><strong>satisfied</strong></a>: false</p> <p><a href=\"/glossary#staff_name\"><strong>staff_name</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer KYC Checks
  result = api_instance.o_bpv2_0_0_get_kyc_checks(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_checks: #{e}"
end
```

#### Using the o_bpv2_0_0_get_kyc_checks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetKycChecks200Response>, Integer, Hash)> o_bpv2_0_0_get_kyc_checks_with_http_info(customerid)

```ruby
begin
  # Get Customer KYC Checks
  data, status_code, headers = api_instance.o_bpv2_0_0_get_kyc_checks_with_http_info(customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetKycChecks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_checks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv200GetKycChecks200Response**](OBPv200GetKycChecks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv2_0_0_get_kyc_documents

> <OBPv200GetKycDocuments200Response> o_bpv2_0_0_get_kyc_documents(customerid)

Get Customer KYC Documents

<p>Get KYC (know your customer) documents for a customer specified by CUSTOMER_ID<br /> Get a list of documents that affirm the identity of the customer<br /> Passport, driving licence etc.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#documents\"><strong>documents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>expiry_date</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>issue_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#issue_place\"><strong>issue_place</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer KYC Documents
  result = api_instance.o_bpv2_0_0_get_kyc_documents(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_documents: #{e}"
end
```

#### Using the o_bpv2_0_0_get_kyc_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetKycDocuments200Response>, Integer, Hash)> o_bpv2_0_0_get_kyc_documents_with_http_info(customerid)

```ruby
begin
  # Get Customer KYC Documents
  data, status_code, headers = api_instance.o_bpv2_0_0_get_kyc_documents_with_http_info(customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetKycDocuments200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv200GetKycDocuments200Response**](OBPv200GetKycDocuments200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv2_0_0_get_kyc_media

> <OBPv200GetKycMedia200Response> o_bpv2_0_0_get_kyc_media(customerid)

Get KYC Media for a customer

<p>Get KYC media (scans, pictures, videos) that affirms the identity of the customer.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#medias\"><strong>medias</strong></a>:</p> <p><a href=\"/glossary#relates_to_kyc_check_id\"><strong>relates_to_kyc_check_id</strong></a>:</p> <p><a href=\"/glossary#relates_to_kyc_document_id\"><strong>relates_to_kyc_document_id</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> 

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

api_instance = OpenBankProject::KYCApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get KYC Media for a customer
  result = api_instance.o_bpv2_0_0_get_kyc_media(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_media: #{e}"
end
```

#### Using the o_bpv2_0_0_get_kyc_media_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetKycMedia200Response>, Integer, Hash)> o_bpv2_0_0_get_kyc_media_with_http_info(customerid)

```ruby
begin
  # Get KYC Media for a customer
  data, status_code, headers = api_instance.o_bpv2_0_0_get_kyc_media_with_http_info(customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetKycMedia200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_media_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv200GetKycMedia200Response**](OBPv200GetKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv2_0_0_get_kyc_statuses

> <OBPv200GetKycStatuses200Response> o_bpv2_0_0_get_kyc_statuses(customerid)

Get Customer KYC statuses

<p>Get the KYC statuses for a customer specified by CUSTOMER_ID over time.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#ok\"><strong>ok</strong></a>: false</p> <p><a href=\"/glossary#statuses\"><strong>statuses</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer KYC statuses
  result = api_instance.o_bpv2_0_0_get_kyc_statuses(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_statuses: #{e}"
end
```

#### Using the o_bpv2_0_0_get_kyc_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetKycStatuses200Response>, Integer, Hash)> o_bpv2_0_0_get_kyc_statuses_with_http_info(customerid)

```ruby
begin
  # Get Customer KYC statuses
  data, status_code, headers = api_instance.o_bpv2_0_0_get_kyc_statuses_with_http_info(customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetKycStatuses200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv2_0_0_get_kyc_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv200GetKycStatuses200Response**](OBPv200GetKycStatuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_create_tax_residence

> <OBPv310CreateTaxResidence200Response> o_bpv3_1_0_create_tax_residence(bankid, customerid, obpv310_create_tax_residence_request)

Create Tax Residence

<p>Create a Tax Residence for a Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#domain\"><strong>domain</strong></a>:</p> <p><a href=\"/glossary#tax_number\"><strong>tax_number</strong></a>: 456</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#domain\"><strong>domain</strong></a>:</p> <p><a href=\"/glossary#tax_number\"><strong>tax_number</strong></a>: 456</p> <p><a href=\"/glossary#tax_residence_id\"><strong>tax_residence_id</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_create_tax_residence_request = OpenBankProject::OBPv310CreateTaxResidenceRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateTaxResidenceRequestProperties.new({tax_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), domain: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310CreateTaxResidenceRequest | Request body

begin
  # Create Tax Residence
  result = api_instance.o_bpv3_1_0_create_tax_residence(bankid, customerid, obpv310_create_tax_residence_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_create_tax_residence: #{e}"
end
```

#### Using the o_bpv3_1_0_create_tax_residence_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310CreateTaxResidence200Response>, Integer, Hash)> o_bpv3_1_0_create_tax_residence_with_http_info(bankid, customerid, obpv310_create_tax_residence_request)

```ruby
begin
  # Create Tax Residence
  data, status_code, headers = api_instance.o_bpv3_1_0_create_tax_residence_with_http_info(bankid, customerid, obpv310_create_tax_residence_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310CreateTaxResidence200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_create_tax_residence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_create_tax_residence_request** | [**OBPv310CreateTaxResidenceRequest**](OBPv310CreateTaxResidenceRequest.md) | Request body |  |

### Return type

[**OBPv310CreateTaxResidence200Response**](OBPv310CreateTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_delete_customer_address

> o_bpv3_1_0_delete_customer_address(bankid, customerid, customeraddressid)

Delete Customer Address

<p>Delete an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#customer_address_id\">CUSTOMER_ADDRESS_ID</a>:</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customeraddressid = 'customeraddressid_example' # String | The CUSTOMERADDRESSID identifier

begin
  # Delete Customer Address
  api_instance.o_bpv3_1_0_delete_customer_address(bankid, customerid, customeraddressid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_delete_customer_address: #{e}"
end
```

#### Using the o_bpv3_1_0_delete_customer_address_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv3_1_0_delete_customer_address_with_http_info(bankid, customerid, customeraddressid)

```ruby
begin
  # Delete Customer Address
  data, status_code, headers = api_instance.o_bpv3_1_0_delete_customer_address_with_http_info(bankid, customerid, customeraddressid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_delete_customer_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **customeraddressid** | **String** | The CUSTOMERADDRESSID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv3_1_0_delete_tax_residence

> o_bpv3_1_0_delete_tax_residence(bankid, customerid, taxresidenceid)

Delete Tax Residence

<p>Delete a Tax Residence of the Customer specified by TAX_RESIDENCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#tax_residence_id\">TAX_RESIDENCE_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
taxresidenceid = 'taxresidenceid_example' # String | The TAXRESIDENCEID identifier

begin
  # Delete Tax Residence
  api_instance.o_bpv3_1_0_delete_tax_residence(bankid, customerid, taxresidenceid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_delete_tax_residence: #{e}"
end
```

#### Using the o_bpv3_1_0_delete_tax_residence_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv3_1_0_delete_tax_residence_with_http_info(bankid, customerid, taxresidenceid)

```ruby
begin
  # Delete Tax Residence
  data, status_code, headers = api_instance.o_bpv3_1_0_delete_tax_residence_with_http_info(bankid, customerid, taxresidenceid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_delete_tax_residence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **taxresidenceid** | **String** | The TAXRESIDENCEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv3_1_0_get_customer_addresses

> <OBPv310GetCustomerAddresses200Response> o_bpv3_1_0_get_customer_addresses(bankid, customerid)

Get Customer Addresses

<p>Get the Addresses of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#addresses\"><strong>addresses</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#customer_address_id\"><strong>customer_address_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Addresses
  result = api_instance.o_bpv3_1_0_get_customer_addresses(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_get_customer_addresses: #{e}"
end
```

#### Using the o_bpv3_1_0_get_customer_addresses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetCustomerAddresses200Response>, Integer, Hash)> o_bpv3_1_0_get_customer_addresses_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Addresses
  data, status_code, headers = api_instance.o_bpv3_1_0_get_customer_addresses_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetCustomerAddresses200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_get_customer_addresses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv310GetCustomerAddresses200Response**](OBPv310GetCustomerAddresses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_tax_residence

> <OBPv310GetTaxResidence200Response> o_bpv3_1_0_get_tax_residence(bankid, customerid)

Get Tax Residences of Customer

<p>Get the Tax Residences of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#domain\"><strong>domain</strong></a>:</p> <p><a href=\"/glossary#tax_number\"><strong>tax_number</strong></a>: 456</p> <p><a href=\"/glossary#tax_residence\"><strong>tax_residence</strong></a>:</p> <p><a href=\"/glossary#tax_residence_id\"><strong>tax_residence_id</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Tax Residences of Customer
  result = api_instance.o_bpv3_1_0_get_tax_residence(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_get_tax_residence: #{e}"
end
```

#### Using the o_bpv3_1_0_get_tax_residence_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetTaxResidence200Response>, Integer, Hash)> o_bpv3_1_0_get_tax_residence_with_http_info(bankid, customerid)

```ruby
begin
  # Get Tax Residences of Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_get_tax_residence_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetTaxResidence200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv3_1_0_get_tax_residence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv310GetTaxResidence200Response**](OBPv310GetTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_create_user_invitation

> <OBPv400GetUserInvitations200Response> o_bpv4_0_0_create_user_invitation(bankid, obpv400_create_user_invitation_request)

Create User Invitation

<p>Create User Invitation.</p> <p>This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.</p> <p>purpose filed only support:List(DEVELOPER, CUSTOMER).</p> <p>You can customise the email details use the following webui props:</p> <p>when purpose == DEVELOPER<br /> webui_developer_user_invitation_email_subject<br /> webui_developer_user_invitation_email_from<br /> webui_developer_user_invitation_email_text<br /> webui_developer_user_invitation_email_html_text</p> <p>when purpose = == CUSTOMER<br /> webui_customer_user_invitation_email_subject<br /> webui_customer_user_invitation_email_from<br /> webui_customer_user_invitation_email_text<br /> webui_customer_user_invitation_email_html_text</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#x6c;&#116;o&#58;&#x66;&#x65;&#108;&#105;xs&#x6d;i&#116;h&#x40;e&#x78;&#97;m&#x70;l&#101;&#46;&#99;&#x6f;&#109;\">&#102;&#101;&#x6c;i&#120;&#115;m&#x69;&#x74;h@ex&#97;&#x6d;pl&#x65;.&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#x6c;t&#111;&#x3a;&#102;&#101;&#108;&#x69;x&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#109;&#x70;&#108;&#x65;.&#x63;&#111;&#x6d;\">&#x66;&#101;&#x6c;&#x69;xsm&#105;&#x74;&#x68;&#x40;&#x65;&#120;&#97;mp&#108;&#x65;.&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_user_invitation_request = OpenBankProject::OBPv400CreateUserInvitationRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateUserInvitationRequestProperties.new({first_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), country: , purpose: , company: , last_name: })}) # OBPv400CreateUserInvitationRequest | Request body

begin
  # Create User Invitation
  result = api_instance.o_bpv4_0_0_create_user_invitation(bankid, obpv400_create_user_invitation_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv4_0_0_create_user_invitation: #{e}"
end
```

#### Using the o_bpv4_0_0_create_user_invitation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserInvitations200Response>, Integer, Hash)> o_bpv4_0_0_create_user_invitation_with_http_info(bankid, obpv400_create_user_invitation_request)

```ruby
begin
  # Create User Invitation
  data, status_code, headers = api_instance.o_bpv4_0_0_create_user_invitation_with_http_info(bankid, obpv400_create_user_invitation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserInvitations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv4_0_0_create_user_invitation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_user_invitation_request** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md) | Request body |  |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_customers_by_customer_phone_number

> <OBPv310UpdateCustomerBranch200Response> o_bpv4_0_0_get_customers_by_customer_phone_number(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)

Get Customers by MOBILE_PHONE_NUMBER

<p>Gets the Customers specified by MOBILE_PHONE_NUMBER.</p> <p>There are two wildcards often used in conjunction with the LIKE operator:<br /> % - The percent sign represents zero, one, or multiple characters<br /> _ - The underscore represents a single character<br /> For example {&quot;customer_phone_number&quot;:&quot;%381%&quot;} lists all numbers which contain 381 sequence</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;i&#x6c;&#116;&#x6f;:&#102;&#101;&#x6c;i&#x78;&#115;&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;&#x6d;&#112;&#108;&#x65;.&#x63;o&#x6d;\">&#102;&#x65;&#108;&#105;&#x78;s&#x6d;&#x69;&#x74;&#104;&#64;&#101;&#120;&#x61;&#x6d;&#112;&#108;e&#46;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to = OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesToProperties.new({mobile_phone_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo | Request body

begin
  # Get Customers by MOBILE_PHONE_NUMBER
  result = api_instance.o_bpv4_0_0_get_customers_by_customer_phone_number(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv4_0_0_get_customers_by_customer_phone_number: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customers_by_customer_phone_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv4_0_0_get_customers_by_customer_phone_number_with_http_info(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)

```ruby
begin
  # Get Customers by MOBILE_PHONE_NUMBER
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customers_by_customer_phone_number_with_http_info(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv4_0_0_get_customers_by_customer_phone_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_user_invitation_anonymous

> <OBPv400GetUserInvitations200Response> o_bpv4_0_0_get_user_invitation_anonymous(bankid, obpv400_get_user_invitation_anonymous_request)

Get User Invitation Information

<p>Get User Invitation Information.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>secret_key</strong></a>: secret_key</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#108;&#116;o:&#x66;&#x65;li&#120;&#x73;m&#105;&#116;&#104;&#x40;&#x65;&#x78;&#x61;&#x6d;&#112;&#x6c;&#101;&#46;c&#x6f;m\">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;&#104;&#64;&#101;&#x78;a&#x6d;&#112;l&#101;&#x2e;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_get_user_invitation_anonymous_request = OpenBankProject::OBPv400GetUserInvitationAnonymousRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400GetUserInvitationAnonymousRequestProperties.new({secret_key: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400GetUserInvitationAnonymousRequest | Request body

begin
  # Get User Invitation Information
  result = api_instance.o_bpv4_0_0_get_user_invitation_anonymous(bankid, obpv400_get_user_invitation_anonymous_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv4_0_0_get_user_invitation_anonymous: #{e}"
end
```

#### Using the o_bpv4_0_0_get_user_invitation_anonymous_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserInvitations200Response>, Integer, Hash)> o_bpv4_0_0_get_user_invitation_anonymous_with_http_info(bankid, obpv400_get_user_invitation_anonymous_request)

```ruby
begin
  # Get User Invitation Information
  data, status_code, headers = api_instance.o_bpv4_0_0_get_user_invitation_anonymous_with_http_info(bankid, obpv400_get_user_invitation_anonymous_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserInvitations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv4_0_0_get_user_invitation_anonymous_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_get_user_invitation_anonymous_request** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md) | Request body |  |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_get_customer_overview

> <OBPv500GetCustomerOverview200Response> o_bpv5_0_0_get_customer_overview(bankid, obpv500_get_customer_overview_flat_request)

Get Customer Overview

<p>Gets the Customer Overview specified by customer_number and bank_code.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;i&#x6c;&#x74;&#111;:&#102;&#x65;&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;&#116;&#104;&#64;&#101;&#120;&#97;&#109;&#x70;&#108;e&#46;c&#x6f;&#109;\">&#x66;&#101;&#108;&#105;&#x78;s&#109;&#105;&#x74;&#104;@&#101;&#x78;&#x61;&#x6d;&#112;&#108;e&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">contract_code</a>: contract_code</p> <p><a href=\"/glossary#\">contracts</a>: contracts</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Get Customer Overview
  result = api_instance.o_bpv5_0_0_get_customer_overview(bankid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv5_0_0_get_customer_overview: #{e}"
end
```

#### Using the o_bpv5_0_0_get_customer_overview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerOverview200Response>, Integer, Hash)> o_bpv5_0_0_get_customer_overview_with_http_info(bankid, obpv500_get_customer_overview_flat_request)

```ruby
begin
  # Get Customer Overview
  data, status_code, headers = api_instance.o_bpv5_0_0_get_customer_overview_with_http_info(bankid, obpv500_get_customer_overview_flat_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerOverview200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv5_0_0_get_customer_overview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body |  |

### Return type

[**OBPv500GetCustomerOverview200Response**](OBPv500GetCustomerOverview200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_get_customer_overview_flat

> <OBPv500GetCustomerOverviewFlat200Response> o_bpv5_0_0_get_customer_overview_flat(bankid, obpv500_get_customer_overview_flat_request)

Get Customer Overview Flat

<p>Gets the Customer Overview Flat specified by customer_number and bank_code.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>contract_code</strong></a>: contract_code</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#108;&#x74;&#111;&#58;&#102;&#x65;&#x6c;&#x69;x&#x73;&#x6d;&#x69;&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#109;&#112;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;\">fe&#108;&#x69;&#x78;s&#109;i&#x74;&#x68;&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#108;&#101;.&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">branch_code</a>: branch_code</p> <p><a href=\"/glossary#\">cancellation_date</a>: cancellation_date</p> <p><a href=\"/glossary#\"><strong>contract_code</strong></a>: contract_code</p> <p><a href=\"/glossary#\">contracts</a>: contracts</p> <p><a href=\"/glossary#\">form_of_payment</a>: form_of_payment</p> <p><a href=\"/glossary#\">instrument_status_code</a>: instrument_status_code</p> <p><a href=\"/glossary#\">instrument_status_definition</a>: instrument_status_definition</p> <p><a href=\"/glossary#\">interest_amount</a>: interest_amount</p> <p><a href=\"/glossary#\">interest_rate</a>: interest_rate</p> <p><a href=\"/glossary#\">is_substituted</a>: is_substituted</p> <p><a href=\"/glossary#\">issuance_amount</a>: issuance_amount</p> <p><a href=\"/glossary#\">maturity_date</a>: maturity_date</p> <p><a href=\"/glossary#\">opening_date</a>: opening_date</p> <p><a href=\"/glossary#\">payment_method</a>: payment_method</p> <p><a href=\"/glossary#\">product_description</a>: product_description</p> <p><a href=\"/glossary#\">renewal_date</a>: renewal_date</p> <p><a href=\"/glossary#\">term</a>: term</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Get Customer Overview Flat
  result = api_instance.o_bpv5_0_0_get_customer_overview_flat(bankid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv5_0_0_get_customer_overview_flat: #{e}"
end
```

#### Using the o_bpv5_0_0_get_customer_overview_flat_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerOverviewFlat200Response>, Integer, Hash)> o_bpv5_0_0_get_customer_overview_flat_with_http_info(bankid, obpv500_get_customer_overview_flat_request)

```ruby
begin
  # Get Customer Overview Flat
  data, status_code, headers = api_instance.o_bpv5_0_0_get_customer_overview_flat_with_http_info(bankid, obpv500_get_customer_overview_flat_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerOverviewFlat200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv5_0_0_get_customer_overview_flat_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body |  |

### Return type

[**OBPv500GetCustomerOverviewFlat200Response**](OBPv500GetCustomerOverviewFlat200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_customer_by_customer_number

> <OBPv600GetCustomerByCustomerNumber200Response> o_bpv6_0_0_get_customer_by_customer_number(bankid, obpv500_get_customer_overview_flat_request)

Get Customer by CUSTOMER_NUMBER

<p>Gets the Customer specified by CUSTOMER_NUMBER.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;l&#x74;&#111;&#x3a;&#x66;el&#x69;&#x78;&#x73;m&#105;&#116;&#104;&#64;e&#120;&#x61;m&#x70;le&#46;&#99;&#111;m\">f&#101;&#x6c;&#x69;xs&#x6d;&#x69;&#x74;&#x68;&#x40;&#101;x&#97;&#x6d;&#112;&#108;&#101;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Get Customer by CUSTOMER_NUMBER
  result = api_instance.o_bpv6_0_0_get_customer_by_customer_number(bankid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv6_0_0_get_customer_by_customer_number: #{e}"
end
```

#### Using the o_bpv6_0_0_get_customer_by_customer_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerByCustomerNumber200Response>, Integer, Hash)> o_bpv6_0_0_get_customer_by_customer_number_with_http_info(bankid, obpv500_get_customer_overview_flat_request)

```ruby
begin
  # Get Customer by CUSTOMER_NUMBER
  data, status_code, headers = api_instance.o_bpv6_0_0_get_customer_by_customer_number_with_http_info(bankid, obpv500_get_customer_overview_flat_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerByCustomerNumber200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv6_0_0_get_customer_by_customer_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body |  |

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_customers_by_legal_name

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_customers_by_legal_name(bankid, obpv600_get_customers_by_legal_name_request)

Get Customers by Legal Name

<p>Gets the Customers specified by Legal Name.</p> <p>Returns a list of customers that match the provided legal name.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;i&#x6c;&#116;&#111;&#58;&#102;&#101;&#108;i&#x78;&#x73;&#x6d;&#105;t&#104;&#64;e&#120;a&#x6d;&#x70;&#108;e&#x2e;&#x63;&#111;&#x6d;\">fel&#105;xs&#109;&#105;t&#x68;&#x40;&#101;&#120;a&#x6d;&#112;l&#101;&#x2e;&#99;&#111;m</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::KYCApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv600_get_customers_by_legal_name_request = OpenBankProject::OBPv600GetCustomersByLegalNameRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600GetCustomersByLegalNameRequestProperties.new({legal_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600GetCustomersByLegalNameRequest | Request body

begin
  # Get Customers by Legal Name
  result = api_instance.o_bpv6_0_0_get_customers_by_legal_name(bankid, obpv600_get_customers_by_legal_name_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv6_0_0_get_customers_by_legal_name: #{e}"
end
```

#### Using the o_bpv6_0_0_get_customers_by_legal_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_customers_by_legal_name_with_http_info(bankid, obpv600_get_customers_by_legal_name_request)

```ruby
begin
  # Get Customers by Legal Name
  data, status_code, headers = api_instance.o_bpv6_0_0_get_customers_by_legal_name_with_http_info(bankid, obpv600_get_customers_by_legal_name_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling KYCApi->o_bpv6_0_0_get_customers_by_legal_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv600_get_customers_by_legal_name_request** | [**OBPv600GetCustomersByLegalNameRequest**](OBPv600GetCustomersByLegalNameRequest.md) | Request body |  |

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

