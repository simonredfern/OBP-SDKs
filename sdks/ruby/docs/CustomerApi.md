# OpenBankProject::CustomerApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv1_4_0_add_customer_message**](CustomerApi.md#o_bpv1_4_0_add_customer_message) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message |
| [**o_bpv1_4_0_get_crm_events**](CustomerApi.md#o_bpv1_4_0_get_crm_events) | **GET** /obp/v1.4.0/banks/{bankid}/crm-events | Get CRM Events |
| [**o_bpv1_4_0_get_customers_messages**](CustomerApi.md#o_bpv1_4_0_get_customers_messages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers |
| [**o_bpv2_0_0_add_kyc_check**](CustomerApi.md#o_bpv2_0_0_add_kyc_check) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check |
| [**o_bpv2_0_0_add_kyc_document**](CustomerApi.md#o_bpv2_0_0_add_kyc_document) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document |
| [**o_bpv2_0_0_add_kyc_media**](CustomerApi.md#o_bpv2_0_0_add_kyc_media) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media |
| [**o_bpv2_0_0_add_kyc_status**](CustomerApi.md#o_bpv2_0_0_add_kyc_status) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status |
| [**o_bpv2_0_0_add_social_media_handle**](CustomerApi.md#o_bpv2_0_0_add_social_media_handle) | **POST** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Create Customer Social Media Handle |
| [**o_bpv2_0_0_get_kyc_checks**](CustomerApi.md#o_bpv2_0_0_get_kyc_checks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks |
| [**o_bpv2_0_0_get_kyc_documents**](CustomerApi.md#o_bpv2_0_0_get_kyc_documents) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents |
| [**o_bpv2_0_0_get_kyc_media**](CustomerApi.md#o_bpv2_0_0_get_kyc_media) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer |
| [**o_bpv2_0_0_get_kyc_statuses**](CustomerApi.md#o_bpv2_0_0_get_kyc_statuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses |
| [**o_bpv2_0_0_get_social_media_handles**](CustomerApi.md#o_bpv2_0_0_get_social_media_handles) | **GET** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Get Customer Social Media Handles |
| [**o_bpv3_0_0_get_customers_for_user**](CustomerApi.md#o_bpv3_0_0_get_customers_for_user) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User |
| [**o_bpv3_1_0_create_customer_address**](CustomerApi.md#o_bpv3_1_0_create_customer_address) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/address | Create Address |
| [**o_bpv3_1_0_create_meeting**](CustomerApi.md#o_bpv3_1_0_create_meeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call) |
| [**o_bpv3_1_0_create_tax_residence**](CustomerApi.md#o_bpv3_1_0_create_tax_residence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence |
| [**o_bpv3_1_0_delete_customer_address**](CustomerApi.md#o_bpv3_1_0_delete_customer_address) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address |
| [**o_bpv3_1_0_delete_tax_residence**](CustomerApi.md#o_bpv3_1_0_delete_tax_residence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence |
| [**o_bpv3_1_0_get_customer_addresses**](CustomerApi.md#o_bpv3_1_0_get_customer_addresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses |
| [**o_bpv3_1_0_get_firehose_customers**](CustomerApi.md#o_bpv3_1_0_get_firehose_customers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers |
| [**o_bpv3_1_0_get_meeting**](CustomerApi.md#o_bpv3_1_0_get_meeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting |
| [**o_bpv3_1_0_get_meetings**](CustomerApi.md#o_bpv3_1_0_get_meetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings |
| [**o_bpv3_1_0_get_tax_residence**](CustomerApi.md#o_bpv3_1_0_get_tax_residence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer |
| [**o_bpv3_1_0_update_customer_address**](CustomerApi.md#o_bpv3_1_0_update_customer_address) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Update the Address of a Customer |
| [**o_bpv3_1_0_update_customer_branch**](CustomerApi.md#o_bpv3_1_0_update_customer_branch) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/branch | Update the Branch of a Customer |
| [**o_bpv3_1_0_update_customer_credit_limit**](CustomerApi.md#o_bpv3_1_0_update_customer_credit_limit) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-limit | Update the credit limit of a Customer |
| [**o_bpv3_1_0_update_customer_credit_rating_and_source**](CustomerApi.md#o_bpv3_1_0_update_customer_credit_rating_and_source) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-rating-and-source | Update the credit rating and source of a Customer |
| [**o_bpv3_1_0_update_customer_data**](CustomerApi.md#o_bpv3_1_0_update_customer_data) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/data | Update the other data of a Customer |
| [**o_bpv3_1_0_update_customer_email**](CustomerApi.md#o_bpv3_1_0_update_customer_email) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/email | Update the email of a Customer |
| [**o_bpv3_1_0_update_customer_identity**](CustomerApi.md#o_bpv3_1_0_update_customer_identity) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/identity | Update the identity data of a Customer |
| [**o_bpv3_1_0_update_customer_mobile_number**](CustomerApi.md#o_bpv3_1_0_update_customer_mobile_number) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/mobile-number | Update the mobile number of a Customer |
| [**o_bpv3_1_0_update_customer_number**](CustomerApi.md#o_bpv3_1_0_update_customer_number) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/number | Update the number of a Customer |
| [**o_bpv4_0_0_create_customer_attribute**](CustomerApi.md#o_bpv4_0_0_create_customer_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute |
| [**o_bpv4_0_0_create_customer_message**](CustomerApi.md#o_bpv4_0_0_create_customer_message) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message |
| [**o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition**](CustomerApi.md#o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition |
| [**o_bpv4_0_0_create_user_customer_links**](CustomerApi.md#o_bpv4_0_0_create_user_customer_links) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link |
| [**o_bpv4_0_0_delete_customer_attribute**](CustomerApi.md#o_bpv4_0_0_delete_customer_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute |
| [**o_bpv4_0_0_delete_customer_attribute_definition**](CustomerApi.md#o_bpv4_0_0_delete_customer_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition |
| [**o_bpv4_0_0_delete_customer_cascade**](CustomerApi.md#o_bpv4_0_0_delete_customer_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/customers/{customerid} | Delete Customer Cascade |
| [**o_bpv4_0_0_delete_user_customer_link**](CustomerApi.md#o_bpv4_0_0_delete_user_customer_link) | **DELETE** /obp/v4.0.0/banks/{bankid}/user_customer_links/{usercustomerlinkid} | Delete User Customer Link |
| [**o_bpv4_0_0_get_correlated_users_info_by_customer_id**](CustomerApi.md#o_bpv4_0_0_get_correlated_users_info_by_customer_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/correlated-users | Get Correlated User Info by Customer |
| [**o_bpv4_0_0_get_customer_attribute_by_id**](CustomerApi.md#o_bpv4_0_0_get_customer_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id |
| [**o_bpv4_0_0_get_customer_attribute_definition**](CustomerApi.md#o_bpv4_0_0_get_customer_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition |
| [**o_bpv4_0_0_get_customer_attributes**](CustomerApi.md#o_bpv4_0_0_get_customer_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes |
| [**o_bpv4_0_0_get_customer_messages**](CustomerApi.md#o_bpv4_0_0_get_customer_messages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer |
| [**o_bpv4_0_0_get_customers_by_customer_phone_number**](CustomerApi.md#o_bpv4_0_0_get_customers_by_customer_phone_number) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER |
| [**o_bpv4_0_0_get_customers_minimal_at_any_bank**](CustomerApi.md#o_bpv4_0_0_get_customers_minimal_at_any_bank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank |
| [**o_bpv4_0_0_get_my_correlated_entities**](CustomerApi.md#o_bpv4_0_0_get_my_correlated_entities) | **GET** /obp/v4.0.0/my/correlated-entities | Get Correlated Entities for the current User |
| [**o_bpv4_0_0_get_user_customer_links_by_customer_id**](CustomerApi.md#o_bpv4_0_0_get_user_customer_links_by_customer_id) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/customers/{customerid} | Get User Customer Links by Customer |
| [**o_bpv4_0_0_get_user_customer_links_by_user_id**](CustomerApi.md#o_bpv4_0_0_get_user_customer_links_by_user_id) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/users/{userid} | Get User Customer Links by User |
| [**o_bpv4_0_0_update_customer_attribute**](CustomerApi.md#o_bpv4_0_0_update_customer_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute |
| [**o_bpv5_0_0_create_customer_account_link**](CustomerApi.md#o_bpv5_0_0_create_customer_account_link) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link |
| [**o_bpv5_0_0_delete_customer_account_link_by_id**](CustomerApi.md#o_bpv5_0_0_delete_customer_account_link_by_id) | **DELETE** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Delete Customer Account Link |
| [**o_bpv5_0_0_get_customer_account_link_by_id**](CustomerApi.md#o_bpv5_0_0_get_customer_account_link_by_id) | **GET** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Get Customer Account Link by Id |
| [**o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id**](CustomerApi.md#o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/customer-account-links | Get Customer Account Links by ACCOUNT_ID |
| [**o_bpv5_0_0_get_customer_account_links_by_customer_id**](CustomerApi.md#o_bpv5_0_0_get_customer_account_links_by_customer_id) | **GET** /obp/v5.0.0/banks/{bankid}/customers/{customerid}/customer-account-links | Get Customer Account Links by CUSTOMER_ID |
| [**o_bpv5_0_0_get_customer_overview**](CustomerApi.md#o_bpv5_0_0_get_customer_overview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview |
| [**o_bpv5_0_0_get_customer_overview_flat**](CustomerApi.md#o_bpv5_0_0_get_customer_overview_flat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat |
| [**o_bpv5_0_0_get_customers_minimal_at_one_bank**](CustomerApi.md#o_bpv5_0_0_get_customers_minimal_at_one_bank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank |
| [**o_bpv5_0_0_get_my_customers_at_any_bank**](CustomerApi.md#o_bpv5_0_0_get_my_customers_at_any_bank) | **GET** /obp/v5.0.0/my/customers | Get My Customers |
| [**o_bpv5_0_0_get_my_customers_at_bank**](CustomerApi.md#o_bpv5_0_0_get_my_customers_at_bank) | **GET** /obp/v5.0.0/banks/{bankid}/my/customers | Get My Customers at Bank |
| [**o_bpv5_0_0_update_customer_account_link_by_id**](CustomerApi.md#o_bpv5_0_0_update_customer_account_link_by_id) | **PUT** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Update Customer Account Link by Id |
| [**o_bpv5_1_0_create_agent**](CustomerApi.md#o_bpv5_1_0_create_agent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent |
| [**o_bpv5_1_0_get_customers_for_user_ids_only**](CustomerApi.md#o_bpv5_1_0_get_customers_for_user_ids_only) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only) |
| [**o_bpv5_1_0_update_agent_status**](CustomerApi.md#o_bpv5_1_0_update_agent_status) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status |
| [**o_bpv6_0_0_create_corporate_customer**](CustomerApi.md#o_bpv6_0_0_create_corporate_customer) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer |
| [**o_bpv6_0_0_create_customer**](CustomerApi.md#o_bpv6_0_0_create_customer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer |
| [**o_bpv6_0_0_create_retail_customer**](CustomerApi.md#o_bpv6_0_0_create_retail_customer) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer |
| [**o_bpv6_0_0_get_corporate_customer_by_customer_id**](CustomerApi.md#o_bpv6_0_0_get_corporate_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID |
| [**o_bpv6_0_0_get_corporate_customer_subsidiaries**](CustomerApi.md#o_bpv6_0_0_get_corporate_customer_subsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries |
| [**o_bpv6_0_0_get_corporate_customers_at_one_bank**](CustomerApi.md#o_bpv6_0_0_get_corporate_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank |
| [**o_bpv6_0_0_get_customer_by_customer_id**](CustomerApi.md#o_bpv6_0_0_get_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid} | Get Customer by CUSTOMER_ID |
| [**o_bpv6_0_0_get_customer_by_customer_number**](CustomerApi.md#o_bpv6_0_0_get_customer_by_customer_number) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER |
| [**o_bpv6_0_0_get_customer_children**](CustomerApi.md#o_bpv6_0_0_get_customer_children) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid}/children | Get Customer Children |
| [**o_bpv6_0_0_get_customers_at_all_banks**](CustomerApi.md#o_bpv6_0_0_get_customers_at_all_banks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks |
| [**o_bpv6_0_0_get_customers_at_one_bank**](CustomerApi.md#o_bpv6_0_0_get_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank |
| [**o_bpv6_0_0_get_customers_by_legal_name**](CustomerApi.md#o_bpv6_0_0_get_customers_by_legal_name) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name |
| [**o_bpv6_0_0_get_retail_customer_by_customer_id**](CustomerApi.md#o_bpv6_0_0_get_retail_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID |
| [**o_bpv6_0_0_get_retail_customers_at_one_bank**](CustomerApi.md#o_bpv6_0_0_get_retail_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank |


## o_bpv1_4_0_add_customer_message

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_4_0_add_customer_message(bankid, customerid, obpv140_add_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv140_add_customer_message_request = OpenBankProject::OBPv140AddCustomerMessageRequest.new({type: 'type_example', properties: OpenBankProject::OBPv140AddCustomerMessageRequestProperties.new({message: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), from_department: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), from_person: })}) # OBPv140AddCustomerMessageRequest | Request body

begin
  # Create Customer Message
  result = api_instance.o_bpv1_4_0_add_customer_message(bankid, customerid, obpv140_add_customer_message_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv1_4_0_add_customer_message: #{e}"
end
```

#### Using the o_bpv1_4_0_add_customer_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_4_0_add_customer_message_with_http_info(bankid, customerid, obpv140_add_customer_message_request)

```ruby
begin
  # Create Customer Message
  data, status_code, headers = api_instance.o_bpv1_4_0_add_customer_message_with_http_info(bankid, customerid, obpv140_add_customer_message_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv1_4_0_add_customer_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv140_add_customer_message_request** | [**OBPv140AddCustomerMessageRequest**](OBPv140AddCustomerMessageRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_4_0_get_crm_events

> <OBPv140GetCrmEvents200Response> o_bpv1_4_0_get_crm_events(bankid)

Get CRM Events

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#actual_date\"><strong>actual_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#channel\"><strong>channel</strong></a>:</p> <p><a href=\"/glossary#crm_events\"><strong>crm_events</strong></a>:</p> <p><a href=\"/glossary#customer_name\"><strong>customer_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> <p><a href=\"/glossary#scheduled_date\"><strong>scheduled_date</strong></a>: 2020-01-27</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get CRM Events
  result = api_instance.o_bpv1_4_0_get_crm_events(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv1_4_0_get_crm_events: #{e}"
end
```

#### Using the o_bpv1_4_0_get_crm_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv140GetCrmEvents200Response>, Integer, Hash)> o_bpv1_4_0_get_crm_events_with_http_info(bankid)

```ruby
begin
  # Get CRM Events
  data, status_code, headers = api_instance.o_bpv1_4_0_get_crm_events_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv140GetCrmEvents200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv1_4_0_get_crm_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv140GetCrmEvents200Response**](OBPv140GetCrmEvents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_4_0_get_customers_messages

> <OBPv140GetCustomersMessages200Response> o_bpv1_4_0_get_customers_messages(bankid)

Get Customer Messages for all Customers

<p>Get messages for the logged in customer<br /> Messages sent to the currently authenticated user.</p> <p>Authentication via OAuth is required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Customer Messages for all Customers
  result = api_instance.o_bpv1_4_0_get_customers_messages(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv1_4_0_get_customers_messages: #{e}"
end
```

#### Using the o_bpv1_4_0_get_customers_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv140GetCustomersMessages200Response>, Integer, Hash)> o_bpv1_4_0_get_customers_messages_with_http_info(bankid)

```ruby
begin
  # Get Customer Messages for all Customers
  data, status_code, headers = api_instance.o_bpv1_4_0_get_customers_messages_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv140GetCustomersMessages200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv1_4_0_get_customers_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv140GetCustomersMessages200Response**](OBPv140GetCustomersMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
kyccheckid = 'kyccheckid_example' # String | The KYCCHECKID identifier
obpv200_add_kyc_check_request = OpenBankProject::OBPv200AddKycCheckRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycCheckRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), how: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), satisfied: , staff_user_id: , staff_name: , comments: })}) # OBPv200AddKycCheckRequest | Request body

begin
  # Add KYC Check
  result = api_instance.o_bpv2_0_0_add_kyc_check(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_check: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_check_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
kycdocumentid = 'kycdocumentid_example' # String | The KYCDOCUMENTID identifier
obpv200_add_kyc_document_request = OpenBankProject::OBPv200AddKycDocumentRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycDocumentRequestProperties.new({number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), issue_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), type: , issue_place: , expiry_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})}) # OBPv200AddKycDocumentRequest | Request body

begin
  # Add KYC Document
  result = api_instance.o_bpv2_0_0_add_kyc_document(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_document: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_document_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
kycmediaid = 'kycmediaid_example' # String | The KYCMEDIAID identifier
obpv200_add_kyc_media_request = OpenBankProject::OBPv200AddKycMediaRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycMediaRequestProperties.new({url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), relates_to_kyc_document_id: , relates_to_kyc_check_id: , type: })}) # OBPv200AddKycMediaRequest | Request body

begin
  # Add KYC Media
  result = api_instance.o_bpv2_0_0_add_kyc_media(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_media: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_media_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv200_add_kyc_status_request = OpenBankProject::OBPv200AddKycStatusRequest.new({type: 'type_example', properties: OpenBankProject::OBPv200AddKycStatusRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), ok: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv200AddKycStatusRequest | Request body

begin
  # Add KYC Status
  result = api_instance.o_bpv2_0_0_add_kyc_status(bankid, customerid, obpv200_add_kyc_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_status: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_kyc_status_with_http_info: #{e}"
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


## o_bpv2_0_0_add_social_media_handle

> <OBPv121UpdateTransactionNarrative200Response> o_bpv2_0_0_add_social_media_handle(bankid, customerid, obpv200_get_social_media_handles200_response_properties_checks_items)

Create Customer Social Media Handle

<p>Create a customer social media handle for the customer specified by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#date_activated\"><strong>date_activated</strong></a>:</p> <p><a href=\"/glossary#date_added\"><strong>date_added</strong></a>:</p> <p><a href=\"/glossary#handle\"><strong>handle</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv200_get_social_media_handles200_response_properties_checks_items = OpenBankProject::OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems.new({type: 'type_example', properties: OpenBankProject::OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties.new({date_activated: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date_added: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), handle: })}) # OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems | Request body

begin
  # Create Customer Social Media Handle
  result = api_instance.o_bpv2_0_0_add_social_media_handle(bankid, customerid, obpv200_get_social_media_handles200_response_properties_checks_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_social_media_handle: #{e}"
end
```

#### Using the o_bpv2_0_0_add_social_media_handle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv2_0_0_add_social_media_handle_with_http_info(bankid, customerid, obpv200_get_social_media_handles200_response_properties_checks_items)

```ruby
begin
  # Create Customer Social Media Handle
  data, status_code, headers = api_instance.o_bpv2_0_0_add_social_media_handle_with_http_info(bankid, customerid, obpv200_get_social_media_handles200_response_properties_checks_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_add_social_media_handle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv200_get_social_media_handles200_response_properties_checks_items** | [**OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems**](OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

api_instance = OpenBankProject::CustomerApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer KYC Checks
  result = api_instance.o_bpv2_0_0_get_kyc_checks(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_checks: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_checks_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer KYC Documents
  result = api_instance.o_bpv2_0_0_get_kyc_documents(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_documents: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_documents_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get KYC Media for a customer
  result = api_instance.o_bpv2_0_0_get_kyc_media(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_media: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_media_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer KYC statuses
  result = api_instance.o_bpv2_0_0_get_kyc_statuses(customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_statuses: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_kyc_statuses_with_http_info: #{e}"
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


## o_bpv2_0_0_get_social_media_handles

> <OBPv200GetSocialMediaHandles200Response> o_bpv2_0_0_get_social_media_handles(bankid, customerid)

Get Customer Social Media Handles

<p>Get social media handles for a customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#checks\"><strong>checks</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#date_activated\"><strong>date_activated</strong></a>:</p> <p><a href=\"/glossary#date_added\"><strong>date_added</strong></a>:</p> <p><a href=\"/glossary#handle\"><strong>handle</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Social Media Handles
  result = api_instance.o_bpv2_0_0_get_social_media_handles(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_social_media_handles: #{e}"
end
```

#### Using the o_bpv2_0_0_get_social_media_handles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200GetSocialMediaHandles200Response>, Integer, Hash)> o_bpv2_0_0_get_social_media_handles_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Social Media Handles
  data, status_code, headers = api_instance.o_bpv2_0_0_get_social_media_handles_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200GetSocialMediaHandles200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv2_0_0_get_social_media_handles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv200GetSocialMediaHandles200Response**](OBPv200GetSocialMediaHandles200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_customers_for_user

> <OBPv300GetCustomersForUser200Response> o_bpv3_0_0_get_customers_for_user

Get Customers for Current User

<p>Gets all Customers that are linked to a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"ma&#105;l&#116;&#111;&#58;&#x66;&#x65;&#108;&#x69;xs&#109;&#x69;th&#x40;&#x65;&#x78;&#97;&#x6d;&#x70;l&#101;&#46;c&#x6f;&#109;\">&#x66;&#101;&#108;&#x69;&#x78;s&#109;&#105;&#116;&#x68;@e&#x78;&#97;mpl&#101;&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new

begin
  # Get Customers for Current User
  result = api_instance.o_bpv3_0_0_get_customers_for_user
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_0_0_get_customers_for_user: #{e}"
end
```

#### Using the o_bpv3_0_0_get_customers_for_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCustomersForUser200Response>, Integer, Hash)> o_bpv3_0_0_get_customers_for_user_with_http_info

```ruby
begin
  # Get Customers for Current User
  data, status_code, headers = api_instance.o_bpv3_0_0_get_customers_for_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCustomersForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_0_0_get_customers_for_user_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv300GetCustomersForUser200Response**](OBPv300GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_create_customer_address

> <OBPv310CreateCustomerAddress200Response> o_bpv3_1_0_create_customer_address(bankid, customerid, obpv310_create_customer_address_request)

Create Address

<p>Create an Address for a Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#customer_address_id\"><strong>customer_address_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_create_customer_address_request = OpenBankProject::OBPv310CreateCustomerAddressRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateCustomerAddressRequestProperties.new({city: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), line_2: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), state: , tags: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), postcode: , county: , country_code: , status: , line_3: , line_1: })}) # OBPv310CreateCustomerAddressRequest | Request body

begin
  # Create Address
  result = api_instance.o_bpv3_1_0_create_customer_address(bankid, customerid, obpv310_create_customer_address_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_create_customer_address: #{e}"
end
```

#### Using the o_bpv3_1_0_create_customer_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310CreateCustomerAddress200Response>, Integer, Hash)> o_bpv3_1_0_create_customer_address_with_http_info(bankid, customerid, obpv310_create_customer_address_request)

```ruby
begin
  # Create Address
  data, status_code, headers = api_instance.o_bpv3_1_0_create_customer_address_with_http_info(bankid, customerid, obpv310_create_customer_address_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310CreateCustomerAddress200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_create_customer_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_create_customer_address_request** | [**OBPv310CreateCustomerAddressRequest**](OBPv310CreateCustomerAddressRequest.md) | Request body |  |

### Return type

[**OBPv310CreateCustomerAddress200Response**](OBPv310CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_create_meeting

> <OBPv310GetMeeting200Response> o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)

Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p> <p>The Meetings resource contains meta data about video/other conference sessions</p> <p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p> <p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv310_create_meeting_request = OpenBankProject::OBPv310CreateMeetingRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateMeetingRequestProperties.new({provider_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), creator: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreator.new({type: 'type_example', properties: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreatorProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), mobile_phone: , email_address: })}), invitees: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesInvitees.new({type: 'type_example', items: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesInviteesItems.new({type: 'type_example', properties: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties.new({status: , contact_details: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreator.new({type: 'type_example', properties: OpenBankProject::OBPv310GetMeeting200ResponsePropertiesCreatorProperties.new({name: , mobile_phone: , email_address: })})})})}), date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), purpose_id: })}) # OBPv310CreateMeetingRequest | Request body

begin
  # Create Meeting (video conference/call)
  result = api_instance.o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_create_meeting: #{e}"
end
```

#### Using the o_bpv3_1_0_create_meeting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMeeting200Response>, Integer, Hash)> o_bpv3_1_0_create_meeting_with_http_info(bankid, obpv310_create_meeting_request)

```ruby
begin
  # Create Meeting (video conference/call)
  data, status_code, headers = api_instance.o_bpv3_1_0_create_meeting_with_http_info(bankid, obpv310_create_meeting_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMeeting200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_create_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv310_create_meeting_request** | [**OBPv310CreateMeetingRequest**](OBPv310CreateMeetingRequest.md) | Request body |  |

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_create_tax_residence_request = OpenBankProject::OBPv310CreateTaxResidenceRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateTaxResidenceRequestProperties.new({tax_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), domain: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310CreateTaxResidenceRequest | Request body

begin
  # Create Tax Residence
  result = api_instance.o_bpv3_1_0_create_tax_residence(bankid, customerid, obpv310_create_tax_residence_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_create_tax_residence: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv3_1_0_create_tax_residence_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customeraddressid = 'customeraddressid_example' # String | The CUSTOMERADDRESSID identifier

begin
  # Delete Customer Address
  api_instance.o_bpv3_1_0_delete_customer_address(bankid, customerid, customeraddressid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_delete_customer_address: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv3_1_0_delete_customer_address_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
taxresidenceid = 'taxresidenceid_example' # String | The TAXRESIDENCEID identifier

begin
  # Delete Tax Residence
  api_instance.o_bpv3_1_0_delete_tax_residence(bankid, customerid, taxresidenceid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_delete_tax_residence: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv3_1_0_delete_tax_residence_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Addresses
  result = api_instance.o_bpv3_1_0_get_customer_addresses(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_customer_addresses: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_customer_addresses_with_http_info: #{e}"
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


## o_bpv3_1_0_get_firehose_customers

> <OBPv500GetMyCustomersAtBank200Response> o_bpv3_1_0_get_firehose_customers(bankid)

Get Firehose Customers

<p>Get Customers that has a firehose View.</p> <p>Allows bulk access to customers.<br /> User must have the CanUseFirehoseAtAnyBank Role</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-16T19:25:56.893Z. NOTE! The default value is now (2026-03-16T19:25:56.893Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#105;&#108;&#x74;&#111;&#58;&#102;&#x65;&#108;&#105;&#120;&#115;&#x6d;&#105;&#116;&#104;&#x40;&#101;&#x78;&#97;m&#x70;&#108;&#x65;&#46;&#x63;&#x6f;&#109;\">&#102;&#101;&#108;&#x69;&#x78;smit&#x68;&#x40;&#x65;&#x78;&#97;&#x6d;p&#x6c;&#x65;&#x2e;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Firehose Customers
  result = api_instance.o_bpv3_1_0_get_firehose_customers(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_firehose_customers: #{e}"
end
```

#### Using the o_bpv3_1_0_get_firehose_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetMyCustomersAtBank200Response>, Integer, Hash)> o_bpv3_1_0_get_firehose_customers_with_http_info(bankid)

```ruby
begin
  # Get Firehose Customers
  data, status_code, headers = api_instance.o_bpv3_1_0_get_firehose_customers_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetMyCustomersAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_firehose_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv500GetMyCustomersAtBank200Response**](OBPv500GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_meeting

> <OBPv310GetMeeting200Response> o_bpv3_1_0_get_meeting(bankid, meetingid)

Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br /> Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#meeting_id\">MEETING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
meetingid = 'meetingid_example' # String | The MEETINGID identifier

begin
  # Get Meeting
  result = api_instance.o_bpv3_1_0_get_meeting(bankid, meetingid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_meeting: #{e}"
end
```

#### Using the o_bpv3_1_0_get_meeting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMeeting200Response>, Integer, Hash)> o_bpv3_1_0_get_meeting_with_http_info(bankid, meetingid)

```ruby
begin
  # Get Meeting
  data, status_code, headers = api_instance.o_bpv3_1_0_get_meeting_with_http_info(bankid, meetingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMeeting200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **meetingid** | **String** | The MEETINGID identifier |  |

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_meetings

> <OBPv310GetMeetings200Response> o_bpv3_1_0_get_meetings(bankid)

Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p> <p>The actual conference/chats are handled by external services.</p> <p>Login is required.</p> <p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#contact_details\"><strong>contact_details</strong></a>:</p> <p><a href=\"/glossary#creator\"><strong>creator</strong></a>:</p> <p><a href=\"/glossary#customer_token\"><strong>customer_token</strong></a>:</p> <p><a href=\"/glossary#customer_user_id\"><strong>customer_user_id</strong></a>:</p> <p><a href=\"/glossary#email_address\"><strong>email_address</strong></a>:</p> <p><a href=\"/glossary#invitees\"><strong>invitees</strong></a>:</p> <p><a href=\"/glossary#keys\"><strong>keys</strong></a>:</p> <p><a href=\"/glossary#meeting_id\"><strong>meeting_id</strong></a>:</p> <p><a href=\"/glossary#meetings\"><strong>meetings</strong></a>:</p> <p><a href=\"/glossary#mobile_phone\"><strong>mobile_phone</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#present\"><strong>present</strong></a>:</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#purpose_id\"><strong>purpose_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#staff_token\"><strong>staff_token</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Meetings
  result = api_instance.o_bpv3_1_0_get_meetings(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_meetings: #{e}"
end
```

#### Using the o_bpv3_1_0_get_meetings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMeetings200Response>, Integer, Hash)> o_bpv3_1_0_get_meetings_with_http_info(bankid)

```ruby
begin
  # Get Meetings
  data, status_code, headers = api_instance.o_bpv3_1_0_get_meetings_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMeetings200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_meetings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv310GetMeetings200Response**](OBPv310GetMeetings200Response.md)

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Tax Residences of Customer
  result = api_instance.o_bpv3_1_0_get_tax_residence(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_tax_residence: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv3_1_0_get_tax_residence_with_http_info: #{e}"
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


## o_bpv3_1_0_update_customer_address

> <OBPv310CreateCustomerAddress200Response> o_bpv3_1_0_update_customer_address(bankid, customerid, customeraddressid, obpv310_create_customer_address_request)

Update the Address of a Customer

<p>Update an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#customer_address_id\">CUSTOMER_ADDRESS_ID</a>:</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#customer_address_id\"><strong>customer_address_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customeraddressid = 'customeraddressid_example' # String | The CUSTOMERADDRESSID identifier
obpv310_create_customer_address_request = OpenBankProject::OBPv310CreateCustomerAddressRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateCustomerAddressRequestProperties.new({city: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), line_2: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), state: , tags: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), postcode: , county: , country_code: , status: , line_3: , line_1: })}) # OBPv310CreateCustomerAddressRequest | Request body

begin
  # Update the Address of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_address(bankid, customerid, customeraddressid, obpv310_create_customer_address_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_address: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310CreateCustomerAddress200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_address_with_http_info(bankid, customerid, customeraddressid, obpv310_create_customer_address_request)

```ruby
begin
  # Update the Address of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_address_with_http_info(bankid, customerid, customeraddressid, obpv310_create_customer_address_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310CreateCustomerAddress200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **customeraddressid** | **String** | The CUSTOMERADDRESSID identifier |  |
| **obpv310_create_customer_address_request** | [**OBPv310CreateCustomerAddressRequest**](OBPv310CreateCustomerAddressRequest.md) | Request body |  |

### Return type

[**OBPv310CreateCustomerAddress200Response**](OBPv310CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_branch

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_branch(bankid, customerid, obpv310_update_customer_branch_request)

Update the Branch of a Customer

<p>Update the Branch of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#108;&#116;&#x6f;:fe&#x6c;&#x69;&#x78;&#115;&#109;&#105;&#x74;&#104;@e&#x78;&#x61;&#109;&#112;&#108;&#101;.&#99;&#111;&#109;\">&#102;&#101;l&#x69;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;@&#x65;x&#97;&#x6d;&#x70;&#x6c;e&#x2e;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_update_customer_branch_request = OpenBankProject::OBPv310UpdateCustomerBranchRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateCustomerBranchRequestProperties.new({branch_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310UpdateCustomerBranchRequest | Request body

begin
  # Update the Branch of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_branch(bankid, customerid, obpv310_update_customer_branch_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_branch: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_branch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_branch_with_http_info(bankid, customerid, obpv310_update_customer_branch_request)

```ruby
begin
  # Update the Branch of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_branch_with_http_info(bankid, customerid, obpv310_update_customer_branch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_branch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_update_customer_branch_request** | [**OBPv310UpdateCustomerBranchRequest**](OBPv310UpdateCustomerBranchRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_credit_limit

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_credit_limit(bankid, customerid, obpv310_update_customer_credit_limit_request)

Update the credit limit of a Customer

<p>Update the credit limit of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#x69;&#108;&#116;&#111;&#58;&#102;&#x65;&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;t&#x68;&#64;&#101;&#120;&#97;&#109;ple&#x2e;c&#111;m\">&#102;&#x65;&#108;&#x69;&#x78;&#115;&#x6d;&#x69;&#116;&#x68;&#64;&#x65;x&#x61;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;o&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_update_customer_credit_limit_request = OpenBankProject::OBPv310UpdateCustomerCreditLimitRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateCustomerCreditLimitRequestProperties.new({credit_limit: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), amount: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv310UpdateCustomerCreditLimitRequest | Request body

begin
  # Update the credit limit of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_credit_limit(bankid, customerid, obpv310_update_customer_credit_limit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_credit_limit: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_credit_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_credit_limit_with_http_info(bankid, customerid, obpv310_update_customer_credit_limit_request)

```ruby
begin
  # Update the credit limit of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_credit_limit_with_http_info(bankid, customerid, obpv310_update_customer_credit_limit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_credit_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_update_customer_credit_limit_request** | [**OBPv310UpdateCustomerCreditLimitRequest**](OBPv310UpdateCustomerCreditLimitRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_credit_rating_and_source

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_credit_rating_and_source(bankid, customerid, obpv310_update_customer_credit_rating_and_source_request)

Update the credit rating and source of a Customer

<p>Update the credit rating and source of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#105;&#108;&#116;&#x6f;&#58;&#102;&#101;li&#x78;s&#109;&#x69;&#x74;&#104;@&#x65;&#120;&#97;&#109;&#x70;&#x6c;&#101;&#x2e;&#99;&#x6f;&#109;\">f&#x65;&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;&#116;&#104;&#x40;&#x65;x&#97;&#x6d;&#112;&#x6c;&#x65;&#46;&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_update_customer_credit_rating_and_source_request = OpenBankProject::OBPv310UpdateCustomerCreditRatingAndSourceRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties.new({credit_source: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), credit_rating: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310UpdateCustomerCreditRatingAndSourceRequest | Request body

begin
  # Update the credit rating and source of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_credit_rating_and_source(bankid, customerid, obpv310_update_customer_credit_rating_and_source_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_credit_rating_and_source: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_credit_rating_and_source_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_credit_rating_and_source_with_http_info(bankid, customerid, obpv310_update_customer_credit_rating_and_source_request)

```ruby
begin
  # Update the credit rating and source of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_credit_rating_and_source_with_http_info(bankid, customerid, obpv310_update_customer_credit_rating_and_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_credit_rating_and_source_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_update_customer_credit_rating_and_source_request** | [**OBPv310UpdateCustomerCreditRatingAndSourceRequest**](OBPv310UpdateCustomerCreditRatingAndSourceRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_data

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_data(bankid, customerid, obpv310_update_customer_data_request)

Update the other data of a Customer

<p>Update the other data of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#108;&#x74;&#111;&#x3a;fe&#108;&#105;&#x78;&#x73;&#x6d;&#105;t&#104;&#64;&#101;&#x78;a&#x6d;&#x70;&#108;&#101;&#46;&#99;&#x6f;&#x6d;\">&#102;&#x65;&#x6c;&#x69;x&#115;&#x6d;ith&#64;&#101;x&#x61;m&#x70;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_update_customer_data_request = OpenBankProject::OBPv310UpdateCustomerDataRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateCustomerDataRequestProperties.new({highest_education_attained: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), employment_status: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), face_image: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties.new({url: , date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})}), dependants: , relationship_status: })}) # OBPv310UpdateCustomerDataRequest | Request body

begin
  # Update the other data of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_data(bankid, customerid, obpv310_update_customer_data_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_data: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_data_with_http_info(bankid, customerid, obpv310_update_customer_data_request)

```ruby
begin
  # Update the other data of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_data_with_http_info(bankid, customerid, obpv310_update_customer_data_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_update_customer_data_request** | [**OBPv310UpdateCustomerDataRequest**](OBPv310UpdateCustomerDataRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_email

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_email(bankid, customerid, obpv310_update_customer_email_request)

Update the email of a Customer

<p>Update an email of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;i&#x6c;&#116;&#x6f;&#x3a;fe&#108;&#105;&#120;&#x73;&#x6d;&#105;t&#104;&#64;e&#x78;&#x61;mp&#108;e&#x2e;&#99;&#x6f;&#109;\">&#102;&#101;&#x6c;&#105;&#x78;&#x73;&#x6d;&#105;t&#104;&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#108;&#101;&#x2e;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_update_customer_email_request = OpenBankProject::OBPv310UpdateCustomerEmailRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateCustomerEmailRequestProperties.new({email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv310UpdateCustomerEmailRequest | Request body

begin
  # Update the email of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_email(bankid, customerid, obpv310_update_customer_email_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_email: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_email_with_http_info(bankid, customerid, obpv310_update_customer_email_request)

```ruby
begin
  # Update the email of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_email_with_http_info(bankid, customerid, obpv310_update_customer_email_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_update_customer_email_request** | [**OBPv310UpdateCustomerEmailRequest**](OBPv310UpdateCustomerEmailRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_identity

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_identity(bankid, customerid, obpv310_update_customer_identity_request)

Update the identity data of a Customer

<p>Update the identity data of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#108;&#116;&#x6f;&#x3a;&#x66;&#101;&#108;i&#120;&#115;&#x6d;&#x69;t&#104;@&#x65;&#120;&#x61;&#x6d;p&#x6c;e.&#x63;&#x6f;&#109;\">f&#x65;&#x6c;&#x69;&#120;&#x73;mi&#116;&#104;@e&#x78;&#97;&#109;&#x70;&#x6c;&#101;&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv310_update_customer_identity_request = OpenBankProject::OBPv310UpdateCustomerIdentityRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310UpdateCustomerIdentityRequestProperties.new({name_suffix: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), legal_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), title: , date_of_birth: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})}) # OBPv310UpdateCustomerIdentityRequest | Request body

begin
  # Update the identity data of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_identity(bankid, customerid, obpv310_update_customer_identity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_identity: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_identity_with_http_info(bankid, customerid, obpv310_update_customer_identity_request)

```ruby
begin
  # Update the identity data of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_identity_with_http_info(bankid, customerid, obpv310_update_customer_identity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv310_update_customer_identity_request** | [**OBPv310UpdateCustomerIdentityRequest**](OBPv310UpdateCustomerIdentityRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_mobile_number

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_mobile_number(bankid, customerid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)

Update the mobile number of a Customer

<p>Update the mobile number of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#x69;&#x6c;&#x74;o&#x3a;&#x66;e&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#x68;@&#101;&#120;&#x61;&#109;&#x70;&#x6c;e&#x2e;&#99;&#x6f;&#109;\">&#102;&#101;&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;&#116;&#104;&#64;&#x65;&#120;&#97;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to = OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesToProperties.new({mobile_phone_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo | Request body

begin
  # Update the mobile number of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_mobile_number(bankid, customerid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_mobile_number: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_mobile_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_mobile_number_with_http_info(bankid, customerid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)

```ruby
begin
  # Update the mobile number of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_mobile_number_with_http_info(bankid, customerid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_mobile_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_update_customer_number

> <OBPv310UpdateCustomerBranch200Response> o_bpv3_1_0_update_customer_number(bankid, customerid, obpv500_get_customer_overview_flat_request)

Update the number of a Customer

<p>Update the number of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#105;&#x6c;&#x74;&#x6f;&#58;f&#101;&#x6c;&#x69;x&#115;&#x6d;&#x69;t&#104;&#x40;&#x65;&#120;&#97;&#109;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;\">&#102;e&#108;&#105;&#x78;&#115;&#109;&#105;&#x74;&#104;@&#101;&#x78;&#x61;&#109;&#112;&#x6c;&#101;.&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Update the number of a Customer
  result = api_instance.o_bpv3_1_0_update_customer_number(bankid, customerid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_number: #{e}"
end
```

#### Using the o_bpv3_1_0_update_customer_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310UpdateCustomerBranch200Response>, Integer, Hash)> o_bpv3_1_0_update_customer_number_with_http_info(bankid, customerid, obpv500_get_customer_overview_flat_request)

```ruby
begin
  # Update the number of a Customer
  data, status_code, headers = api_instance.o_bpv3_1_0_update_customer_number_with_http_info(bankid, customerid, obpv500_get_customer_overview_flat_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310UpdateCustomerBranch200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv3_1_0_update_customer_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body |  |

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Customer Attribute
  result = api_instance.o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_customer_attribute: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_customer_attribute_with_http_info: #{e}"
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


## o_bpv4_0_0_create_customer_message

> <OBPv121UpdateTransactionNarrative200Response> o_bpv4_0_0_create_customer_message(bankid, customerid, obpv400_create_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv400_create_customer_message_request = OpenBankProject::OBPv400CreateCustomerMessageRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateCustomerMessageRequestProperties.new({message: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), transport: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), from_person: , from_department: })}) # OBPv400CreateCustomerMessageRequest | Request body

begin
  # Create Customer Message
  result = api_instance.o_bpv4_0_0_create_customer_message(bankid, customerid, obpv400_create_customer_message_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_customer_message: #{e}"
end
```

#### Using the o_bpv4_0_0_create_customer_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv4_0_0_create_customer_message_with_http_info(bankid, customerid, obpv400_create_customer_message_request)

```ruby
begin
  # Create Customer Message
  data, status_code, headers = api_instance.o_bpv4_0_0_create_customer_message_with_http_info(bankid, customerid, obpv400_create_customer_message_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_customer_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv400_create_customer_message_request** | [**OBPv400CreateCustomerMessageRequest**](OBPv400CreateCustomerMessageRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Customer Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_create_user_customer_links

> <OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems> o_bpv4_0_0_create_user_customer_links(bankid, obpv400_create_user_customer_links_request)

Create User Customer Link

<p>Link a User to a Customer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#date_inserted\"><strong>date_inserted</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#user_customer_link_id\"><strong>user_customer_link_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_user_customer_links_request = OpenBankProject::OBPv400CreateUserCustomerLinksRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateUserCustomerLinksRequestProperties.new({customer_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), user_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateUserCustomerLinksRequest | Request body

begin
  # Create User Customer Link
  result = api_instance.o_bpv4_0_0_create_user_customer_links(bankid, obpv400_create_user_customer_links_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_user_customer_links: #{e}"
end
```

#### Using the o_bpv4_0_0_create_user_customer_links_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems>, Integer, Hash)> o_bpv4_0_0_create_user_customer_links_with_http_info(bankid, obpv400_create_user_customer_links_request)

```ruby
begin
  # Create User Customer Link
  data, status_code, headers = api_instance.o_bpv4_0_0_create_user_customer_links_with_http_info(bankid, obpv400_create_user_customer_links_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_create_user_customer_links_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_user_customer_links_request** | [**OBPv400CreateUserCustomerLinksRequest**](OBPv400CreateUserCustomerLinksRequest.md) | Request body |  |

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems**](OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customerattributeid = 'customerattributeid_example' # String | The CUSTOMERATTRIBUTEID identifier

begin
  # Delete Customer Attribute
  api_instance.o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_customer_attribute: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_customer_attribute_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Customer Attribute Definition
  api_instance.o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_customer_attribute_definition: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_customer_attribute_definition_with_http_info: #{e}"
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


## o_bpv4_0_0_delete_customer_cascade

> o_bpv4_0_0_delete_customer_cascade(bankid, customerid)

Delete Customer Cascade

<p>Delete a Customer Cascade specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Delete Customer Cascade
  api_instance.o_bpv4_0_0_delete_customer_cascade(bankid, customerid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_customer_cascade: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_customer_cascade_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_customer_cascade_with_http_info(bankid, customerid)

```ruby
begin
  # Delete Customer Cascade
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_customer_cascade_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_customer_cascade_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_user_customer_link

> o_bpv4_0_0_delete_user_customer_link(bankid, usercustomerlinkid)

Delete User Customer Link

<p>Delete User Customer Link by USER_CUSTOMER_LINK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#user_customer_link_id\">USER_CUSTOMER_LINK_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
usercustomerlinkid = 'usercustomerlinkid_example' # String | The USERCUSTOMERLINKID identifier

begin
  # Delete User Customer Link
  api_instance.o_bpv4_0_0_delete_user_customer_link(bankid, usercustomerlinkid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_user_customer_link: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_user_customer_link_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_user_customer_link_with_http_info(bankid, usercustomerlinkid)

```ruby
begin
  # Delete User Customer Link
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_user_customer_link_with_http_info(bankid, usercustomerlinkid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_delete_user_customer_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **usercustomerlinkid** | **String** | The USERCUSTOMERLINKID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_correlated_users_info_by_customer_id

> <OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems> o_bpv4_0_0_get_correlated_users_info_by_customer_id(bankid, customerid)

Get Correlated User Info by Customer

<p>Get Correlated User Info by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#108;&#x74;&#x6f;&#x3a;&#x66;e&#108;&#105;&#120;&#115;&#109;i&#116;&#104;&#x40;&#101;&#x78;&#97;&#x6d;&#112;l&#x65;&#x2e;&#99;om\">&#x66;&#101;&#x6c;&#105;&#120;&#x73;&#x6d;&#x69;&#x74;&#x68;&#64;&#x65;&#x78;am&#112;&#x6c;&#101;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Correlated User Info by Customer
  result = api_instance.o_bpv4_0_0_get_correlated_users_info_by_customer_id(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_correlated_users_info_by_customer_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_correlated_users_info_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems>, Integer, Hash)> o_bpv4_0_0_get_correlated_users_info_by_customer_id_with_http_info(bankid, customerid)

```ruby
begin
  # Get Correlated User Info by Customer
  data, status_code, headers = api_instance.o_bpv4_0_0_get_correlated_users_info_by_customer_id_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_correlated_users_info_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems**](OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems.md)

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Customer Attribute By Id
  result = api_instance.o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_attribute_by_id: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_attribute_by_id_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Customer Attribute Definition
  result = api_instance.o_bpv4_0_0_get_customer_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_attribute_definition: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_attribute_definition_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Attributes
  result = api_instance.o_bpv4_0_0_get_customer_attributes(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_attributes: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_attributes_with_http_info: #{e}"
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


## o_bpv4_0_0_get_customer_messages

> <OBPv400GetCustomerMessages200Response> o_bpv4_0_0_get_customer_messages(bankid, customerid)

Get Customer Messages for a Customer

<p>Get messages for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Messages for a Customer
  result = api_instance.o_bpv4_0_0_get_customer_messages(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_messages: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerMessages200Response>, Integer, Hash)> o_bpv4_0_0_get_customer_messages_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Messages for a Customer
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_messages_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerMessages200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customer_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv400GetCustomerMessages200Response**](OBPv400GetCustomerMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to = OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesToProperties.new({mobile_phone_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo | Request body

begin
  # Get Customers by MOBILE_PHONE_NUMBER
  result = api_instance.o_bpv4_0_0_get_customers_by_customer_phone_number(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customers_by_customer_phone_number: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customers_by_customer_phone_number_with_http_info: #{e}"
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


## o_bpv4_0_0_get_customers_minimal_at_any_bank

> <OBPv400GetCustomersMinimalAtAnyBank200Response> o_bpv4_0_0_get_customers_minimal_at_any_bank

Get Customers Minimal at Any Bank

<p>Get Customers Minimal at Any Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new

begin
  # Get Customers Minimal at Any Bank
  result = api_instance.o_bpv4_0_0_get_customers_minimal_at_any_bank
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customers_minimal_at_any_bank: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customers_minimal_at_any_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomersMinimalAtAnyBank200Response>, Integer, Hash)> o_bpv4_0_0_get_customers_minimal_at_any_bank_with_http_info

```ruby
begin
  # Get Customers Minimal at Any Bank
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customers_minimal_at_any_bank_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomersMinimalAtAnyBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_customers_minimal_at_any_bank_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetCustomersMinimalAtAnyBank200Response**](OBPv400GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_correlated_entities

> <OBPv400GetMyCorrelatedEntities200Response> o_bpv4_0_0_get_my_correlated_entities

Get Correlated Entities for the current User

<p>Correlated Entities are users and customers linked to the currently authenticated user via User-Customer-Links</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>correlated_entities</strong></a>: correlated_entities</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#x6c;&#x74;&#111;&#58;&#x66;&#x65;li&#120;&#115;&#109;&#105;&#x74;h&#x40;&#x65;&#120;&#x61;&#x6d;p&#x6c;&#x65;&#x2e;&#99;&#111;&#109;\">&#102;&#101;&#x6c;&#x69;&#120;s&#x6d;&#105;t&#104;&#64;&#101;&#120;&#x61;m&#x70;&#108;&#x65;&#x2e;&#x63;o&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new

begin
  # Get Correlated Entities for the current User
  result = api_instance.o_bpv4_0_0_get_my_correlated_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_my_correlated_entities: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_correlated_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyCorrelatedEntities200Response>, Integer, Hash)> o_bpv4_0_0_get_my_correlated_entities_with_http_info

```ruby
begin
  # Get Correlated Entities for the current User
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_correlated_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyCorrelatedEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_my_correlated_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetMyCorrelatedEntities200Response**](OBPv400GetMyCorrelatedEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_user_customer_links_by_customer_id

> <OBPv400GetUserCustomerLinksByCustomerId200Response> o_bpv4_0_0_get_user_customer_links_by_customer_id(bankid, customerid)

Get User Customer Links by Customer

<p>Get User Customer Links by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#date_inserted\"><strong>date_inserted</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#user_customer_link_id\"><strong>user_customer_link_id</strong></a>:</p> <p><a href=\"/glossary#user_customer_links\"><strong>user_customer_links</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get User Customer Links by Customer
  result = api_instance.o_bpv4_0_0_get_user_customer_links_by_customer_id(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_user_customer_links_by_customer_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_user_customer_links_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserCustomerLinksByCustomerId200Response>, Integer, Hash)> o_bpv4_0_0_get_user_customer_links_by_customer_id_with_http_info(bankid, customerid)

```ruby
begin
  # Get User Customer Links by Customer
  data, status_code, headers = api_instance.o_bpv4_0_0_get_user_customer_links_by_customer_id_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserCustomerLinksByCustomerId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_user_customer_links_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200Response**](OBPv400GetUserCustomerLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_user_customer_links_by_user_id

> <OBPv400GetUserCustomerLinksByCustomerId200Response> o_bpv4_0_0_get_user_customer_links_by_user_id(bankid, userid)

Get User Customer Links by User

<p>Get User Customer Links by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#date_inserted\"><strong>date_inserted</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#user_customer_link_id\"><strong>user_customer_link_id</strong></a>:</p> <p><a href=\"/glossary#user_customer_links\"><strong>user_customer_links</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
userid = 'userid_example' # String | The USERID identifier

begin
  # Get User Customer Links by User
  result = api_instance.o_bpv4_0_0_get_user_customer_links_by_user_id(bankid, userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_user_customer_links_by_user_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_user_customer_links_by_user_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetUserCustomerLinksByCustomerId200Response>, Integer, Hash)> o_bpv4_0_0_get_user_customer_links_by_user_id_with_http_info(bankid, userid)

```ruby
begin
  # Get User Customer Links by User
  data, status_code, headers = api_instance.o_bpv4_0_0_get_user_customer_links_by_user_id_with_http_info(bankid, userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetUserCustomerLinksByCustomerId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_get_user_customer_links_by_user_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200Response**](OBPv400GetUserCustomerLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customerattributeid = 'customerattributeid_example' # String | The CUSTOMERATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Customer Attribute
  result = api_instance.o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv4_0_0_update_customer_attribute: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv4_0_0_update_customer_attribute_with_http_info: #{e}"
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


## o_bpv5_0_0_create_customer_account_link

> <OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems> o_bpv5_0_0_create_customer_account_link(bankid, obpv500_create_customer_account_link_request)

Create Customer Account Link

<p>Link a Customer to a Account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_create_customer_account_link_request = OpenBankProject::OBPv500CreateCustomerAccountLinkRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500CreateCustomerAccountLinkRequestProperties.new({customer_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), account_id: , relationship_type: })}) # OBPv500CreateCustomerAccountLinkRequest | Request body

begin
  # Create Customer Account Link
  result = api_instance.o_bpv5_0_0_create_customer_account_link(bankid, obpv500_create_customer_account_link_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_create_customer_account_link: #{e}"
end
```

#### Using the o_bpv5_0_0_create_customer_account_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems>, Integer, Hash)> o_bpv5_0_0_create_customer_account_link_with_http_info(bankid, obpv500_create_customer_account_link_request)

```ruby
begin
  # Create Customer Account Link
  data, status_code, headers = api_instance.o_bpv5_0_0_create_customer_account_link_with_http_info(bankid, obpv500_create_customer_account_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_create_customer_account_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv500_create_customer_account_link_request** | [**OBPv500CreateCustomerAccountLinkRequest**](OBPv500CreateCustomerAccountLinkRequest.md) | Request body |  |

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_delete_customer_account_link_by_id

> o_bpv5_0_0_delete_customer_account_link_by_id(bankid, customeraccountlinkid)

Delete Customer Account Link

<p>Delete Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customeraccountlinkid = 'customeraccountlinkid_example' # String | The CUSTOMERACCOUNTLINKID identifier

begin
  # Delete Customer Account Link
  api_instance.o_bpv5_0_0_delete_customer_account_link_by_id(bankid, customeraccountlinkid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_delete_customer_account_link_by_id: #{e}"
end
```

#### Using the o_bpv5_0_0_delete_customer_account_link_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_0_0_delete_customer_account_link_by_id_with_http_info(bankid, customeraccountlinkid)

```ruby
begin
  # Delete Customer Account Link
  data, status_code, headers = api_instance.o_bpv5_0_0_delete_customer_account_link_by_id_with_http_info(bankid, customeraccountlinkid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_delete_customer_account_link_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customeraccountlinkid** | **String** | The CUSTOMERACCOUNTLINKID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_0_0_get_customer_account_link_by_id

> <OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems> o_bpv5_0_0_get_customer_account_link_by_id(bankid, customeraccountlinkid)

Get Customer Account Link by Id

<p>Get Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customeraccountlinkid = 'customeraccountlinkid_example' # String | The CUSTOMERACCOUNTLINKID identifier

begin
  # Get Customer Account Link by Id
  result = api_instance.o_bpv5_0_0_get_customer_account_link_by_id(bankid, customeraccountlinkid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_account_link_by_id: #{e}"
end
```

#### Using the o_bpv5_0_0_get_customer_account_link_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems>, Integer, Hash)> o_bpv5_0_0_get_customer_account_link_by_id_with_http_info(bankid, customeraccountlinkid)

```ruby
begin
  # Get Customer Account Link by Id
  data, status_code, headers = api_instance.o_bpv5_0_0_get_customer_account_link_by_id_with_http_info(bankid, customeraccountlinkid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_account_link_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customeraccountlinkid** | **String** | The CUSTOMERACCOUNTLINKID identifier |  |

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id

> <OBPv500GetCustomerAccountLinksByCustomerId200Response> o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id(bankid, accountid)

Get Customer Account Links by ACCOUNT_ID

<p>Get Customer Account Links by ACCOUNT_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>links</strong></a>: links</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get Customer Account Links by ACCOUNT_ID
  result = api_instance.o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id: #{e}"
end
```

#### Using the o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerAccountLinksByCustomerId200Response>, Integer, Hash)> o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id_with_http_info(bankid, accountid)

```ruby
begin
  # Get Customer Account Links by ACCOUNT_ID
  data, status_code, headers = api_instance.o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerAccountLinksByCustomerId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200Response**](OBPv500GetCustomerAccountLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_customer_account_links_by_customer_id

> <OBPv500GetCustomerAccountLinksByCustomerId200Response> o_bpv5_0_0_get_customer_account_links_by_customer_id(bankid, customerid)

Get Customer Account Links by CUSTOMER_ID

<p>Get Customer Account Links by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>links</strong></a>: links</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Account Links by CUSTOMER_ID
  result = api_instance.o_bpv5_0_0_get_customer_account_links_by_customer_id(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_account_links_by_customer_id: #{e}"
end
```

#### Using the o_bpv5_0_0_get_customer_account_links_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerAccountLinksByCustomerId200Response>, Integer, Hash)> o_bpv5_0_0_get_customer_account_links_by_customer_id_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Account Links by CUSTOMER_ID
  data, status_code, headers = api_instance.o_bpv5_0_0_get_customer_account_links_by_customer_id_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerAccountLinksByCustomerId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_account_links_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200Response**](OBPv500GetCustomerAccountLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Get Customer Overview
  result = api_instance.o_bpv5_0_0_get_customer_overview(bankid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_overview: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_overview_with_http_info: #{e}"
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Get Customer Overview Flat
  result = api_instance.o_bpv5_0_0_get_customer_overview_flat(bankid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_overview_flat: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customer_overview_flat_with_http_info: #{e}"
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


## o_bpv5_0_0_get_customers_minimal_at_one_bank

> <OBPv400GetCustomersMinimalAtAnyBank200Response> o_bpv5_0_0_get_customers_minimal_at_one_bank(bankid)

Get Customers Minimal at Bank

<p>Get Customers Minimal at Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Customers Minimal at Bank
  result = api_instance.o_bpv5_0_0_get_customers_minimal_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customers_minimal_at_one_bank: #{e}"
end
```

#### Using the o_bpv5_0_0_get_customers_minimal_at_one_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomersMinimalAtAnyBank200Response>, Integer, Hash)> o_bpv5_0_0_get_customers_minimal_at_one_bank_with_http_info(bankid)

```ruby
begin
  # Get Customers Minimal at Bank
  data, status_code, headers = api_instance.o_bpv5_0_0_get_customers_minimal_at_one_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomersMinimalAtAnyBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_customers_minimal_at_one_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetCustomersMinimalAtAnyBank200Response**](OBPv400GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_my_customers_at_any_bank

> <OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems> o_bpv5_0_0_get_my_customers_at_any_bank

Get My Customers

<p>Gets all Customers that are linked to me.</p> <p>Authentication via OAuth is required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#105;&#x6c;&#x74;&#111;:&#102;&#x65;&#x6c;&#105;&#x78;&#x73;&#x6d;ith&#x40;&#101;&#120;&#x61;mp&#108;e&#x2e;c&#111;&#x6d;\">&#102;e&#108;&#x69;&#120;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;&#101;&#x78;&#97;&#109;&#112;le.&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new

begin
  # Get My Customers
  result = api_instance.o_bpv5_0_0_get_my_customers_at_any_bank
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_my_customers_at_any_bank: #{e}"
end
```

#### Using the o_bpv5_0_0_get_my_customers_at_any_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems>, Integer, Hash)> o_bpv5_0_0_get_my_customers_at_any_bank_with_http_info

```ruby
begin
  # Get My Customers
  data, status_code, headers = api_instance.o_bpv5_0_0_get_my_customers_at_any_bank_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_my_customers_at_any_bank_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_my_customers_at_bank

> <OBPv500GetMyCustomersAtBank200Response> o_bpv5_0_0_get_my_customers_at_bank(bankid)

Get My Customers at Bank

<p>Returns a list of Customers at the Bank that are linked to the currently authenticated User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#x6c;&#x74;&#x6f;&#58;&#x66;&#x65;&#x6c;i&#x78;smi&#x74;&#104;@&#x65;&#120;&#x61;&#109;&#x70;&#108;e&#x2e;&#99;o&#x6d;\">&#x66;&#101;&#108;&#105;x&#x73;&#109;i&#116;&#x68;&#64;e&#x78;&#97;&#109;&#x70;&#108;&#x65;&#46;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get My Customers at Bank
  result = api_instance.o_bpv5_0_0_get_my_customers_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_my_customers_at_bank: #{e}"
end
```

#### Using the o_bpv5_0_0_get_my_customers_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetMyCustomersAtBank200Response>, Integer, Hash)> o_bpv5_0_0_get_my_customers_at_bank_with_http_info(bankid)

```ruby
begin
  # Get My Customers at Bank
  data, status_code, headers = api_instance.o_bpv5_0_0_get_my_customers_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetMyCustomersAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_get_my_customers_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv500GetMyCustomersAtBank200Response**](OBPv500GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_update_customer_account_link_by_id

> <OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems> o_bpv5_0_0_update_customer_account_link_by_id(bankid, customeraccountlinkid, obpv500_update_customer_account_link_by_id_request)

Update Customer Account Link by Id

<p>Update Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customeraccountlinkid = 'customeraccountlinkid_example' # String | The CUSTOMERACCOUNTLINKID identifier
obpv500_update_customer_account_link_by_id_request = OpenBankProject::OBPv500UpdateCustomerAccountLinkByIdRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500UpdateCustomerAccountLinkByIdRequestProperties.new({relationship_type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500UpdateCustomerAccountLinkByIdRequest | Request body

begin
  # Update Customer Account Link by Id
  result = api_instance.o_bpv5_0_0_update_customer_account_link_by_id(bankid, customeraccountlinkid, obpv500_update_customer_account_link_by_id_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_update_customer_account_link_by_id: #{e}"
end
```

#### Using the o_bpv5_0_0_update_customer_account_link_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems>, Integer, Hash)> o_bpv5_0_0_update_customer_account_link_by_id_with_http_info(bankid, customeraccountlinkid, obpv500_update_customer_account_link_by_id_request)

```ruby
begin
  # Update Customer Account Link by Id
  data, status_code, headers = api_instance.o_bpv5_0_0_update_customer_account_link_by_id_with_http_info(bankid, customeraccountlinkid, obpv500_update_customer_account_link_by_id_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_0_0_update_customer_account_link_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customeraccountlinkid** | **String** | The CUSTOMERACCOUNTLINKID identifier |  |
| **obpv500_update_customer_account_link_by_id_request** | [**OBPv500UpdateCustomerAccountLinkByIdRequest**](OBPv500UpdateCustomerAccountLinkByIdRequest.md) | Request body |  |

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_create_agent

> <OBPv510GetAgent200Response> o_bpv5_1_0_create_agent(bankid, obpv510_create_agent_request)

Create Agent

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p> <p><a href=\"/glossary#\"><strong>is_pending_agent</strong></a>: is_pending_agent</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv510_create_agent_request = OpenBankProject::OBPv510CreateAgentRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateAgentRequestProperties.new({currency: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), legal_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), agent_number: , mobile_phone_number: })}) # OBPv510CreateAgentRequest | Request body

begin
  # Create Agent
  result = api_instance.o_bpv5_1_0_create_agent(bankid, obpv510_create_agent_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_1_0_create_agent: #{e}"
end
```

#### Using the o_bpv5_1_0_create_agent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAgent200Response>, Integer, Hash)> o_bpv5_1_0_create_agent_with_http_info(bankid, obpv510_create_agent_request)

```ruby
begin
  # Create Agent
  data, status_code, headers = api_instance.o_bpv5_1_0_create_agent_with_http_info(bankid, obpv510_create_agent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAgent200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_1_0_create_agent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv510_create_agent_request** | [**OBPv510CreateAgentRequest**](OBPv510CreateAgentRequest.md) | Request body |  |

### Return type

[**OBPv510GetAgent200Response**](OBPv510GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_get_customers_for_user_ids_only

> <OBPv300GetCustomersForUser200Response> o_bpv5_1_0_get_customers_for_user_ids_only

Get Customers for Current User (IDs only)

<p>Gets all Customers Ids that are linked to a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;l&#116;&#111;&#58;&#x66;&#101;&#108;&#105;xs&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;&#109;p&#x6c;&#101;&#46;c&#x6f;m\">f&#101;&#108;&#105;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#x65;xa&#x6d;ple.&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new

begin
  # Get Customers for Current User (IDs only)
  result = api_instance.o_bpv5_1_0_get_customers_for_user_ids_only
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_1_0_get_customers_for_user_ids_only: #{e}"
end
```

#### Using the o_bpv5_1_0_get_customers_for_user_ids_only_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCustomersForUser200Response>, Integer, Hash)> o_bpv5_1_0_get_customers_for_user_ids_only_with_http_info

```ruby
begin
  # Get Customers for Current User (IDs only)
  data, status_code, headers = api_instance.o_bpv5_1_0_get_customers_for_user_ids_only_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCustomersForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_1_0_get_customers_for_user_ids_only_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv300GetCustomersForUser200Response**](OBPv300GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_agent_status

> <OBPv510GetAgent200Response> o_bpv5_1_0_update_agent_status(bankid, agentid, obpv510_update_agent_status_request)

Update Agent status

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">AGENT_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p> <p><a href=\"/glossary#\"><strong>is_pending_agent</strong></a>: is_pending_agent</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
agentid = 'agentid_example' # String | The AGENTID identifier
obpv510_update_agent_status_request = OpenBankProject::OBPv510UpdateAgentStatusRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAgentStatusRequestProperties.new({is_pending_agent: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_confirmed_agent: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510UpdateAgentStatusRequest | Request body

begin
  # Update Agent status
  result = api_instance.o_bpv5_1_0_update_agent_status(bankid, agentid, obpv510_update_agent_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_1_0_update_agent_status: #{e}"
end
```

#### Using the o_bpv5_1_0_update_agent_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAgent200Response>, Integer, Hash)> o_bpv5_1_0_update_agent_status_with_http_info(bankid, agentid, obpv510_update_agent_status_request)

```ruby
begin
  # Update Agent status
  data, status_code, headers = api_instance.o_bpv5_1_0_update_agent_status_with_http_info(bankid, agentid, obpv510_update_agent_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAgent200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv5_1_0_update_agent_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **agentid** | **String** | The AGENTID identifier |  |
| **obpv510_update_agent_status_request** | [**OBPv510UpdateAgentStatusRequest**](OBPv510UpdateAgentStatusRequest.md) | Request body |  |

### Return type

[**OBPv510GetAgent200Response**](OBPv510GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_corporate_customer

> <OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems> o_bpv6_0_0_create_corporate_customer(bankid, obpv600_create_corporate_customer_request)

Create Corporate Customer

<p>Create a corporate customer.</p> <p>This endpoint is specifically for creating corporate customers.<br /> Individual-oriented fields (relationship_status, dependants, highest_education_attained, employment_status, name_suffix, date_of_birth, face_image, title) are not available on this endpoint.</p> <p><strong>Required Fields:</strong><br /> - legal_name: The corporate entity's legal name<br /> - mobile_phone_number: The corporate entity's phone number</p> <p><strong>Optional Fields:</strong><br /> - customer_number: If not provided, a random number will be generated<br /> - email, credit_rating, credit_limit, kyc_status, last_ok_date, branch_id<br /> - customer_type: CORPORATE (default) or SUBSIDIARY<br /> - parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent customer</p> <p><strong>Validations:</strong><br /> - customer_number cannot contain <code>::::</code> characters<br /> - customer_number must be unique for the bank<br /> - customer_type must be CORPORATE or SUBSIDIARY<br /> - parent_customer_id must reference an existing customer if provided</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\">branch_id</a>: DERBY6</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> <p><a href=\"/glossary#\">customer_number</a>: 5987953</p> <p><a href=\"/glossary#\">customer_type</a>: INDIVIDUAL</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#97;&#x69;&#108;&#116;&#x6f;:&#102;&#101;&#108;i&#x78;s&#x6d;it&#x68;&#x40;&#x65;x&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#x63;om\">&#x66;&#101;&#108;&#105;&#x78;&#115;m&#x69;t&#104;&#x40;e&#120;a&#109;&#x70;&#x6c;e.&#99;om</a></p> <p><a href=\"/glossary#\">kyc_status</a>: false</p> <p><a href=\"/glossary#last_ok_date\">last_ok_date</a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\">parent_customer_id</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;i&#108;&#x74;o&#58;&#102;&#101;&#x6c;&#x69;&#x78;s&#109;i&#116;&#x68;@&#x65;&#x78;&#97;&#x6d;&#112;&#x6c;&#x65;.c&#x6f;&#x6d;\">&#x66;&#x65;&#x6c;&#105;&#x78;&#115;&#x6d;&#105;&#116;&#x68;&#x40;&#101;x&#x61;&#109;&#x70;&#x6c;&#101;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv600_create_corporate_customer_request = OpenBankProject::OBPv600CreateCorporateCustomerRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateCorporateCustomerRequestProperties.new({email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), branch_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), mobile_phone_number: , customer_number: , credit_rating: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties.new({rating: , source: })}), last_ok_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), customer_type: , legal_name: , credit_limit: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), kyc_status: })}) # OBPv600CreateCorporateCustomerRequest | Request body

begin
  # Create Corporate Customer
  result = api_instance.o_bpv6_0_0_create_corporate_customer(bankid, obpv600_create_corporate_customer_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_create_corporate_customer: #{e}"
end
```

#### Using the o_bpv6_0_0_create_corporate_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems>, Integer, Hash)> o_bpv6_0_0_create_corporate_customer_with_http_info(bankid, obpv600_create_corporate_customer_request)

```ruby
begin
  # Create Corporate Customer
  data, status_code, headers = api_instance.o_bpv6_0_0_create_corporate_customer_with_http_info(bankid, obpv600_create_corporate_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_create_corporate_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv600_create_corporate_customer_request** | [**OBPv600CreateCorporateCustomerRequest**](OBPv600CreateCorporateCustomerRequest.md) | Request body |  |

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_customer

> <OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems> o_bpv6_0_0_create_customer(bankid, obpv600_create_customer_request)

Create Customer

<p>The Customer resource stores the customer number, legal name, email, phone number, date of birth, relationship status,<br /> education attained, a url for a profile image, KYC status, credit rating, credit limit, and other customer information.</p> <p><strong>Required Fields:</strong><br /> - legal_name: The customer's full legal name<br /> - mobile_phone_number: The customer's mobile phone number</p> <p><strong>Optional Fields:</strong><br /> - customer_number: If not provided, a random number will be generated<br /> - email: Customer's email address<br /> - face_image: Customer's face image (url and date)<br /> - date_of_birth: Customer's date of birth in YYYY-MM-DD format<br /> - relationship_status: Customer's relationship status<br /> - dependants: Number of dependants (must match the length of dob_of_dependants array)<br /> - dob_of_dependants: Array of dependant birth dates in YYYY-MM-DD format<br /> - credit_rating: Customer's credit rating (rating and source)<br /> - credit_limit: Customer's credit limit (currency and amount)<br /> - highest_education_attained: Customer's highest education level<br /> - employment_status: Customer's employment status<br /> - kyc_status: Know Your Customer verification status (true/false). Default: false<br /> - last_ok_date: Last verification date<br /> - title: Customer's title (e.g., Mr., Mrs., Dr.)<br /> - branch_id: Associated branch identifier<br /> - name_suffix: Customer's name suffix (e.g., Jr., Sr.)<br /> - customer_type: Type of customer - INDIVIDUAL (default), CORPORATE, or SUBSIDIARY<br /> - parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent CORPORATE customer</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants must be provided in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).<br /> The dates are strictly validated and must be valid calendar dates.<br /> Dates are stored with time set to midnight (00:00:00) UTC for consistency.</p> <p><strong>Validations:</strong><br /> - customer_number cannot contain <code>::::</code> characters<br /> - customer_number must be unique for the bank<br /> - The number of dependants must equal the length of the dob_of_dependants array<br /> - date_of_birth must be in valid YYYY-MM-DD format if provided<br /> - Each date in dob_of_dependants must be in valid YYYY-MM-DD format</p> <p>Note: If you need to set a specific customer number, use the Update Customer Number endpoint after this call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\">branch_id</a>: DERBY6</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> <p><a href=\"/glossary#\">customer_number</a>: 5987953</p> <p><a href=\"/glossary#\">customer_type</a>: INDIVIDUAL</p> <p><a href=\"/glossary#\">date_of_birth</a>: 2018-03-09</p> <p><a href=\"/glossary#\">dependants</a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#x6d;a&#105;&#108;to&#58;&#102;e&#108;&#x69;&#120;&#x73;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#97;&#x6d;&#112;&#108;&#101;.c&#111;m\">&#x66;&#101;&#108;i&#120;s&#x6d;&#x69;&#116;h&#x40;&#101;&#x78;&#x61;mpl&#101;&#x2e;c&#x6f;m</a></p> <p><a href=\"/glossary#\">employment_status</a>: worker</p> <p><a href=\"/glossary#face_image\">face_image</a>:</p> <p><a href=\"/glossary#\">highest_education_attained</a>: Master</p> <p><a href=\"/glossary#\">kyc_status</a>: false</p> <p><a href=\"/glossary#last_ok_date\">last_ok_date</a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\">name_suffix</a>: Sr</p> <p><a href=\"/glossary#\">parent_customer_id</a>:</p> <p><a href=\"/glossary#\">relationship_status</a>: single</p> <p><a href=\"/glossary#\">title</a>: Dr.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ail&#116;&#111;&#58;&#102;&#101;&#x6c;&#105;x&#x73;&#109;it&#x68;&#x40;&#101;x&#97;&#109;&#112;&#108;&#x65;.&#99;&#111;&#x6d;\">&#102;&#x65;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#x65;&#120;&#97;&#x6d;&#112;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv600_create_customer_request = OpenBankProject::OBPv600CreateCustomerRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateCustomerRequestProperties.new({name_suffix: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), branch_id: , mobile_phone_number: , customer_number: , highest_education_attained: , dob_of_dependants: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), date_of_birth: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), credit_rating: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties.new({rating: , source: })}), last_ok_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), employment_status: , customer_type: , legal_name: , credit_limit: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), title: , face_image: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties.new({url: , date: })}), dependants: , relationship_status: , kyc_status: })}) # OBPv600CreateCustomerRequest | Request body

begin
  # Create Customer
  result = api_instance.o_bpv6_0_0_create_customer(bankid, obpv600_create_customer_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_create_customer: #{e}"
end
```

#### Using the o_bpv6_0_0_create_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems>, Integer, Hash)> o_bpv6_0_0_create_customer_with_http_info(bankid, obpv600_create_customer_request)

```ruby
begin
  # Create Customer
  data, status_code, headers = api_instance.o_bpv6_0_0_create_customer_with_http_info(bankid, obpv600_create_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_create_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv600_create_customer_request** | [**OBPv600CreateCustomerRequest**](OBPv600CreateCustomerRequest.md) | Request body |  |

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_retail_customer

> <OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems> o_bpv6_0_0_create_retail_customer(bankid, obpv600_create_retail_customer_request)

Create Retail Customer

<p>Create a retail (individual) customer.</p> <p>This endpoint is specifically for creating individual/retail customers.<br /> The customer_type will be automatically set to INDIVIDUAL.</p> <p><strong>Required Fields:</strong><br /> - legal_name: The customer's full legal name<br /> - mobile_phone_number: The customer's mobile phone number</p> <p><strong>Optional Fields:</strong><br /> - customer_number: If not provided, a random number will be generated<br /> - email, face_image, date_of_birth, relationship_status, dependants, dob_of_dependants<br /> - credit_rating, credit_limit, highest_education_attained, employment_status<br /> - kyc_status, last_ok_date, title, branch_id, name_suffix</p> <p><strong>Date Format:</strong><br /> date_of_birth and dob_of_dependants must be in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p> <p><strong>Validations:</strong><br /> - customer_number cannot contain <code>::::</code> characters<br /> - customer_number must be unique for the bank<br /> - The number of dependants must equal the length of the dob_of_dependants array</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\">branch_id</a>: DERBY6</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> <p><a href=\"/glossary#\">customer_number</a>: 5987953</p> <p><a href=\"/glossary#\">date_of_birth</a>: 2018-03-09</p> <p><a href=\"/glossary#\">dependants</a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;i&#x6c;to&#x3a;&#x66;&#x65;&#108;&#x69;x&#x73;&#109;i&#x74;h@&#101;&#x78;&#x61;&#109;pl&#101;.&#x63;&#111;&#109;\">&#102;&#101;l&#105;x&#115;&#x6d;&#105;&#116;&#x68;&#x40;e&#x78;&#x61;&#x6d;&#x70;&#108;e.&#x63;o&#x6d;</a></p> <p><a href=\"/glossary#\">employment_status</a>: worker</p> <p><a href=\"/glossary#face_image\">face_image</a>:</p> <p><a href=\"/glossary#\">highest_education_attained</a>: Master</p> <p><a href=\"/glossary#\">kyc_status</a>: false</p> <p><a href=\"/glossary#last_ok_date\">last_ok_date</a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\">name_suffix</a>: Sr</p> <p><a href=\"/glossary#\">relationship_status</a>: single</p> <p><a href=\"/glossary#\">title</a>: Dr.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#108;to&#x3a;&#x66;&#x65;&#108;&#105;&#x78;&#x73;&#x6d;&#105;t&#104;&#x40;e&#x78;&#x61;&#x6d;p&#108;&#x65;.&#x63;&#x6f;m\">&#102;&#x65;&#108;&#105;&#x78;&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#x65;x&#97;&#x6d;&#x70;&#x6c;&#101;&#x2e;&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv600_create_retail_customer_request = OpenBankProject::OBPv600CreateRetailCustomerRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateRetailCustomerRequestProperties.new({name_suffix: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), email: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), branch_id: , mobile_phone_number: , customer_number: , highest_education_attained: , dob_of_dependants: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), date_of_birth: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), credit_rating: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties.new({rating: , source: })}), last_ok_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), employment_status: , legal_name: , credit_limit: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties.new({currency: , amount: })}), title: , face_image: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage.new({type: 'type_example', properties: OpenBankProject::OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties.new({url: , date: })}), dependants: , relationship_status: , kyc_status: })}) # OBPv600CreateRetailCustomerRequest | Request body

begin
  # Create Retail Customer
  result = api_instance.o_bpv6_0_0_create_retail_customer(bankid, obpv600_create_retail_customer_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_create_retail_customer: #{e}"
end
```

#### Using the o_bpv6_0_0_create_retail_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems>, Integer, Hash)> o_bpv6_0_0_create_retail_customer_with_http_info(bankid, obpv600_create_retail_customer_request)

```ruby
begin
  # Create Retail Customer
  data, status_code, headers = api_instance.o_bpv6_0_0_create_retail_customer_with_http_info(bankid, obpv600_create_retail_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_create_retail_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv600_create_retail_customer_request** | [**OBPv600CreateRetailCustomerRequest**](OBPv600CreateRetailCustomerRequest.md) | Request body |  |

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_corporate_customer_by_customer_id

> <OBPv600GetCustomerByCustomerNumber200Response> o_bpv6_0_0_get_corporate_customer_by_customer_id(bankid, customerid)

Get Corporate Customer by CUSTOMER_ID

<p>Gets the Corporate Customer specified by CUSTOMER_ID.</p> <p>Returns 404 if the customer exists but is not of type CORPORATE or SUBSIDIARY.<br /> Use the generic /customers/CUSTOMER_ID endpoint for any customer type.</p> <p><strong>Date Format:</strong><br /> date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#108;t&#x6f;&#x3a;&#x66;&#x65;&#x6c;&#x69;x&#115;&#x6d;&#105;&#x74;&#x68;&#64;&#x65;&#x78;&#x61;m&#x70;l&#101;&#x2e;&#x63;&#111;&#109;\">&#x66;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;th&#x40;&#x65;&#x78;&#97;&#109;&#x70;&#108;&#101;.co&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Corporate Customer by CUSTOMER_ID
  result = api_instance.o_bpv6_0_0_get_corporate_customer_by_customer_id(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_corporate_customer_by_customer_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_corporate_customer_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerByCustomerNumber200Response>, Integer, Hash)> o_bpv6_0_0_get_corporate_customer_by_customer_id_with_http_info(bankid, customerid)

```ruby
begin
  # Get Corporate Customer by CUSTOMER_ID
  data, status_code, headers = api_instance.o_bpv6_0_0_get_corporate_customer_by_customer_id_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerByCustomerNumber200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_corporate_customer_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_corporate_customer_subsidiaries

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_corporate_customer_subsidiaries(bankid, customerid)

Get Corporate Customer Subsidiaries

<p>Get the subsidiary customers of a corporate customer.</p> <p>Returns a list of customers whose parent_customer_id matches the specified CUSTOMER_ID.<br /> The specified customer must be of type CORPORATE or SUBSIDIARY.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#x69;&#108;&#x74;&#x6f;&#x3a;f&#x65;&#x6c;&#105;&#x78;&#115;&#109;&#105;&#x74;&#104;&#x40;&#101;&#x78;&#x61;&#x6d;&#112;&#108;e&#46;&#x63;o&#x6d;\">&#x66;&#101;&#x6c;&#x69;&#x78;sm&#105;&#x74;h@&#x65;&#120;a&#109;&#112;&#108;&#101;.&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Corporate Customer Subsidiaries
  result = api_instance.o_bpv6_0_0_get_corporate_customer_subsidiaries(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_corporate_customer_subsidiaries: #{e}"
end
```

#### Using the o_bpv6_0_0_get_corporate_customer_subsidiaries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_corporate_customer_subsidiaries_with_http_info(bankid, customerid)

```ruby
begin
  # Get Corporate Customer Subsidiaries
  data, status_code, headers = api_instance.o_bpv6_0_0_get_corporate_customer_subsidiaries_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_corporate_customer_subsidiaries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_corporate_customers_at_one_bank

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_corporate_customers_at_one_bank(bankid)

Get Corporate Customers at Bank

<p>Get Corporate Customers at Bank.</p> <p>Returns a list of customers with customer_type CORPORATE or SUBSIDIARY at the specified bank.</p> <p><strong>Date Format:</strong><br /> date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#x69;&#x6c;&#x74;&#111;:f&#101;l&#105;&#120;&#115;&#109;&#105;t&#104;@&#101;x&#97;&#109;&#x70;&#108;&#x65;&#x2e;c&#111;&#109;\">fe&#108;&#x69;&#x78;&#x73;mi&#116;h&#64;&#101;x&#97;&#109;&#x70;&#x6c;e&#x2e;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Corporate Customers at Bank
  result = api_instance.o_bpv6_0_0_get_corporate_customers_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_corporate_customers_at_one_bank: #{e}"
end
```

#### Using the o_bpv6_0_0_get_corporate_customers_at_one_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_corporate_customers_at_one_bank_with_http_info(bankid)

```ruby
begin
  # Get Corporate Customers at Bank
  data, status_code, headers = api_instance.o_bpv6_0_0_get_corporate_customers_at_one_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_corporate_customers_at_one_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_customer_by_customer_id

> <OBPv600GetCustomerByCustomerNumber200Response> o_bpv6_0_0_get_customer_by_customer_id(bankid, customerid)

Get Customer by CUSTOMER_ID

<p>Gets the Customer specified by CUSTOMER_ID.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#x69;&#x6c;&#116;&#111;&#58;&#102;&#x65;&#x6c;ixs&#x6d;&#105;&#116;&#104;&#x40;ex&#97;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;m\">f&#101;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;@&#x65;xa&#109;&#112;l&#x65;&#46;&#x63;&#111;m</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer by CUSTOMER_ID
  result = api_instance.o_bpv6_0_0_get_customer_by_customer_id(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customer_by_customer_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_customer_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerByCustomerNumber200Response>, Integer, Hash)> o_bpv6_0_0_get_customer_by_customer_id_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer by CUSTOMER_ID
  data, status_code, headers = api_instance.o_bpv6_0_0_get_customer_by_customer_id_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerByCustomerNumber200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customer_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv500_get_customer_overview_flat_request = OpenBankProject::OBPv500GetCustomerOverviewFlatRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500GetCustomerOverviewFlatRequestProperties.new({customer_number: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv500GetCustomerOverviewFlatRequest | Request body

begin
  # Get Customer by CUSTOMER_NUMBER
  result = api_instance.o_bpv6_0_0_get_customer_by_customer_number(bankid, obpv500_get_customer_overview_flat_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customer_by_customer_number: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customer_by_customer_number_with_http_info: #{e}"
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


## o_bpv6_0_0_get_customer_children

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_customer_children(bankid, customerid)

Get Customer Children

<p>Get the child (subsidiary) customers of a parent customer.</p> <p>Returns a list of customers whose parent_customer_id matches the specified CUSTOMER_ID.<br /> This is useful for corporate banking where a corporate customer may have subsidiary customers.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;l&#x74;&#x6f;&#58;&#x66;&#x65;&#108;&#x69;&#120;&#115;&#x6d;&#105;th@&#101;&#x78;&#x61;&#x6d;&#x70;l&#101;&#46;c&#x6f;m\">&#x66;&#x65;&#x6c;&#105;x&#115;&#x6d;&#x69;&#116;&#104;@&#101;&#x78;&#x61;&#109;&#112;l&#x65;.&#x63;o&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Children
  result = api_instance.o_bpv6_0_0_get_customer_children(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customer_children: #{e}"
end
```

#### Using the o_bpv6_0_0_get_customer_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_customer_children_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Children
  data, status_code, headers = api_instance.o_bpv6_0_0_get_customer_children_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customer_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_customers_at_all_banks

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_customers_at_all_banks

Get Customers at All Banks

<p>Get Customers at All Banks.</p> <p>Returns a list of all customers across all banks.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;l&#x74;o&#58;&#102;&#101;l&#105;&#x78;&#x73;&#109;i&#116;h&#x40;&#x65;&#120;a&#x6d;p&#108;&#x65;&#x2e;c&#111;&#x6d;\">&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;t&#104;&#64;&#101;x&#x61;&#x6d;&#x70;&#x6c;&#101;.&#99;&#111;m</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new

begin
  # Get Customers at All Banks
  result = api_instance.o_bpv6_0_0_get_customers_at_all_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customers_at_all_banks: #{e}"
end
```

#### Using the o_bpv6_0_0_get_customers_at_all_banks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_customers_at_all_banks_with_http_info

```ruby
begin
  # Get Customers at All Banks
  data, status_code, headers = api_instance.o_bpv6_0_0_get_customers_at_all_banks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customers_at_all_banks_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_customers_at_one_bank

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_customers_at_one_bank(bankid)

Get Customers at Bank

<p>Get Customers at Bank.</p> <p>Returns a list of all customers at the specified bank.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#x6c;t&#x6f;:&#x66;&#x65;&#x6c;&#105;&#x78;&#115;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#x61;m&#112;&#x6c;e&#46;&#x63;&#x6f;&#109;\">&#102;&#x65;l&#105;&#120;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xamp&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Customers at Bank
  result = api_instance.o_bpv6_0_0_get_customers_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customers_at_one_bank: #{e}"
end
```

#### Using the o_bpv6_0_0_get_customers_at_one_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_customers_at_one_bank_with_http_info(bankid)

```ruby
begin
  # Get Customers at Bank
  data, status_code, headers = api_instance.o_bpv6_0_0_get_customers_at_one_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customers_at_one_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv600_get_customers_by_legal_name_request = OpenBankProject::OBPv600GetCustomersByLegalNameRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600GetCustomersByLegalNameRequestProperties.new({legal_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600GetCustomersByLegalNameRequest | Request body

begin
  # Get Customers by Legal Name
  result = api_instance.o_bpv6_0_0_get_customers_by_legal_name(bankid, obpv600_get_customers_by_legal_name_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customers_by_legal_name: #{e}"
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
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_customers_by_legal_name_with_http_info: #{e}"
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


## o_bpv6_0_0_get_retail_customer_by_customer_id

> <OBPv600GetCustomerByCustomerNumber200Response> o_bpv6_0_0_get_retail_customer_by_customer_id(bankid, customerid)

Get Retail Customer by CUSTOMER_ID

<p>Gets the Retail Customer specified by CUSTOMER_ID.</p> <p>Returns 404 if the customer exists but is not of type INDIVIDUAL.<br /> Use the generic /customers/CUSTOMER_ID endpoint for any customer type.</p> <p><strong>Date Format:</strong><br /> date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;&#x69;x&#x73;&#109;&#x69;&#116;&#104;&#64;&#x65;x&#x61;&#x6d;&#112;&#108;&#101;.&#x63;&#x6f;&#109;\">&#x66;&#101;l&#x69;&#120;&#x73;&#x6d;&#105;&#116;h&#x40;&#101;&#x78;&#x61;&#x6d;p&#x6c;&#101;.&#99;o&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Retail Customer by CUSTOMER_ID
  result = api_instance.o_bpv6_0_0_get_retail_customer_by_customer_id(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_retail_customer_by_customer_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_retail_customer_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerByCustomerNumber200Response>, Integer, Hash)> o_bpv6_0_0_get_retail_customer_by_customer_id_with_http_info(bankid, customerid)

```ruby
begin
  # Get Retail Customer by CUSTOMER_ID
  data, status_code, headers = api_instance.o_bpv6_0_0_get_retail_customer_by_customer_id_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerByCustomerNumber200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_retail_customer_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_retail_customers_at_one_bank

> <OBPv600GetCustomerChildren200Response> o_bpv6_0_0_get_retail_customers_at_one_bank(bankid)

Get Retail Customers at Bank

<p>Get Retail (Individual) Customers at Bank.</p> <p>Returns a list of customers with customer_type INDIVIDUAL at the specified bank.</p> <p><strong>Date Format:</strong><br /> date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;l&#116;&#111;&#58;&#102;&#x65;&#108;&#105;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;&#64;&#101;x&#x61;mp&#x6c;&#x65;&#46;c&#x6f;&#109;\">f&#101;&#x6c;&#x69;&#120;s&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;m&#112;&#108;&#x65;&#x2e;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

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

api_instance = OpenBankProject::CustomerApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Retail Customers at Bank
  result = api_instance.o_bpv6_0_0_get_retail_customers_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_retail_customers_at_one_bank: #{e}"
end
```

#### Using the o_bpv6_0_0_get_retail_customers_at_one_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomerChildren200Response>, Integer, Hash)> o_bpv6_0_0_get_retail_customers_at_one_bank_with_http_info(bankid)

```ruby
begin
  # Get Retail Customers at Bank
  data, status_code, headers = api_instance.o_bpv6_0_0_get_retail_customers_at_one_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomerChildren200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerApi->o_bpv6_0_0_get_retail_customers_at_one_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

