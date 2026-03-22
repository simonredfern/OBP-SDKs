# obp_python.CustomerApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv1_4_0_add_customer_message**](CustomerApi.md#o_bpv1_4_0_add_customer_message) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**o_bpv1_4_0_get_crm_events**](CustomerApi.md#o_bpv1_4_0_get_crm_events) | **GET** /obp/v1.4.0/banks/{bankid}/crm-events | Get CRM Events
[**o_bpv1_4_0_get_customers_messages**](CustomerApi.md#o_bpv1_4_0_get_customers_messages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
[**o_bpv2_0_0_add_kyc_check**](CustomerApi.md#o_bpv2_0_0_add_kyc_check) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
[**o_bpv2_0_0_add_kyc_document**](CustomerApi.md#o_bpv2_0_0_add_kyc_document) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
[**o_bpv2_0_0_add_kyc_media**](CustomerApi.md#o_bpv2_0_0_add_kyc_media) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
[**o_bpv2_0_0_add_kyc_status**](CustomerApi.md#o_bpv2_0_0_add_kyc_status) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
[**o_bpv2_0_0_add_social_media_handle**](CustomerApi.md#o_bpv2_0_0_add_social_media_handle) | **POST** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Create Customer Social Media Handle
[**o_bpv2_0_0_get_kyc_checks**](CustomerApi.md#o_bpv2_0_0_get_kyc_checks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
[**o_bpv2_0_0_get_kyc_documents**](CustomerApi.md#o_bpv2_0_0_get_kyc_documents) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
[**o_bpv2_0_0_get_kyc_media**](CustomerApi.md#o_bpv2_0_0_get_kyc_media) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
[**o_bpv2_0_0_get_kyc_statuses**](CustomerApi.md#o_bpv2_0_0_get_kyc_statuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
[**o_bpv2_0_0_get_social_media_handles**](CustomerApi.md#o_bpv2_0_0_get_social_media_handles) | **GET** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Get Customer Social Media Handles
[**o_bpv3_0_0_get_customers_for_user**](CustomerApi.md#o_bpv3_0_0_get_customers_for_user) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**o_bpv3_1_0_create_customer_address**](CustomerApi.md#o_bpv3_1_0_create_customer_address) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/address | Create Address
[**o_bpv3_1_0_create_meeting**](CustomerApi.md#o_bpv3_1_0_create_meeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**o_bpv3_1_0_create_tax_residence**](CustomerApi.md#o_bpv3_1_0_create_tax_residence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
[**o_bpv3_1_0_delete_customer_address**](CustomerApi.md#o_bpv3_1_0_delete_customer_address) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
[**o_bpv3_1_0_delete_tax_residence**](CustomerApi.md#o_bpv3_1_0_delete_tax_residence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
[**o_bpv3_1_0_get_customer_addresses**](CustomerApi.md#o_bpv3_1_0_get_customer_addresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
[**o_bpv3_1_0_get_firehose_customers**](CustomerApi.md#o_bpv3_1_0_get_firehose_customers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
[**o_bpv3_1_0_get_meeting**](CustomerApi.md#o_bpv3_1_0_get_meeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**o_bpv3_1_0_get_meetings**](CustomerApi.md#o_bpv3_1_0_get_meetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
[**o_bpv3_1_0_get_tax_residence**](CustomerApi.md#o_bpv3_1_0_get_tax_residence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
[**o_bpv3_1_0_update_customer_address**](CustomerApi.md#o_bpv3_1_0_update_customer_address) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Update the Address of a Customer
[**o_bpv3_1_0_update_customer_branch**](CustomerApi.md#o_bpv3_1_0_update_customer_branch) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/branch | Update the Branch of a Customer
[**o_bpv3_1_0_update_customer_credit_limit**](CustomerApi.md#o_bpv3_1_0_update_customer_credit_limit) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-limit | Update the credit limit of a Customer
[**o_bpv3_1_0_update_customer_credit_rating_and_source**](CustomerApi.md#o_bpv3_1_0_update_customer_credit_rating_and_source) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-rating-and-source | Update the credit rating and source of a Customer
[**o_bpv3_1_0_update_customer_data**](CustomerApi.md#o_bpv3_1_0_update_customer_data) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/data | Update the other data of a Customer
[**o_bpv3_1_0_update_customer_email**](CustomerApi.md#o_bpv3_1_0_update_customer_email) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/email | Update the email of a Customer
[**o_bpv3_1_0_update_customer_identity**](CustomerApi.md#o_bpv3_1_0_update_customer_identity) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/identity | Update the identity data of a Customer
[**o_bpv3_1_0_update_customer_mobile_number**](CustomerApi.md#o_bpv3_1_0_update_customer_mobile_number) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/mobile-number | Update the mobile number of a Customer
[**o_bpv3_1_0_update_customer_number**](CustomerApi.md#o_bpv3_1_0_update_customer_number) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/number | Update the number of a Customer
[**o_bpv4_0_0_create_customer_attribute**](CustomerApi.md#o_bpv4_0_0_create_customer_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**o_bpv4_0_0_create_customer_message**](CustomerApi.md#o_bpv4_0_0_create_customer_message) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition**](CustomerApi.md#o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**o_bpv4_0_0_create_user_customer_links**](CustomerApi.md#o_bpv4_0_0_create_user_customer_links) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**o_bpv4_0_0_delete_customer_attribute**](CustomerApi.md#o_bpv4_0_0_delete_customer_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**o_bpv4_0_0_delete_customer_attribute_definition**](CustomerApi.md#o_bpv4_0_0_delete_customer_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**o_bpv4_0_0_delete_customer_cascade**](CustomerApi.md#o_bpv4_0_0_delete_customer_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/customers/{customerid} | Delete Customer Cascade
[**o_bpv4_0_0_delete_user_customer_link**](CustomerApi.md#o_bpv4_0_0_delete_user_customer_link) | **DELETE** /obp/v4.0.0/banks/{bankid}/user_customer_links/{usercustomerlinkid} | Delete User Customer Link
[**o_bpv4_0_0_get_correlated_users_info_by_customer_id**](CustomerApi.md#o_bpv4_0_0_get_correlated_users_info_by_customer_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/correlated-users | Get Correlated User Info by Customer
[**o_bpv4_0_0_get_customer_attribute_by_id**](CustomerApi.md#o_bpv4_0_0_get_customer_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**o_bpv4_0_0_get_customer_attribute_definition**](CustomerApi.md#o_bpv4_0_0_get_customer_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**o_bpv4_0_0_get_customer_attributes**](CustomerApi.md#o_bpv4_0_0_get_customer_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**o_bpv4_0_0_get_customer_messages**](CustomerApi.md#o_bpv4_0_0_get_customer_messages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
[**o_bpv4_0_0_get_customers_by_customer_phone_number**](CustomerApi.md#o_bpv4_0_0_get_customers_by_customer_phone_number) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
[**o_bpv4_0_0_get_customers_minimal_at_any_bank**](CustomerApi.md#o_bpv4_0_0_get_customers_minimal_at_any_bank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**o_bpv4_0_0_get_my_correlated_entities**](CustomerApi.md#o_bpv4_0_0_get_my_correlated_entities) | **GET** /obp/v4.0.0/my/correlated-entities | Get Correlated Entities for the current User
[**o_bpv4_0_0_get_user_customer_links_by_customer_id**](CustomerApi.md#o_bpv4_0_0_get_user_customer_links_by_customer_id) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/customers/{customerid} | Get User Customer Links by Customer
[**o_bpv4_0_0_get_user_customer_links_by_user_id**](CustomerApi.md#o_bpv4_0_0_get_user_customer_links_by_user_id) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/users/{userid} | Get User Customer Links by User
[**o_bpv4_0_0_update_customer_attribute**](CustomerApi.md#o_bpv4_0_0_update_customer_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
[**o_bpv5_0_0_create_customer_account_link**](CustomerApi.md#o_bpv5_0_0_create_customer_account_link) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
[**o_bpv5_0_0_delete_customer_account_link_by_id**](CustomerApi.md#o_bpv5_0_0_delete_customer_account_link_by_id) | **DELETE** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Delete Customer Account Link
[**o_bpv5_0_0_get_customer_account_link_by_id**](CustomerApi.md#o_bpv5_0_0_get_customer_account_link_by_id) | **GET** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Get Customer Account Link by Id
[**o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id**](CustomerApi.md#o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/customer-account-links | Get Customer Account Links by ACCOUNT_ID
[**o_bpv5_0_0_get_customer_account_links_by_customer_id**](CustomerApi.md#o_bpv5_0_0_get_customer_account_links_by_customer_id) | **GET** /obp/v5.0.0/banks/{bankid}/customers/{customerid}/customer-account-links | Get Customer Account Links by CUSTOMER_ID
[**o_bpv5_0_0_get_customer_overview**](CustomerApi.md#o_bpv5_0_0_get_customer_overview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
[**o_bpv5_0_0_get_customer_overview_flat**](CustomerApi.md#o_bpv5_0_0_get_customer_overview_flat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
[**o_bpv5_0_0_get_customers_minimal_at_one_bank**](CustomerApi.md#o_bpv5_0_0_get_customers_minimal_at_one_bank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**o_bpv5_0_0_get_my_customers_at_any_bank**](CustomerApi.md#o_bpv5_0_0_get_my_customers_at_any_bank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
[**o_bpv5_0_0_get_my_customers_at_bank**](CustomerApi.md#o_bpv5_0_0_get_my_customers_at_bank) | **GET** /obp/v5.0.0/banks/{bankid}/my/customers | Get My Customers at Bank
[**o_bpv5_0_0_update_customer_account_link_by_id**](CustomerApi.md#o_bpv5_0_0_update_customer_account_link_by_id) | **PUT** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Update Customer Account Link by Id
[**o_bpv5_1_0_create_agent**](CustomerApi.md#o_bpv5_1_0_create_agent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
[**o_bpv5_1_0_get_customers_for_user_ids_only**](CustomerApi.md#o_bpv5_1_0_get_customers_for_user_ids_only) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**o_bpv5_1_0_update_agent_status**](CustomerApi.md#o_bpv5_1_0_update_agent_status) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
[**o_bpv6_0_0_create_corporate_customer**](CustomerApi.md#o_bpv6_0_0_create_corporate_customer) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
[**o_bpv6_0_0_create_customer**](CustomerApi.md#o_bpv6_0_0_create_customer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
[**o_bpv6_0_0_create_retail_customer**](CustomerApi.md#o_bpv6_0_0_create_retail_customer) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
[**o_bpv6_0_0_get_corporate_customer_by_customer_id**](CustomerApi.md#o_bpv6_0_0_get_corporate_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
[**o_bpv6_0_0_get_corporate_customer_subsidiaries**](CustomerApi.md#o_bpv6_0_0_get_corporate_customer_subsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
[**o_bpv6_0_0_get_corporate_customers_at_one_bank**](CustomerApi.md#o_bpv6_0_0_get_corporate_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
[**o_bpv6_0_0_get_customer_by_customer_id**](CustomerApi.md#o_bpv6_0_0_get_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid} | Get Customer by CUSTOMER_ID
[**o_bpv6_0_0_get_customer_by_customer_number**](CustomerApi.md#o_bpv6_0_0_get_customer_by_customer_number) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
[**o_bpv6_0_0_get_customer_children**](CustomerApi.md#o_bpv6_0_0_get_customer_children) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid}/children | Get Customer Children
[**o_bpv6_0_0_get_customers_at_all_banks**](CustomerApi.md#o_bpv6_0_0_get_customers_at_all_banks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
[**o_bpv6_0_0_get_customers_at_one_bank**](CustomerApi.md#o_bpv6_0_0_get_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**o_bpv6_0_0_get_customers_by_legal_name**](CustomerApi.md#o_bpv6_0_0_get_customers_by_legal_name) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
[**o_bpv6_0_0_get_retail_customer_by_customer_id**](CustomerApi.md#o_bpv6_0_0_get_retail_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
[**o_bpv6_0_0_get_retail_customers_at_one_bank**](CustomerApi.md#o_bpv6_0_0_get_retail_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank


# **o_bpv1_4_0_add_customer_message**
> OBPv121UpdateTransactionNarrative200Response o_bpv1_4_0_add_customer_message(bankid, customerid, obpv140_add_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv121_update_transaction_narrative200_response import OBPv121UpdateTransactionNarrative200Response
from obp_python.models.obpv140_add_customer_message_request import OBPv140AddCustomerMessageRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv140_add_customer_message_request = {"type":"object","properties":{"message":{"type":"string"},"from_department":{"type":"string"},"from_person":{"type":"string"}}} # OBPv140AddCustomerMessageRequest | Request body

    try:
        # Create Customer Message
        api_response = api_instance.o_bpv1_4_0_add_customer_message(bankid, customerid, obpv140_add_customer_message_request)
        print("The response of CustomerApi->o_bpv1_4_0_add_customer_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv1_4_0_add_customer_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv140_add_customer_message_request** | [**OBPv140AddCustomerMessageRequest**](OBPv140AddCustomerMessageRequest.md)| Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv1_4_0_get_crm_events**
> OBPv140GetCrmEvents200Response o_bpv1_4_0_get_crm_events(bankid)

Get CRM Events

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#actual_date"><strong>actual_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#channel"><strong>channel</strong></a>:</p>
<p><a href="/glossary#crm_events"><strong>crm_events</strong></a>:</p>
<p><a href="/glossary#customer_name"><strong>customer_name</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#result"><strong>result</strong></a>:</p>
<p><a href="/glossary#scheduled_date"><strong>scheduled_date</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv140_get_crm_events200_response import OBPv140GetCrmEvents200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get CRM Events
        api_response = api_instance.o_bpv1_4_0_get_crm_events(bankid)
        print("The response of CustomerApi->o_bpv1_4_0_get_crm_events:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv1_4_0_get_crm_events: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv140GetCrmEvents200Response**](OBPv140GetCrmEvents200Response.md)

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

# **o_bpv1_4_0_get_customers_messages**
> OBPv140GetCustomersMessages200Response o_bpv1_4_0_get_customers_messages(bankid)

Get Customer Messages for all Customers

<p>Get messages for the logged in customer<br />
Messages sent to the currently authenticated user.</p>
<p>Authentication via OAuth is required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv140_get_customers_messages200_response import OBPv140GetCustomersMessages200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customer Messages for all Customers
        api_response = api_instance.o_bpv1_4_0_get_customers_messages(bankid)
        print("The response of CustomerApi->o_bpv1_4_0_get_customers_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv1_4_0_get_customers_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv140GetCustomersMessages200Response**](OBPv140GetCustomersMessages200Response.md)

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

# **o_bpv2_0_0_add_kyc_check**
> OBPv200GetKycChecks200ResponsePropertiesChecksItems o_bpv2_0_0_add_kyc_check(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)

Add KYC Check

<p>Add a KYC check for the customer specified by CUSTOMER_ID. KYC Checks store details of checks on a customer made by the KYC team, their comments and a satisfied status</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#kyc_check_id">KYC_CHECK_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#comments"><strong>comments</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#how"><strong>how</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#satisfied"><strong>satisfied</strong></a>: false</p>
<p><a href="/glossary#staff_name"><strong>staff_name</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_add_kyc_check_request import OBPv200AddKycCheckRequest
from obp_python.models.obpv200_get_kyc_checks200_response_properties_checks_items import OBPv200GetKycChecks200ResponsePropertiesChecksItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kyccheckid = 'kyccheckid_example' # str | The KYCCHECKID identifier
    obpv200_add_kyc_check_request = {"type":"object","properties":{"customer_number":{"type":"string"},"date":{"type":"string","format":"date-time"},"staff_user_id":{"type":"string"},"staff_name":{"type":"string"},"comments":{"type":"string"},"how":{"type":"string"},"satisfied":{"type":"boolean"}}} # OBPv200AddKycCheckRequest | Request body

    try:
        # Add KYC Check
        api_response = api_instance.o_bpv2_0_0_add_kyc_check(bankid, customerid, kyccheckid, obpv200_add_kyc_check_request)
        print("The response of CustomerApi->o_bpv2_0_0_add_kyc_check:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_add_kyc_check: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **kyccheckid** | **str**| The KYCCHECKID identifier | 
 **obpv200_add_kyc_check_request** | [**OBPv200AddKycCheckRequest**](OBPv200AddKycCheckRequest.md)| Request body | 

### Return type

[**OBPv200GetKycChecks200ResponsePropertiesChecksItems**](OBPv200GetKycChecks200ResponsePropertiesChecksItems.md)

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

# **o_bpv2_0_0_add_kyc_document**
> OBPv200AddKycDocument200Response o_bpv2_0_0_add_kyc_document(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)

Add KYC Document

<p>Add a KYC document for the customer specified by CUSTOMER_ID. KYC Documents contain the document type (e.g. passport), place of issue, expiry etc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#kyc_document_id">KYC_DOCUMENT_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>expiry_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>issue_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#issue_place"><strong>issue_place</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_add_kyc_document200_response import OBPv200AddKycDocument200Response
from obp_python.models.obpv200_add_kyc_document_request import OBPv200AddKycDocumentRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kycdocumentid = 'kycdocumentid_example' # str | The KYCDOCUMENTID identifier
    obpv200_add_kyc_document_request = {"type":"object","properties":{"issue_place":{"type":"string"},"expiry_date":{"type":"string","format":"date-time"},"issue_date":{"type":"string","format":"date-time"},"customer_number":{"type":"string"},"type":{"type":"string"},"number":{"type":"string"}}} # OBPv200AddKycDocumentRequest | Request body

    try:
        # Add KYC Document
        api_response = api_instance.o_bpv2_0_0_add_kyc_document(bankid, customerid, kycdocumentid, obpv200_add_kyc_document_request)
        print("The response of CustomerApi->o_bpv2_0_0_add_kyc_document:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_add_kyc_document: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **kycdocumentid** | **str**| The KYCDOCUMENTID identifier | 
 **obpv200_add_kyc_document_request** | [**OBPv200AddKycDocumentRequest**](OBPv200AddKycDocumentRequest.md)| Request body | 

### Return type

[**OBPv200AddKycDocument200Response**](OBPv200AddKycDocument200Response.md)

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

# **o_bpv2_0_0_add_kyc_media**
> OBPv200AddKycMedia200Response o_bpv2_0_0_add_kyc_media(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)

Add KYC Media

<p>Add some KYC media for the customer specified by CUSTOMER_ID. KYC Media resources relate to KYC Documents and KYC Checks and contain media urls for scans of passports, utility bills etc</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#kyc_media_id">KYC_MEDIA_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#relates_to_kyc_check_id"><strong>relates_to_kyc_check_id</strong></a>:</p>
<p><a href="/glossary#relates_to_kyc_document_id"><strong>relates_to_kyc_document_id</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_add_kyc_media200_response import OBPv200AddKycMedia200Response
from obp_python.models.obpv200_add_kyc_media_request import OBPv200AddKycMediaRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kycmediaid = 'kycmediaid_example' # str | The KYCMEDIAID identifier
    obpv200_add_kyc_media_request = {"type":"object","properties":{"url":{"type":"string"},"customer_number":{"type":"string"},"relates_to_kyc_check_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"relates_to_kyc_document_id":{"type":"string"},"type":{"type":"string"}}} # OBPv200AddKycMediaRequest | Request body

    try:
        # Add KYC Media
        api_response = api_instance.o_bpv2_0_0_add_kyc_media(bankid, customerid, kycmediaid, obpv200_add_kyc_media_request)
        print("The response of CustomerApi->o_bpv2_0_0_add_kyc_media:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_add_kyc_media: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **kycmediaid** | **str**| The KYCMEDIAID identifier | 
 **obpv200_add_kyc_media_request** | [**OBPv200AddKycMediaRequest**](OBPv200AddKycMediaRequest.md)| Request body | 

### Return type

[**OBPv200AddKycMedia200Response**](OBPv200AddKycMedia200Response.md)

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

# **o_bpv2_0_0_add_kyc_status**
> OBPv200GetKycStatuses200ResponsePropertiesStatusesItems o_bpv2_0_0_add_kyc_status(bankid, customerid, obpv200_add_kyc_status_request)

Add KYC Status

<p>Add a kyc_status for the customer specified by CUSTOMER_ID. KYC Status is a timeline of the KYC status of the customer</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#ok"><strong>ok</strong></a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_add_kyc_status_request import OBPv200AddKycStatusRequest
from obp_python.models.obpv200_get_kyc_statuses200_response_properties_statuses_items import OBPv200GetKycStatuses200ResponsePropertiesStatusesItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv200_add_kyc_status_request = {"type":"object","properties":{"customer_number":{"type":"string"},"date":{"type":"string","format":"date-time"},"ok":{"type":"boolean"}}} # OBPv200AddKycStatusRequest | Request body

    try:
        # Add KYC Status
        api_response = api_instance.o_bpv2_0_0_add_kyc_status(bankid, customerid, obpv200_add_kyc_status_request)
        print("The response of CustomerApi->o_bpv2_0_0_add_kyc_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_add_kyc_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv200_add_kyc_status_request** | [**OBPv200AddKycStatusRequest**](OBPv200AddKycStatusRequest.md)| Request body | 

### Return type

[**OBPv200GetKycStatuses200ResponsePropertiesStatusesItems**](OBPv200GetKycStatuses200ResponsePropertiesStatusesItems.md)

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

# **o_bpv2_0_0_add_social_media_handle**
> OBPv121UpdateTransactionNarrative200Response o_bpv2_0_0_add_social_media_handle(bankid, customerid, obpv200_get_social_media_handles200_response_properties_checks_items)

Create Customer Social Media Handle

<p>Create a customer social media handle for the customer specified by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#date_activated"><strong>date_activated</strong></a>:</p>
<p><a href="/glossary#date_added"><strong>date_added</strong></a>:</p>
<p><a href="/glossary#handle"><strong>handle</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv121_update_transaction_narrative200_response import OBPv121UpdateTransactionNarrative200Response
from obp_python.models.obpv200_get_social_media_handles200_response_properties_checks_items import OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv200_get_social_media_handles200_response_properties_checks_items = {"type":"object","properties":{"date_added":{"type":"string","format":"date-time"},"date_activated":{"type":"string","format":"date-time"},"type":{"type":"string"},"customer_number":{"type":"string"},"handle":{"type":"string"}}} # OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems | Request body

    try:
        # Create Customer Social Media Handle
        api_response = api_instance.o_bpv2_0_0_add_social_media_handle(bankid, customerid, obpv200_get_social_media_handles200_response_properties_checks_items)
        print("The response of CustomerApi->o_bpv2_0_0_add_social_media_handle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_add_social_media_handle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv200_get_social_media_handles200_response_properties_checks_items** | [**OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems**](OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems.md)| Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

# **o_bpv2_0_0_get_kyc_checks**
> OBPv200GetKycChecks200Response o_bpv2_0_0_get_kyc_checks(customerid)

Get Customer KYC Checks

<p>Get KYC checks for the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#checks"><strong>checks</strong></a>:</p>
<p><a href="/glossary#comments"><strong>comments</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#how"><strong>how</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#satisfied"><strong>satisfied</strong></a>: false</p>
<p><a href="/glossary#staff_name"><strong>staff_name</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_get_kyc_checks200_response import OBPv200GetKycChecks200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC Checks
        api_response = api_instance.o_bpv2_0_0_get_kyc_checks(customerid)
        print("The response of CustomerApi->o_bpv2_0_0_get_kyc_checks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_get_kyc_checks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv200GetKycChecks200Response**](OBPv200GetKycChecks200Response.md)

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

# **o_bpv2_0_0_get_kyc_documents**
> OBPv200GetKycDocuments200Response o_bpv2_0_0_get_kyc_documents(customerid)

Get Customer KYC Documents

<p>Get KYC (know your customer) documents for a customer specified by CUSTOMER_ID<br />
Get a list of documents that affirm the identity of the customer<br />
Passport, driving licence etc.<br />
User Authentication is Optional. The User need not be logged in.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#documents"><strong>documents</strong></a>:</p>
<p><a href="/glossary#"><strong>expiry_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>issue_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#issue_place"><strong>issue_place</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_get_kyc_documents200_response import OBPv200GetKycDocuments200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC Documents
        api_response = api_instance.o_bpv2_0_0_get_kyc_documents(customerid)
        print("The response of CustomerApi->o_bpv2_0_0_get_kyc_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_get_kyc_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv200GetKycDocuments200Response**](OBPv200GetKycDocuments200Response.md)

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

# **o_bpv2_0_0_get_kyc_media**
> OBPv200GetKycMedia200Response o_bpv2_0_0_get_kyc_media(customerid)

Get KYC Media for a customer

<p>Get KYC media (scans, pictures, videos) that affirms the identity of the customer.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#medias"><strong>medias</strong></a>:</p>
<p><a href="/glossary#relates_to_kyc_check_id"><strong>relates_to_kyc_check_id</strong></a>:</p>
<p><a href="/glossary#relates_to_kyc_document_id"><strong>relates_to_kyc_document_id</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_get_kyc_media200_response import OBPv200GetKycMedia200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get KYC Media for a customer
        api_response = api_instance.o_bpv2_0_0_get_kyc_media(customerid)
        print("The response of CustomerApi->o_bpv2_0_0_get_kyc_media:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_get_kyc_media: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv200GetKycMedia200Response**](OBPv200GetKycMedia200Response.md)

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

# **o_bpv2_0_0_get_kyc_statuses**
> OBPv200GetKycStatuses200Response o_bpv2_0_0_get_kyc_statuses(customerid)

Get Customer KYC statuses

<p>Get the KYC statuses for a customer specified by CUSTOMER_ID over time.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#ok"><strong>ok</strong></a>: false</p>
<p><a href="/glossary#statuses"><strong>statuses</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_get_kyc_statuses200_response import OBPv200GetKycStatuses200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC statuses
        api_response = api_instance.o_bpv2_0_0_get_kyc_statuses(customerid)
        print("The response of CustomerApi->o_bpv2_0_0_get_kyc_statuses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_get_kyc_statuses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv200GetKycStatuses200Response**](OBPv200GetKycStatuses200Response.md)

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

# **o_bpv2_0_0_get_social_media_handles**
> OBPv200GetSocialMediaHandles200Response o_bpv2_0_0_get_social_media_handles(bankid, customerid)

Get Customer Social Media Handles

<p>Get social media handles for a customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#checks"><strong>checks</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#date_activated"><strong>date_activated</strong></a>:</p>
<p><a href="/glossary#date_added"><strong>date_added</strong></a>:</p>
<p><a href="/glossary#handle"><strong>handle</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_get_social_media_handles200_response import OBPv200GetSocialMediaHandles200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Social Media Handles
        api_response = api_instance.o_bpv2_0_0_get_social_media_handles(bankid, customerid)
        print("The response of CustomerApi->o_bpv2_0_0_get_social_media_handles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv2_0_0_get_social_media_handles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv200GetSocialMediaHandles200Response**](OBPv200GetSocialMediaHandles200Response.md)

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

# **o_bpv3_0_0_get_customers_for_user**
> OBPv300GetCustomersForUser200Response o_bpv3_0_0_get_customers_for_user()

Get Customers for Current User

<p>Gets all Customers that are linked to a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="ma&#105;l&#116;&#111;&#58;&#x66;&#x65;&#108;&#x69;xs&#109;&#x69;th&#x40;&#x65;&#x78;&#97;&#x6d;&#x70;l&#101;&#46;c&#x6f;&#109;">&#x66;&#101;&#108;&#x69;&#x78;s&#109;&#105;&#116;&#x68;@e&#x78;&#97;mpl&#101;&#46;c&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_get_customers_for_user200_response import OBPv300GetCustomersForUser200Response
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
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers for Current User
        api_response = api_instance.o_bpv3_0_0_get_customers_for_user()
        print("The response of CustomerApi->o_bpv3_0_0_get_customers_for_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_0_0_get_customers_for_user: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_create_customer_address**
> OBPv310CreateCustomerAddress200Response o_bpv3_1_0_create_customer_address(bankid, customerid, obpv310_create_customer_address_request)

Create Address

<p>Create an Address for a Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#customer_address_id"><strong>customer_address_id</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_customer_address200_response import OBPv310CreateCustomerAddress200Response
from obp_python.models.obpv310_create_customer_address_request import OBPv310CreateCustomerAddressRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_create_customer_address_request = {"type":"object","properties":{"city":{"type":"string"},"tags":{"type":"array","items":{"type":"string"}},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"status":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}} # OBPv310CreateCustomerAddressRequest | Request body

    try:
        # Create Address
        api_response = api_instance.o_bpv3_1_0_create_customer_address(bankid, customerid, obpv310_create_customer_address_request)
        print("The response of CustomerApi->o_bpv3_1_0_create_customer_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_create_customer_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_create_customer_address_request** | [**OBPv310CreateCustomerAddressRequest**](OBPv310CreateCustomerAddressRequest.md)| Request body | 

### Return type

[**OBPv310CreateCustomerAddress200Response**](OBPv310CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_create_meeting**
> OBPv310GetMeeting200Response o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)

Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p>
<p>The Meetings resource contains meta data about video/other conference sessions</p>
<p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p>
<p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_meeting_request import OBPv310CreateMeetingRequest
from obp_python.models.obpv310_get_meeting200_response import OBPv310GetMeeting200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_create_meeting_request = {"type":"object","properties":{"invitees":{"type":"array","items":{"type":"object","properties":{"status":{"type":"string"},"contact_details":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}}},"provider_id":{"type":"string"},"purpose_id":{"type":"string"},"creator":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}},"date":{"type":"string","format":"date-time"}}} # OBPv310CreateMeetingRequest | Request body

    try:
        # Create Meeting (video conference/call)
        api_response = api_instance.o_bpv3_1_0_create_meeting(bankid, obpv310_create_meeting_request)
        print("The response of CustomerApi->o_bpv3_1_0_create_meeting:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_create_meeting: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_create_meeting_request** | [**OBPv310CreateMeetingRequest**](OBPv310CreateMeetingRequest.md)| Request body | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

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

# **o_bpv3_1_0_create_tax_residence**
> OBPv310CreateTaxResidence200Response o_bpv3_1_0_create_tax_residence(bankid, customerid, obpv310_create_tax_residence_request)

Create Tax Residence

<p>Create a Tax Residence for a Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#domain"><strong>domain</strong></a>:</p>
<p><a href="/glossary#tax_number"><strong>tax_number</strong></a>: 456</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#domain"><strong>domain</strong></a>:</p>
<p><a href="/glossary#tax_number"><strong>tax_number</strong></a>: 456</p>
<p><a href="/glossary#tax_residence_id"><strong>tax_residence_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_tax_residence200_response import OBPv310CreateTaxResidence200Response
from obp_python.models.obpv310_create_tax_residence_request import OBPv310CreateTaxResidenceRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_create_tax_residence_request = {"type":"object","properties":{"tax_number":{"type":"string"},"domain":{"type":"string"}}} # OBPv310CreateTaxResidenceRequest | Request body

    try:
        # Create Tax Residence
        api_response = api_instance.o_bpv3_1_0_create_tax_residence(bankid, customerid, obpv310_create_tax_residence_request)
        print("The response of CustomerApi->o_bpv3_1_0_create_tax_residence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_create_tax_residence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_create_tax_residence_request** | [**OBPv310CreateTaxResidenceRequest**](OBPv310CreateTaxResidenceRequest.md)| Request body | 

### Return type

[**OBPv310CreateTaxResidence200Response**](OBPv310CreateTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_delete_customer_address**
> o_bpv3_1_0_delete_customer_address(bankid, customerid, customeraddressid)

Delete Customer Address

<p>Delete an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#customer_address_id">CUSTOMER_ADDRESS_ID</a>:</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customeraddressid = 'customeraddressid_example' # str | The CUSTOMERADDRESSID identifier

    try:
        # Delete Customer Address
        api_instance.o_bpv3_1_0_delete_customer_address(bankid, customerid, customeraddressid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_delete_customer_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customeraddressid** | **str**| The CUSTOMERADDRESSID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_delete_tax_residence**
> o_bpv3_1_0_delete_tax_residence(bankid, customerid, taxresidenceid)

Delete Tax Residence

<p>Delete a Tax Residence of the Customer specified by TAX_RESIDENCE_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#tax_residence_id">TAX_RESIDENCE_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    taxresidenceid = 'taxresidenceid_example' # str | The TAXRESIDENCEID identifier

    try:
        # Delete Tax Residence
        api_instance.o_bpv3_1_0_delete_tax_residence(bankid, customerid, taxresidenceid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_delete_tax_residence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **taxresidenceid** | **str**| The TAXRESIDENCEID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_get_customer_addresses**
> OBPv310GetCustomerAddresses200Response o_bpv3_1_0_get_customer_addresses(bankid, customerid)

Get Customer Addresses

<p>Get the Addresses of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#addresses"><strong>addresses</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#customer_address_id"><strong>customer_address_id</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_customer_addresses200_response import OBPv310GetCustomerAddresses200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Addresses
        api_response = api_instance.o_bpv3_1_0_get_customer_addresses(bankid, customerid)
        print("The response of CustomerApi->o_bpv3_1_0_get_customer_addresses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_get_customer_addresses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv310GetCustomerAddresses200Response**](OBPv310GetCustomerAddresses200Response.md)

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

# **o_bpv3_1_0_get_firehose_customers**
> OBPv500GetMyCustomersAtBank200Response o_bpv3_1_0_get_firehose_customers(bankid)

Get Firehose Customers

<p>Get Customers that has a firehose View.</p>
<p>Allows bulk access to customers.<br />
User must have the CanUseFirehoseAtAnyBank Role</p>
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
<li>to_date=DATE =&gt; example value: 2026-03-16T19:25:56.893Z. NOTE! The default value is now (2026-03-16T19:25:56.893Z).</li>
</ul>
<p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p>
<p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#105;&#108;&#x74;&#111;&#58;&#102;&#x65;&#108;&#105;&#120;&#115;&#x6d;&#105;&#116;&#104;&#x40;&#101;&#x78;&#97;m&#x70;&#108;&#x65;&#46;&#x63;&#x6f;&#109;">&#102;&#101;&#108;&#x69;&#x78;smit&#x68;&#x40;&#x65;&#x78;&#97;&#x6d;p&#x6c;&#x65;&#x2e;&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_my_customers_at_bank200_response import OBPv500GetMyCustomersAtBank200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Firehose Customers
        api_response = api_instance.o_bpv3_1_0_get_firehose_customers(bankid)
        print("The response of CustomerApi->o_bpv3_1_0_get_firehose_customers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_get_firehose_customers: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv500GetMyCustomersAtBank200Response**](OBPv500GetMyCustomersAtBank200Response.md)

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

# **o_bpv3_1_0_get_meeting**
> OBPv310GetMeeting200Response o_bpv3_1_0_get_meeting(bankid, meetingid)

Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br />
Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p>
<p>The actual conference/chats are handled by external services.</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#meeting_id">MEETING_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_meeting200_response import OBPv310GetMeeting200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    meetingid = 'meetingid_example' # str | The MEETINGID identifier

    try:
        # Get Meeting
        api_response = api_instance.o_bpv3_1_0_get_meeting(bankid, meetingid)
        print("The response of CustomerApi->o_bpv3_1_0_get_meeting:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_get_meeting: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **meetingid** | **str**| The MEETINGID identifier | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

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

# **o_bpv3_1_0_get_meetings**
> OBPv310GetMeetings200Response o_bpv3_1_0_get_meetings(bankid)

Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p>
<p>The actual conference/chats are handled by external services.</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#meetings"><strong>meetings</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_meetings200_response import OBPv310GetMeetings200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Meetings
        api_response = api_instance.o_bpv3_1_0_get_meetings(bankid)
        print("The response of CustomerApi->o_bpv3_1_0_get_meetings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_get_meetings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv310GetMeetings200Response**](OBPv310GetMeetings200Response.md)

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

# **o_bpv3_1_0_get_tax_residence**
> OBPv310GetTaxResidence200Response o_bpv3_1_0_get_tax_residence(bankid, customerid)

Get Tax Residences of Customer

<p>Get the Tax Residences of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#domain"><strong>domain</strong></a>:</p>
<p><a href="/glossary#tax_number"><strong>tax_number</strong></a>: 456</p>
<p><a href="/glossary#tax_residence"><strong>tax_residence</strong></a>:</p>
<p><a href="/glossary#tax_residence_id"><strong>tax_residence_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_tax_residence200_response import OBPv310GetTaxResidence200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Tax Residences of Customer
        api_response = api_instance.o_bpv3_1_0_get_tax_residence(bankid, customerid)
        print("The response of CustomerApi->o_bpv3_1_0_get_tax_residence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_get_tax_residence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv310GetTaxResidence200Response**](OBPv310GetTaxResidence200Response.md)

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

# **o_bpv3_1_0_update_customer_address**
> OBPv310CreateCustomerAddress200Response o_bpv3_1_0_update_customer_address(bankid, customerid, customeraddressid, obpv310_create_customer_address_request)

Update the Address of a Customer

<p>Update an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#customer_address_id">CUSTOMER_ADDRESS_ID</a>:</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#customer_address_id"><strong>customer_address_id</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_customer_address200_response import OBPv310CreateCustomerAddress200Response
from obp_python.models.obpv310_create_customer_address_request import OBPv310CreateCustomerAddressRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customeraddressid = 'customeraddressid_example' # str | The CUSTOMERADDRESSID identifier
    obpv310_create_customer_address_request = {type=object, properties={city={type=string}, tags={type=array, items={type=string}}, postcode={type=string}, line_1={type=string}, line_2={type=string}, line_3={type=string}, state={type=string}, status={type=string}, country_code={type=string}, county={type=string}}} # OBPv310CreateCustomerAddressRequest | Request body

    try:
        # Update the Address of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_address(bankid, customerid, customeraddressid, obpv310_create_customer_address_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customeraddressid** | **str**| The CUSTOMERADDRESSID identifier | 
 **obpv310_create_customer_address_request** | [**OBPv310CreateCustomerAddressRequest**](OBPv310CreateCustomerAddressRequest.md)| Request body | 

### Return type

[**OBPv310CreateCustomerAddress200Response**](OBPv310CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_branch**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_branch(bankid, customerid, obpv310_update_customer_branch_request)

Update the Branch of a Customer

<p>Update the Branch of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;&#x69;&#108;&#116;&#x6f;:fe&#x6c;&#x69;&#x78;&#115;&#109;&#105;&#x74;&#104;@e&#x78;&#x61;&#109;&#112;&#108;&#101;.&#99;&#111;&#109;">&#102;&#101;l&#x69;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;@&#x65;x&#97;&#x6d;&#x70;&#x6c;e&#x2e;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv310_update_customer_branch_request import OBPv310UpdateCustomerBranchRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_update_customer_branch_request = {"type":"object","properties":{"branch_id":{"type":"string"}}} # OBPv310UpdateCustomerBranchRequest | Request body

    try:
        # Update the Branch of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_branch(bankid, customerid, obpv310_update_customer_branch_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_branch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_branch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_update_customer_branch_request** | [**OBPv310UpdateCustomerBranchRequest**](OBPv310UpdateCustomerBranchRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_credit_limit**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_credit_limit(bankid, customerid, obpv310_update_customer_credit_limit_request)

Update the credit limit of a Customer

<p>Update the credit limit of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#97;&#x69;&#108;&#116;&#111;&#58;&#102;&#x65;&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;t&#x68;&#64;&#101;&#120;&#97;&#109;ple&#x2e;c&#111;m">&#102;&#x65;&#108;&#x69;&#x78;&#115;&#x6d;&#x69;&#116;&#x68;&#64;&#x65;x&#x61;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;o&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv310_update_customer_credit_limit_request import OBPv310UpdateCustomerCreditLimitRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_update_customer_credit_limit_request = {"type":"object","properties":{"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} # OBPv310UpdateCustomerCreditLimitRequest | Request body

    try:
        # Update the credit limit of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_credit_limit(bankid, customerid, obpv310_update_customer_credit_limit_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_credit_limit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_credit_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_update_customer_credit_limit_request** | [**OBPv310UpdateCustomerCreditLimitRequest**](OBPv310UpdateCustomerCreditLimitRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_credit_rating_and_source**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_credit_rating_and_source(bankid, customerid, obpv310_update_customer_credit_rating_and_source_request)

Update the credit rating and source of a Customer

<p>Update the credit rating and source of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#105;&#108;&#116;&#x6f;&#58;&#102;&#101;li&#x78;s&#109;&#x69;&#x74;&#104;@&#x65;&#120;&#97;&#109;&#x70;&#x6c;&#101;&#x2e;&#99;&#x6f;&#109;">f&#x65;&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;&#116;&#104;&#x40;&#x65;x&#97;&#x6d;&#112;&#x6c;&#x65;&#46;&#99;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv310_update_customer_credit_rating_and_source_request import OBPv310UpdateCustomerCreditRatingAndSourceRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_update_customer_credit_rating_and_source_request = {"type":"object","properties":{"credit_source":{"type":"string"},"credit_rating":{"type":"string"}}} # OBPv310UpdateCustomerCreditRatingAndSourceRequest | Request body

    try:
        # Update the credit rating and source of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_credit_rating_and_source(bankid, customerid, obpv310_update_customer_credit_rating_and_source_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_credit_rating_and_source:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_credit_rating_and_source: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_update_customer_credit_rating_and_source_request** | [**OBPv310UpdateCustomerCreditRatingAndSourceRequest**](OBPv310UpdateCustomerCreditRatingAndSourceRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_data**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_data(bankid, customerid, obpv310_update_customer_data_request)

Update the other data of a Customer

<p>Update the other data of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#108;&#x74;&#111;&#x3a;fe&#108;&#105;&#x78;&#x73;&#x6d;&#105;t&#104;&#64;&#101;&#x78;a&#x6d;&#x70;&#108;&#101;&#46;&#99;&#x6f;&#x6d;">&#102;&#x65;&#x6c;&#x69;x&#115;&#x6d;ith&#64;&#101;x&#x61;m&#x70;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv310_update_customer_data_request import OBPv310UpdateCustomerDataRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_update_customer_data_request = {"type":"object","properties":{"dependants":{"type":"integer"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"employment_status":{"type":"string"},"relationship_status":{"type":"string"},"highest_education_attained":{"type":"string"}}} # OBPv310UpdateCustomerDataRequest | Request body

    try:
        # Update the other data of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_data(bankid, customerid, obpv310_update_customer_data_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_data:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_data: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_update_customer_data_request** | [**OBPv310UpdateCustomerDataRequest**](OBPv310UpdateCustomerDataRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_email**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_email(bankid, customerid, obpv310_update_customer_email_request)

Update the email of a Customer

<p>Update an email of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#97;i&#x6c;&#116;&#x6f;&#x3a;fe&#108;&#105;&#120;&#x73;&#x6d;&#105;t&#104;&#64;e&#x78;&#x61;mp&#108;e&#x2e;&#99;&#x6f;&#109;">&#102;&#101;&#x6c;&#105;&#x78;&#x73;&#x6d;&#105;t&#104;&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#108;&#101;&#x2e;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv310_update_customer_email_request import OBPv310UpdateCustomerEmailRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_update_customer_email_request = {"type":"object","properties":{"email":{"type":"string"}}} # OBPv310UpdateCustomerEmailRequest | Request body

    try:
        # Update the email of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_email(bankid, customerid, obpv310_update_customer_email_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_update_customer_email_request** | [**OBPv310UpdateCustomerEmailRequest**](OBPv310UpdateCustomerEmailRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_identity**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_identity(bankid, customerid, obpv310_update_customer_identity_request)

Update the identity data of a Customer

<p>Update the identity data of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#108;&#116;&#x6f;&#x3a;&#x66;&#101;&#108;i&#120;&#115;&#x6d;&#x69;t&#104;@&#x65;&#120;&#x61;&#x6d;p&#x6c;e.&#x63;&#x6f;&#109;">f&#x65;&#x6c;&#x69;&#120;&#x73;mi&#116;&#104;@e&#x78;&#97;&#109;&#x70;&#x6c;&#101;&#46;c&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv310_update_customer_identity_request import OBPv310UpdateCustomerIdentityRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv310_update_customer_identity_request = {"type":"object","properties":{"name_suffix":{"type":"string"},"legal_name":{"type":"string"},"title":{"type":"string"},"date_of_birth":{"type":"string","format":"date-time"}}} # OBPv310UpdateCustomerIdentityRequest | Request body

    try:
        # Update the identity data of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_identity(bankid, customerid, obpv310_update_customer_identity_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_identity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_identity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv310_update_customer_identity_request** | [**OBPv310UpdateCustomerIdentityRequest**](OBPv310UpdateCustomerIdentityRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_mobile_number**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_mobile_number(bankid, customerid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)

Update the mobile number of a Customer

<p>Update the mobile number of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#x69;&#x6c;&#x74;o&#x3a;&#x66;e&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#x68;@&#101;&#120;&#x61;&#109;&#x70;&#x6c;e&#x2e;&#99;&#x6f;&#109;">&#102;&#101;&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;&#116;&#104;&#64;&#x65;&#120;&#97;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to import OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to = {type=object, properties={mobile_phone_number={type=string}}} # OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo | Request body

    try:
        # Update the mobile number of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_mobile_number(bankid, customerid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_mobile_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_mobile_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_update_customer_number**
> OBPv310UpdateCustomerBranch200Response o_bpv3_1_0_update_customer_number(bankid, customerid, obpv500_get_customer_overview_flat_request)

Update the number of a Customer

<p>Update the number of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#105;&#x6c;&#x74;&#x6f;&#58;f&#101;&#x6c;&#x69;x&#115;&#x6d;&#x69;t&#104;&#x40;&#x65;&#120;&#97;&#109;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;">&#102;e&#108;&#105;&#x78;&#115;&#109;&#105;&#x74;&#104;@&#101;&#x78;&#x61;&#109;&#112;&#x6c;&#101;.&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv500_get_customer_overview_flat_request import OBPv500GetCustomerOverviewFlatRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv500_get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # OBPv500GetCustomerOverviewFlatRequest | Request body

    try:
        # Update the number of a Customer
        api_response = api_instance.o_bpv3_1_0_update_customer_number(bankid, customerid, obpv500_get_customer_overview_flat_request)
        print("The response of CustomerApi->o_bpv3_1_0_update_customer_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv3_1_0_update_customer_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_customer_attribute**
> OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)

Create Customer Attribute

<p>Create Customer Attribute</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customer_attributes200_response_properties_customer_attributes_items import OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
from obp_python.models.obpv600_create_personal_data_field_request import OBPv600CreatePersonalDataFieldRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv600_create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # OBPv600CreatePersonalDataFieldRequest | Request body

    try:
        # Create Customer Attribute
        api_response = api_instance.o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)
        print("The response of CustomerApi->o_bpv4_0_0_create_customer_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_create_customer_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

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

# **o_bpv4_0_0_create_customer_message**
> OBPv121UpdateTransactionNarrative200Response o_bpv4_0_0_create_customer_message(bankid, customerid, obpv400_create_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#transport"><strong>transport</strong></a>: SMS</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv121_update_transaction_narrative200_response import OBPv121UpdateTransactionNarrative200Response
from obp_python.models.obpv400_create_customer_message_request import OBPv400CreateCustomerMessageRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv400_create_customer_message_request = {"type":"object","properties":{"message":{"type":"string"},"transport":{"type":"string"},"from_person":{"type":"string"},"from_department":{"type":"string"}}} # OBPv400CreateCustomerMessageRequest | Request body

    try:
        # Create Customer Message
        api_response = api_instance.o_bpv4_0_0_create_customer_message(bankid, customerid, obpv400_create_customer_message_request)
        print("The response of CustomerApi->o_bpv4_0_0_create_customer_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_create_customer_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv400_create_customer_message_request** | [**OBPv400CreateCustomerMessageRequest**](OBPv400CreateCustomerMessageRequest.md)| Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

# **o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Customer Attribute Definition

<p>Create or Update Customer Attribute Definition</p>
<p>The category field must be one of: Customer</p>
<p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_or_update_transaction_request_attribute_definition_request import OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response_properties_attributes_items import OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Customer Attribute Definition
        api_response = api_instance.o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
        print("The response of CustomerApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_or_update_transaction_request_attribute_definition_request** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

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

# **o_bpv4_0_0_create_user_customer_links**
> OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems o_bpv4_0_0_create_user_customer_links(bankid, obpv400_create_user_customer_links_request)

Create User Customer Link

<p>Link a User to a Customer</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_user_customer_links_request import OBPv400CreateUserCustomerLinksRequest
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items import OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_user_customer_links_request = {"type":"object","properties":{"customer_id":{"type":"string"},"user_id":{"type":"string"}}} # OBPv400CreateUserCustomerLinksRequest | Request body

    try:
        # Create User Customer Link
        api_response = api_instance.o_bpv4_0_0_create_user_customer_links(bankid, obpv400_create_user_customer_links_request)
        print("The response of CustomerApi->o_bpv4_0_0_create_user_customer_links:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_create_user_customer_links: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_user_customer_links_request** | [**OBPv400CreateUserCustomerLinksRequest**](OBPv400CreateUserCustomerLinksRequest.md)| Request body | 

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems**](OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems.md)

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

# **o_bpv4_0_0_delete_customer_attribute**
> o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)

Delete Customer Attribute

<p>Delete Customer Attribute</p>
<p>CustomerAttributes are used to enhance the OBP Customer object with Bank specific entities.</p>
<p>Delete a Customer Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customerattributeid = 'customerattributeid_example' # str | The CUSTOMERATTRIBUTEID identifier

    try:
        # Delete Customer Attribute
        api_instance.o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_delete_customer_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customerattributeid** | **str**| The CUSTOMERATTRIBUTEID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_delete_customer_attribute_definition**
> o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)

Delete Customer Attribute Definition

<p>Delete Customer Attribute Definition by ATTRIBUTE_DEFINITION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#attribute_definition_id">ATTRIBUTE_DEFINITION_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    attributedefinitionid = 'attributedefinitionid_example' # str | The ATTRIBUTEDEFINITIONID identifier

    try:
        # Delete Customer Attribute Definition
        api_instance.o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_delete_customer_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **attributedefinitionid** | **str**| The ATTRIBUTEDEFINITIONID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_delete_customer_cascade**
> o_bpv4_0_0_delete_customer_cascade(bankid, customerid)

Delete Customer Cascade

<p>Delete a Customer Cascade specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Delete Customer Cascade
        api_instance.o_bpv4_0_0_delete_customer_cascade(bankid, customerid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_delete_customer_cascade: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_delete_user_customer_link**
> o_bpv4_0_0_delete_user_customer_link(bankid, usercustomerlinkid)

Delete User Customer Link

<p>Delete User Customer Link by USER_CUSTOMER_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#user_customer_link_id">USER_CUSTOMER_LINK_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    usercustomerlinkid = 'usercustomerlinkid_example' # str | The USERCUSTOMERLINKID identifier

    try:
        # Delete User Customer Link
        api_instance.o_bpv4_0_0_delete_user_customer_link(bankid, usercustomerlinkid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_delete_user_customer_link: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **usercustomerlinkid** | **str**| The USERCUSTOMERLINKID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_correlated_users_info_by_customer_id**
> OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems o_bpv4_0_0_get_correlated_users_info_by_customer_id(bankid, customerid)

Get Correlated User Info by Customer

<p>Get Correlated User Info by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#108;&#x74;&#x6f;&#x3a;&#x66;e&#108;&#105;&#120;&#115;&#109;i&#116;&#104;&#x40;&#101;&#x78;&#97;&#x6d;&#112;l&#x65;&#x2e;&#99;om">&#x66;&#101;&#x6c;&#105;&#120;&#x73;&#x6d;&#x69;&#x74;&#x68;&#64;&#x65;&#x78;am&#112;&#x6c;&#101;.&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_attributes</strong></a>: user_attributes</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items import OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Correlated User Info by Customer
        api_response = api_instance.o_bpv4_0_0_get_correlated_users_info_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->o_bpv4_0_0_get_correlated_users_info_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_correlated_users_info_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems**](OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItems.md)

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

# **o_bpv4_0_0_get_customer_attribute_by_id**
> OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)

Get Customer Attribute By Id

<p>Get Customer Attribute By Id</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Adapter.card_attribute_id">ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customer_attributes200_response_properties_customer_attributes_items import OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    attributeid = 'attributeid_example' # str | The ATTRIBUTEID identifier

    try:
        # Get Customer Attribute By Id
        api_response = api_instance.o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)
        print("The response of CustomerApi->o_bpv4_0_0_get_customer_attribute_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_customer_attribute_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **attributeid** | **str**| The ATTRIBUTEID identifier | 

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

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

# **o_bpv4_0_0_get_customer_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200Response o_bpv4_0_0_get_customer_attribute_definition(bankid)

Get Customer Attribute Definition

<p>Get Customer Attribute Definition</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#attributes"><strong>attributes</strong></a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response import OBPv400GetTransactionRequestAttributeDefinition200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customer Attribute Definition
        api_response = api_instance.o_bpv4_0_0_get_customer_attribute_definition(bankid)
        print("The response of CustomerApi->o_bpv4_0_0_get_customer_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_customer_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

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

# **o_bpv4_0_0_get_customer_attributes**
> OBPv400GetCustomerAttributes200Response o_bpv4_0_0_get_customer_attributes(bankid, customerid)

Get Customer Attributes

<p>Get Customer Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customer_attributes200_response import OBPv400GetCustomerAttributes200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Attributes
        api_response = api_instance.o_bpv4_0_0_get_customer_attributes(bankid, customerid)
        print("The response of CustomerApi->o_bpv4_0_0_get_customer_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_customer_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv400GetCustomerAttributes200Response**](OBPv400GetCustomerAttributes200Response.md)

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

# **o_bpv4_0_0_get_customer_messages**
> OBPv400GetCustomerMessages200Response o_bpv4_0_0_get_customer_messages(bankid, customerid)

Get Customer Messages for a Customer

<p>Get messages for the customer specified by CUSTOMER_ID<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>
<p><a href="/glossary#transport"><strong>transport</strong></a>: SMS</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customer_messages200_response import OBPv400GetCustomerMessages200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Messages for a Customer
        api_response = api_instance.o_bpv4_0_0_get_customer_messages(bankid, customerid)
        print("The response of CustomerApi->o_bpv4_0_0_get_customer_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_customer_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv400GetCustomerMessages200Response**](OBPv400GetCustomerMessages200Response.md)

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

# **o_bpv4_0_0_get_customers_by_customer_phone_number**
> OBPv310UpdateCustomerBranch200Response o_bpv4_0_0_get_customers_by_customer_phone_number(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)

Get Customers by MOBILE_PHONE_NUMBER

<p>Gets the Customers specified by MOBILE_PHONE_NUMBER.</p>
<p>There are two wildcards often used in conjunction with the LIKE operator:<br />
% - The percent sign represents zero, one, or multiple characters<br />
_ - The underscore represents a single character<br />
For example {&quot;customer_phone_number&quot;:&quot;%381%&quot;} lists all numbers which contain 381 sequence</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;i&#x6c;&#116;&#x6f;:&#102;&#101;&#x6c;i&#x78;&#115;&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;&#x6d;&#112;&#108;&#x65;.&#x63;o&#x6d;">&#102;&#x65;&#108;&#105;&#x78;s&#x6d;&#x69;&#x74;&#104;&#64;&#101;&#120;&#x61;&#x6d;&#112;&#108;e&#46;&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_update_customer_branch200_response import OBPv310UpdateCustomerBranch200Response
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to import OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to = {"type":"object","properties":{"mobile_phone_number":{"type":"string"}}} # OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo | Request body

    try:
        # Get Customers by MOBILE_PHONE_NUMBER
        api_response = api_instance.o_bpv4_0_0_get_customers_by_customer_phone_number(bankid, obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to)
        print("The response of CustomerApi->o_bpv4_0_0_get_customers_by_customer_phone_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_customers_by_customer_phone_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.md)| Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

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

# **o_bpv4_0_0_get_customers_minimal_at_any_bank**
> OBPv400GetCustomersMinimalAtAnyBank200Response o_bpv4_0_0_get_customers_minimal_at_any_bank()

Get Customers Minimal at Any Bank

<p>Get Customers Minimal at Any Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customers_minimal_at_any_bank200_response import OBPv400GetCustomersMinimalAtAnyBank200Response
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
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers Minimal at Any Bank
        api_response = api_instance.o_bpv4_0_0_get_customers_minimal_at_any_bank()
        print("The response of CustomerApi->o_bpv4_0_0_get_customers_minimal_at_any_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_customers_minimal_at_any_bank: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_my_correlated_entities**
> OBPv400GetMyCorrelatedEntities200Response o_bpv4_0_0_get_my_correlated_entities()

Get Correlated Entities for the current User

<p>Correlated Entities are users and customers linked to the currently authenticated user via User-Customer-Links</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>correlated_entities</strong></a>: correlated_entities</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;&#x69;&#x6c;&#x74;&#111;&#58;&#x66;&#x65;li&#120;&#115;&#109;&#105;&#x74;h&#x40;&#x65;&#120;&#x61;&#x6d;p&#x6c;&#x65;&#x2e;&#99;&#111;&#109;">&#102;&#101;&#x6c;&#x69;&#120;s&#x6d;&#105;t&#104;&#64;&#101;&#120;&#x61;m&#x70;&#108;&#x65;&#x2e;&#x63;o&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_attributes</strong></a>: user_attributes</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_my_correlated_entities200_response import OBPv400GetMyCorrelatedEntities200Response
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
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Correlated Entities for the current User
        api_response = api_instance.o_bpv4_0_0_get_my_correlated_entities()
        print("The response of CustomerApi->o_bpv4_0_0_get_my_correlated_entities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_my_correlated_entities: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_user_customer_links_by_customer_id**
> OBPv400GetUserCustomerLinksByCustomerId200Response o_bpv4_0_0_get_user_customer_links_by_customer_id(bankid, customerid)

Get User Customer Links by Customer

<p>Get User Customer Links by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#user_customer_links"><strong>user_customer_links</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response import OBPv400GetUserCustomerLinksByCustomerId200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get User Customer Links by Customer
        api_response = api_instance.o_bpv4_0_0_get_user_customer_links_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->o_bpv4_0_0_get_user_customer_links_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_user_customer_links_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200Response**](OBPv400GetUserCustomerLinksByCustomerId200Response.md)

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

# **o_bpv4_0_0_get_user_customer_links_by_user_id**
> OBPv400GetUserCustomerLinksByCustomerId200Response o_bpv4_0_0_get_user_customer_links_by_user_id(bankid, userid)

Get User Customer Links by User

<p>Get User Customer Links by USER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#user_customer_links"><strong>user_customer_links</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response import OBPv400GetUserCustomerLinksByCustomerId200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User Customer Links by User
        api_response = api_instance.o_bpv4_0_0_get_user_customer_links_by_user_id(bankid, userid)
        print("The response of CustomerApi->o_bpv4_0_0_get_user_customer_links_by_user_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_get_user_customer_links_by_user_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **userid** | **str**| The USERID identifier | 

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200Response**](OBPv400GetUserCustomerLinksByCustomerId200Response.md)

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

# **o_bpv4_0_0_update_customer_attribute**
> OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)

Update Customer Attribute

<p>Update Customer Attribute</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customer_attributes200_response_properties_customer_attributes_items import OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
from obp_python.models.obpv600_create_personal_data_field_request import OBPv600CreatePersonalDataFieldRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customerattributeid = 'customerattributeid_example' # str | The CUSTOMERATTRIBUTEID identifier
    obpv600_create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # OBPv600CreatePersonalDataFieldRequest | Request body

    try:
        # Update Customer Attribute
        api_response = api_instance.o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)
        print("The response of CustomerApi->o_bpv4_0_0_update_customer_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv4_0_0_update_customer_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customerattributeid** | **str**| The CUSTOMERATTRIBUTEID identifier | 
 **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

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

# **o_bpv5_0_0_create_customer_account_link**
> OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems o_bpv5_0_0_create_customer_account_link(bankid, obpv500_create_customer_account_link_request)

Create Customer Account Link

<p>Link a Customer to a Account</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_create_customer_account_link_request import OBPv500CreateCustomerAccountLinkRequest
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items import OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv500_create_customer_account_link_request = {"type":"object","properties":{"customer_id":{"type":"string"},"bank_id":{"type":"string"},"account_id":{"type":"string"},"relationship_type":{"type":"string"}}} # OBPv500CreateCustomerAccountLinkRequest | Request body

    try:
        # Create Customer Account Link
        api_response = api_instance.o_bpv5_0_0_create_customer_account_link(bankid, obpv500_create_customer_account_link_request)
        print("The response of CustomerApi->o_bpv5_0_0_create_customer_account_link:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_create_customer_account_link: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv500_create_customer_account_link_request** | [**OBPv500CreateCustomerAccountLinkRequest**](OBPv500CreateCustomerAccountLinkRequest.md)| Request body | 

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

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

# **o_bpv5_0_0_delete_customer_account_link_by_id**
> o_bpv5_0_0_delete_customer_account_link_by_id(bankid, customeraccountlinkid)

Delete Customer Account Link

<p>Delete Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customeraccountlinkid = 'customeraccountlinkid_example' # str | The CUSTOMERACCOUNTLINKID identifier

    try:
        # Delete Customer Account Link
        api_instance.o_bpv5_0_0_delete_customer_account_link_by_id(bankid, customeraccountlinkid)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_delete_customer_account_link_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customeraccountlinkid** | **str**| The CUSTOMERACCOUNTLINKID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv5_0_0_get_customer_account_link_by_id**
> OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems o_bpv5_0_0_get_customer_account_link_by_id(bankid, customeraccountlinkid)

Get Customer Account Link by Id

<p>Get Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items import OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customeraccountlinkid = 'customeraccountlinkid_example' # str | The CUSTOMERACCOUNTLINKID identifier

    try:
        # Get Customer Account Link by Id
        api_response = api_instance.o_bpv5_0_0_get_customer_account_link_by_id(bankid, customeraccountlinkid)
        print("The response of CustomerApi->o_bpv5_0_0_get_customer_account_link_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_customer_account_link_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customeraccountlinkid** | **str**| The CUSTOMERACCOUNTLINKID identifier | 

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

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

# **o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id**
> OBPv500GetCustomerAccountLinksByCustomerId200Response o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id(bankid, accountid)

Get Customer Account Links by ACCOUNT_ID

<p>Get Customer Account Links by ACCOUNT_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>links</strong></a>: links</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response import OBPv500GetCustomerAccountLinksByCustomerId200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get Customer Account Links by ACCOUNT_ID
        api_response = api_instance.o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id(bankid, accountid)
        print("The response of CustomerApi->o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_customer_account_links_by_bank_id_account_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200Response**](OBPv500GetCustomerAccountLinksByCustomerId200Response.md)

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

# **o_bpv5_0_0_get_customer_account_links_by_customer_id**
> OBPv500GetCustomerAccountLinksByCustomerId200Response o_bpv5_0_0_get_customer_account_links_by_customer_id(bankid, customerid)

Get Customer Account Links by CUSTOMER_ID

<p>Get Customer Account Links by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>links</strong></a>: links</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response import OBPv500GetCustomerAccountLinksByCustomerId200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Account Links by CUSTOMER_ID
        api_response = api_instance.o_bpv5_0_0_get_customer_account_links_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->o_bpv5_0_0_get_customer_account_links_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_customer_account_links_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200Response**](OBPv500GetCustomerAccountLinksByCustomerId200Response.md)

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

# **o_bpv5_0_0_get_customer_overview**
> OBPv500GetCustomerOverview200Response o_bpv5_0_0_get_customer_overview(bankid, obpv500_get_customer_overview_flat_request)

Get Customer Overview

<p>Gets the Customer Overview specified by customer_number and bank_code.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_attribute_id"><strong>account_attribute_id</strong></a>:</p>
<p><a href="/glossary#account_attributes"><strong>account_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;i&#x6c;&#x74;&#111;:&#102;&#x65;&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;&#116;&#104;&#64;&#101;&#120;&#97;&#109;&#x70;&#108;e&#46;c&#x6f;&#109;">&#x66;&#101;&#108;&#105;&#x78;s&#109;&#105;&#x74;&#104;@&#101;&#x78;&#x61;&#x6d;&#112;&#108;e&#x2e;&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">contract_code</a>: contract_code</p>
<p><a href="/glossary#">contracts</a>: contracts</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_overview200_response import OBPv500GetCustomerOverview200Response
from obp_python.models.obpv500_get_customer_overview_flat_request import OBPv500GetCustomerOverviewFlatRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv500_get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # OBPv500GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer Overview
        api_response = api_instance.o_bpv5_0_0_get_customer_overview(bankid, obpv500_get_customer_overview_flat_request)
        print("The response of CustomerApi->o_bpv5_0_0_get_customer_overview:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_customer_overview: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**OBPv500GetCustomerOverview200Response**](OBPv500GetCustomerOverview200Response.md)

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

# **o_bpv5_0_0_get_customer_overview_flat**
> OBPv500GetCustomerOverviewFlat200Response o_bpv5_0_0_get_customer_overview_flat(bankid, obpv500_get_customer_overview_flat_request)

Get Customer Overview Flat

<p>Gets the Customer Overview Flat specified by customer_number and bank_code.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_attribute_id"><strong>account_attribute_id</strong></a>:</p>
<p><a href="/glossary#account_attributes"><strong>account_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>contract_code</strong></a>: contract_code</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#x69;&#108;&#x74;&#111;&#58;&#102;&#x65;&#x6c;&#x69;x&#x73;&#x6d;&#x69;&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#109;&#112;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;">fe&#108;&#x69;&#x78;s&#109;i&#x74;&#x68;&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#108;&#101;.&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">branch_code</a>: branch_code</p>
<p><a href="/glossary#">cancellation_date</a>: cancellation_date</p>
<p><a href="/glossary#"><strong>contract_code</strong></a>: contract_code</p>
<p><a href="/glossary#">contracts</a>: contracts</p>
<p><a href="/glossary#">form_of_payment</a>: form_of_payment</p>
<p><a href="/glossary#">instrument_status_code</a>: instrument_status_code</p>
<p><a href="/glossary#">instrument_status_definition</a>: instrument_status_definition</p>
<p><a href="/glossary#">interest_amount</a>: interest_amount</p>
<p><a href="/glossary#">interest_rate</a>: interest_rate</p>
<p><a href="/glossary#">is_substituted</a>: is_substituted</p>
<p><a href="/glossary#">issuance_amount</a>: issuance_amount</p>
<p><a href="/glossary#">maturity_date</a>: maturity_date</p>
<p><a href="/glossary#">opening_date</a>: opening_date</p>
<p><a href="/glossary#">payment_method</a>: payment_method</p>
<p><a href="/glossary#">product_description</a>: product_description</p>
<p><a href="/glossary#">renewal_date</a>: renewal_date</p>
<p><a href="/glossary#">term</a>: term</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_overview_flat200_response import OBPv500GetCustomerOverviewFlat200Response
from obp_python.models.obpv500_get_customer_overview_flat_request import OBPv500GetCustomerOverviewFlatRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv500_get_customer_overview_flat_request = {"type":"object","properties":{"customer_number":{"type":"string"}}} # OBPv500GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer Overview Flat
        api_response = api_instance.o_bpv5_0_0_get_customer_overview_flat(bankid, obpv500_get_customer_overview_flat_request)
        print("The response of CustomerApi->o_bpv5_0_0_get_customer_overview_flat:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_customer_overview_flat: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**OBPv500GetCustomerOverviewFlat200Response**](OBPv500GetCustomerOverviewFlat200Response.md)

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

# **o_bpv5_0_0_get_customers_minimal_at_one_bank**
> OBPv400GetCustomersMinimalAtAnyBank200Response o_bpv5_0_0_get_customers_minimal_at_one_bank(bankid)

Get Customers Minimal at Bank

<p>Get Customers Minimal at Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customers_minimal_at_any_bank200_response import OBPv400GetCustomersMinimalAtAnyBank200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customers Minimal at Bank
        api_response = api_instance.o_bpv5_0_0_get_customers_minimal_at_one_bank(bankid)
        print("The response of CustomerApi->o_bpv5_0_0_get_customers_minimal_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_customers_minimal_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetCustomersMinimalAtAnyBank200Response**](OBPv400GetCustomersMinimalAtAnyBank200Response.md)

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

# **o_bpv5_0_0_get_my_customers_at_any_bank**
> OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems o_bpv5_0_0_get_my_customers_at_any_bank()

Get My Customers

<p>Gets all Customers that are linked to me.</p>
<p>Authentication via OAuth is required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#105;&#x6c;&#x74;&#111;:&#102;&#x65;&#x6c;&#105;&#x78;&#x73;&#x6d;ith&#x40;&#101;&#120;&#x61;mp&#108;e&#x2e;c&#111;&#x6d;">&#102;e&#108;&#x69;&#120;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;&#101;&#x78;&#97;&#109;&#112;le.&#99;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_my_customers_at_bank200_response_properties_customers_items import OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems
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
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get My Customers
        api_response = api_instance.o_bpv5_0_0_get_my_customers_at_any_bank()
        print("The response of CustomerApi->o_bpv5_0_0_get_my_customers_at_any_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_my_customers_at_any_bank: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv5_0_0_get_my_customers_at_bank**
> OBPv500GetMyCustomersAtBank200Response o_bpv5_0_0_get_my_customers_at_bank(bankid)

Get My Customers at Bank

<p>Returns a list of Customers at the Bank that are linked to the currently authenticated User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#x69;&#x6c;&#x74;&#x6f;&#58;&#x66;&#x65;&#x6c;i&#x78;smi&#x74;&#104;@&#x65;&#120;&#x61;&#109;&#x70;&#108;e&#x2e;&#99;o&#x6d;">&#x66;&#101;&#108;&#105;x&#x73;&#109;i&#116;&#x68;&#64;e&#x78;&#97;&#109;&#x70;&#108;&#x65;&#46;&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_my_customers_at_bank200_response import OBPv500GetMyCustomersAtBank200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get My Customers at Bank
        api_response = api_instance.o_bpv5_0_0_get_my_customers_at_bank(bankid)
        print("The response of CustomerApi->o_bpv5_0_0_get_my_customers_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_get_my_customers_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv500GetMyCustomersAtBank200Response**](OBPv500GetMyCustomersAtBank200Response.md)

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

# **o_bpv5_0_0_update_customer_account_link_by_id**
> OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems o_bpv5_0_0_update_customer_account_link_by_id(bankid, customeraccountlinkid, obpv500_update_customer_account_link_by_id_request)

Update Customer Account Link by Id

<p>Update Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items import OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems
from obp_python.models.obpv500_update_customer_account_link_by_id_request import OBPv500UpdateCustomerAccountLinkByIdRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customeraccountlinkid = 'customeraccountlinkid_example' # str | The CUSTOMERACCOUNTLINKID identifier
    obpv500_update_customer_account_link_by_id_request = {"type":"object","properties":{"relationship_type":{"type":"string"}}} # OBPv500UpdateCustomerAccountLinkByIdRequest | Request body

    try:
        # Update Customer Account Link by Id
        api_response = api_instance.o_bpv5_0_0_update_customer_account_link_by_id(bankid, customeraccountlinkid, obpv500_update_customer_account_link_by_id_request)
        print("The response of CustomerApi->o_bpv5_0_0_update_customer_account_link_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_0_0_update_customer_account_link_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customeraccountlinkid** | **str**| The CUSTOMERACCOUNTLINKID identifier | 
 **obpv500_update_customer_account_link_by_id_request** | [**OBPv500UpdateCustomerAccountLinkByIdRequest**](OBPv500UpdateCustomerAccountLinkByIdRequest.md)| Request body | 

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

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

# **o_bpv5_1_0_create_agent**
> OBPv510GetAgent200Response o_bpv5_1_0_create_agent(bankid, obpv510_create_agent_request)

Create Agent

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p>
<p><a href="/glossary#"><strong>is_pending_agent</strong></a>: is_pending_agent</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_agent_request import OBPv510CreateAgentRequest
from obp_python.models.obpv510_get_agent200_response import OBPv510GetAgent200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv510_create_agent_request = {"type":"object","properties":{"currency":{"type":"string"},"legal_name":{"type":"string"},"agent_number":{"type":"string"},"mobile_phone_number":{"type":"string"}}} # OBPv510CreateAgentRequest | Request body

    try:
        # Create Agent
        api_response = api_instance.o_bpv5_1_0_create_agent(bankid, obpv510_create_agent_request)
        print("The response of CustomerApi->o_bpv5_1_0_create_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_1_0_create_agent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv510_create_agent_request** | [**OBPv510CreateAgentRequest**](OBPv510CreateAgentRequest.md)| Request body | 

### Return type

[**OBPv510GetAgent200Response**](OBPv510GetAgent200Response.md)

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

# **o_bpv5_1_0_get_customers_for_user_ids_only**
> OBPv300GetCustomersForUser200Response o_bpv5_1_0_get_customers_for_user_ids_only()

Get Customers for Current User (IDs only)

<p>Gets all Customers Ids that are linked to a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#x69;l&#116;&#111;&#58;&#x66;&#101;&#108;&#105;xs&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;&#109;p&#x6c;&#101;&#46;c&#x6f;m">f&#101;&#108;&#105;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#x65;xa&#x6d;ple.&#99;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_get_customers_for_user200_response import OBPv300GetCustomersForUser200Response
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
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers for Current User (IDs only)
        api_response = api_instance.o_bpv5_1_0_get_customers_for_user_ids_only()
        print("The response of CustomerApi->o_bpv5_1_0_get_customers_for_user_ids_only:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_1_0_get_customers_for_user_ids_only: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv5_1_0_update_agent_status**
> OBPv510GetAgent200Response o_bpv5_1_0_update_agent_status(bankid, agentid, obpv510_update_agent_status_request)

Update Agent status

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">AGENT_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p>
<p><a href="/glossary#"><strong>is_pending_agent</strong></a>: is_pending_agent</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_agent200_response import OBPv510GetAgent200Response
from obp_python.models.obpv510_update_agent_status_request import OBPv510UpdateAgentStatusRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    agentid = 'agentid_example' # str | The AGENTID identifier
    obpv510_update_agent_status_request = {"type":"object","properties":{"is_pending_agent":{"type":"boolean"},"is_confirmed_agent":{"type":"boolean"}}} # OBPv510UpdateAgentStatusRequest | Request body

    try:
        # Update Agent status
        api_response = api_instance.o_bpv5_1_0_update_agent_status(bankid, agentid, obpv510_update_agent_status_request)
        print("The response of CustomerApi->o_bpv5_1_0_update_agent_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv5_1_0_update_agent_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **agentid** | **str**| The AGENTID identifier | 
 **obpv510_update_agent_status_request** | [**OBPv510UpdateAgentStatusRequest**](OBPv510UpdateAgentStatusRequest.md)| Request body | 

### Return type

[**OBPv510GetAgent200Response**](OBPv510GetAgent200Response.md)

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

# **o_bpv6_0_0_create_corporate_customer**
> OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems o_bpv6_0_0_create_corporate_customer(bankid, obpv600_create_corporate_customer_request)

Create Corporate Customer

<p>Create a corporate customer.</p>
<p>This endpoint is specifically for creating corporate customers.<br />
Individual-oriented fields (relationship_status, dependants, highest_education_attained, employment_status, name_suffix, date_of_birth, face_image, title) are not available on this endpoint.</p>
<p><strong>Required Fields:</strong><br />
- legal_name: The corporate entity's legal name<br />
- mobile_phone_number: The corporate entity's phone number</p>
<p><strong>Optional Fields:</strong><br />
- customer_number: If not provided, a random number will be generated<br />
- email, credit_rating, credit_limit, kyc_status, last_ok_date, branch_id<br />
- customer_type: CORPORATE (default) or SUBSIDIARY<br />
- parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent customer</p>
<p><strong>Validations:</strong><br />
- customer_number cannot contain <code>::::</code> characters<br />
- customer_number must be unique for the bank<br />
- customer_type must be CORPORATE or SUBSIDIARY<br />
- parent_customer_id must reference an existing customer if provided</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#">branch_id</a>: DERBY6</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>
<p><a href="/glossary#">customer_number</a>: 5987953</p>
<p><a href="/glossary#">customer_type</a>: INDIVIDUAL</p>
<p><a href="/glossary#">email</a>: <a href="&#109;&#97;&#x69;&#108;&#116;&#x6f;:&#102;&#101;&#108;i&#x78;s&#x6d;it&#x68;&#x40;&#x65;x&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#x63;om">&#x66;&#101;&#108;&#105;&#x78;&#115;m&#x69;t&#104;&#x40;e&#120;a&#109;&#x70;&#x6c;e.&#99;om</a></p>
<p><a href="/glossary#">kyc_status</a>: false</p>
<p><a href="/glossary#last_ok_date">last_ok_date</a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#">parent_customer_id</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;i&#108;&#x74;o&#58;&#102;&#101;&#x6c;&#x69;&#x78;s&#109;i&#116;&#x68;@&#x65;&#x78;&#97;&#x6d;&#112;&#x6c;&#x65;.c&#x6f;&#x6d;">&#x66;&#x65;&#x6c;&#105;&#x78;&#115;&#x6d;&#105;&#116;&#x68;&#x40;&#101;x&#x61;&#109;&#x70;&#x6c;&#101;.&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_corporate_customer_request import OBPv600CreateCorporateCustomerRequest
from obp_python.models.obpv600_get_customer_children200_response_properties_customers_items import OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv600_create_corporate_customer_request = {"type":"object","properties":{"customer_type":{"type":"string"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"last_ok_date":{"type":"string","format":"date-time"},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"mobile_phone_number":{"type":"string"}}} # OBPv600CreateCorporateCustomerRequest | Request body

    try:
        # Create Corporate Customer
        api_response = api_instance.o_bpv6_0_0_create_corporate_customer(bankid, obpv600_create_corporate_customer_request)
        print("The response of CustomerApi->o_bpv6_0_0_create_corporate_customer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_create_corporate_customer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv600_create_corporate_customer_request** | [**OBPv600CreateCorporateCustomerRequest**](OBPv600CreateCorporateCustomerRequest.md)| Request body | 

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

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

# **o_bpv6_0_0_create_customer**
> OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems o_bpv6_0_0_create_customer(bankid, obpv600_create_customer_request)

Create Customer

<p>The Customer resource stores the customer number, legal name, email, phone number, date of birth, relationship status,<br />
education attained, a url for a profile image, KYC status, credit rating, credit limit, and other customer information.</p>
<p><strong>Required Fields:</strong><br />
- legal_name: The customer's full legal name<br />
- mobile_phone_number: The customer's mobile phone number</p>
<p><strong>Optional Fields:</strong><br />
- customer_number: If not provided, a random number will be generated<br />
- email: Customer's email address<br />
- face_image: Customer's face image (url and date)<br />
- date_of_birth: Customer's date of birth in YYYY-MM-DD format<br />
- relationship_status: Customer's relationship status<br />
- dependants: Number of dependants (must match the length of dob_of_dependants array)<br />
- dob_of_dependants: Array of dependant birth dates in YYYY-MM-DD format<br />
- credit_rating: Customer's credit rating (rating and source)<br />
- credit_limit: Customer's credit limit (currency and amount)<br />
- highest_education_attained: Customer's highest education level<br />
- employment_status: Customer's employment status<br />
- kyc_status: Know Your Customer verification status (true/false). Default: false<br />
- last_ok_date: Last verification date<br />
- title: Customer's title (e.g., Mr., Mrs., Dr.)<br />
- branch_id: Associated branch identifier<br />
- name_suffix: Customer's name suffix (e.g., Jr., Sr.)<br />
- customer_type: Type of customer - INDIVIDUAL (default), CORPORATE, or SUBSIDIARY<br />
- parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent CORPORATE customer</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants must be provided in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).<br />
The dates are strictly validated and must be valid calendar dates.<br />
Dates are stored with time set to midnight (00:00:00) UTC for consistency.</p>
<p><strong>Validations:</strong><br />
- customer_number cannot contain <code>::::</code> characters<br />
- customer_number must be unique for the bank<br />
- The number of dependants must equal the length of the dob_of_dependants array<br />
- date_of_birth must be in valid YYYY-MM-DD format if provided<br />
- Each date in dob_of_dependants must be in valid YYYY-MM-DD format</p>
<p>Note: If you need to set a specific customer number, use the Update Customer Number endpoint after this call.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#">branch_id</a>: DERBY6</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>
<p><a href="/glossary#">customer_number</a>: 5987953</p>
<p><a href="/glossary#">customer_type</a>: INDIVIDUAL</p>
<p><a href="/glossary#">date_of_birth</a>: 2018-03-09</p>
<p><a href="/glossary#">dependants</a>: 1</p>
<p><a href="/glossary#dob_of_dependants">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#">email</a>: <a href="&#x6d;a&#105;&#108;to&#58;&#102;e&#108;&#x69;&#120;&#x73;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#97;&#x6d;&#112;&#108;&#101;.c&#111;m">&#x66;&#101;&#108;i&#120;s&#x6d;&#x69;&#116;h&#x40;&#101;&#x78;&#x61;mpl&#101;&#x2e;c&#x6f;m</a></p>
<p><a href="/glossary#">employment_status</a>: worker</p>
<p><a href="/glossary#face_image">face_image</a>:</p>
<p><a href="/glossary#">highest_education_attained</a>: Master</p>
<p><a href="/glossary#">kyc_status</a>: false</p>
<p><a href="/glossary#last_ok_date">last_ok_date</a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#">name_suffix</a>: Sr</p>
<p><a href="/glossary#">parent_customer_id</a>:</p>
<p><a href="/glossary#">relationship_status</a>: single</p>
<p><a href="/glossary#">title</a>: Dr.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;ail&#116;&#111;&#58;&#102;&#101;&#x6c;&#105;x&#x73;&#109;it&#x68;&#x40;&#101;x&#97;&#109;&#112;&#108;&#x65;.&#99;&#111;&#x6d;">&#102;&#x65;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#x65;&#120;&#97;&#x6d;&#112;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_customer_request import OBPv600CreateCustomerRequest
from obp_python.models.obpv600_get_customer_children200_response_properties_customers_items import OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv600_create_customer_request = {"type":"object","properties":{"relationship_status":{"type":"string"},"name_suffix":{"type":"string"},"highest_education_attained":{"type":"string"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"date_of_birth":{"type":"string","format":"date-time"},"title":{"type":"string"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"dob_of_dependants":{"type":"array","items":{"type":"string"}},"last_ok_date":{"type":"string","format":"date-time"},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"customer_type":{"type":"string"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"employment_status":{"type":"string"},"mobile_phone_number":{"type":"string"},"dependants":{"type":"integer"}}} # OBPv600CreateCustomerRequest | Request body

    try:
        # Create Customer
        api_response = api_instance.o_bpv6_0_0_create_customer(bankid, obpv600_create_customer_request)
        print("The response of CustomerApi->o_bpv6_0_0_create_customer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_create_customer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv600_create_customer_request** | [**OBPv600CreateCustomerRequest**](OBPv600CreateCustomerRequest.md)| Request body | 

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

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

# **o_bpv6_0_0_create_retail_customer**
> OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems o_bpv6_0_0_create_retail_customer(bankid, obpv600_create_retail_customer_request)

Create Retail Customer

<p>Create a retail (individual) customer.</p>
<p>This endpoint is specifically for creating individual/retail customers.<br />
The customer_type will be automatically set to INDIVIDUAL.</p>
<p><strong>Required Fields:</strong><br />
- legal_name: The customer's full legal name<br />
- mobile_phone_number: The customer's mobile phone number</p>
<p><strong>Optional Fields:</strong><br />
- customer_number: If not provided, a random number will be generated<br />
- email, face_image, date_of_birth, relationship_status, dependants, dob_of_dependants<br />
- credit_rating, credit_limit, highest_education_attained, employment_status<br />
- kyc_status, last_ok_date, title, branch_id, name_suffix</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants must be in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p><strong>Validations:</strong><br />
- customer_number cannot contain <code>::::</code> characters<br />
- customer_number must be unique for the bank<br />
- The number of dependants must equal the length of the dob_of_dependants array</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#">branch_id</a>: DERBY6</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>
<p><a href="/glossary#">customer_number</a>: 5987953</p>
<p><a href="/glossary#">date_of_birth</a>: 2018-03-09</p>
<p><a href="/glossary#">dependants</a>: 1</p>
<p><a href="/glossary#dob_of_dependants">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#">email</a>: <a href="&#109;&#x61;i&#x6c;to&#x3a;&#x66;&#x65;&#108;&#x69;x&#x73;&#109;i&#x74;h@&#101;&#x78;&#x61;&#109;pl&#101;.&#x63;&#111;&#109;">&#102;&#101;l&#105;x&#115;&#x6d;&#105;&#116;&#x68;&#x40;e&#x78;&#x61;&#x6d;&#x70;&#108;e.&#x63;o&#x6d;</a></p>
<p><a href="/glossary#">employment_status</a>: worker</p>
<p><a href="/glossary#face_image">face_image</a>:</p>
<p><a href="/glossary#">highest_education_attained</a>: Master</p>
<p><a href="/glossary#">kyc_status</a>: false</p>
<p><a href="/glossary#last_ok_date">last_ok_date</a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#">name_suffix</a>: Sr</p>
<p><a href="/glossary#">relationship_status</a>: single</p>
<p><a href="/glossary#">title</a>: Dr.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#x69;&#108;to&#x3a;&#x66;&#x65;&#108;&#105;&#x78;&#x73;&#x6d;&#105;t&#104;&#x40;e&#x78;&#x61;&#x6d;p&#108;&#x65;.&#x63;&#x6f;m">&#102;&#x65;&#108;&#105;&#x78;&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#x65;x&#97;&#x6d;&#x70;&#x6c;&#101;&#x2e;&#99;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_retail_customer_request import OBPv600CreateRetailCustomerRequest
from obp_python.models.obpv600_get_customer_children200_response_properties_customers_items import OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv600_create_retail_customer_request = {"type":"object","properties":{"relationship_status":{"type":"string"},"name_suffix":{"type":"string"},"highest_education_attained":{"type":"string"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"date_of_birth":{"type":"string","format":"date-time"},"title":{"type":"string"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"dob_of_dependants":{"type":"array","items":{"type":"string"}},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"employment_status":{"type":"string"},"mobile_phone_number":{"type":"string"},"dependants":{"type":"integer"},"last_ok_date":{"type":"string","format":"date-time"}}} # OBPv600CreateRetailCustomerRequest | Request body

    try:
        # Create Retail Customer
        api_response = api_instance.o_bpv6_0_0_create_retail_customer(bankid, obpv600_create_retail_customer_request)
        print("The response of CustomerApi->o_bpv6_0_0_create_retail_customer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_create_retail_customer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv600_create_retail_customer_request** | [**OBPv600CreateRetailCustomerRequest**](OBPv600CreateRetailCustomerRequest.md)| Request body | 

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

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

# **o_bpv6_0_0_get_corporate_customer_by_customer_id**
> OBPv600GetCustomerByCustomerNumber200Response o_bpv6_0_0_get_corporate_customer_by_customer_id(bankid, customerid)

Get Corporate Customer by CUSTOMER_ID

<p>Gets the Corporate Customer specified by CUSTOMER_ID.</p>
<p>Returns 404 if the customer exists but is not of type CORPORATE or SUBSIDIARY.<br />
Use the generic /customers/CUSTOMER_ID endpoint for any customer type.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#108;t&#x6f;&#x3a;&#x66;&#x65;&#x6c;&#x69;x&#115;&#x6d;&#105;&#x74;&#x68;&#64;&#x65;&#x78;&#x61;m&#x70;l&#101;&#x2e;&#x63;&#111;&#109;">&#x66;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;th&#x40;&#x65;&#x78;&#97;&#109;&#x70;&#108;&#101;.co&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_by_customer_number200_response import OBPv600GetCustomerByCustomerNumber200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Corporate Customer by CUSTOMER_ID
        api_response = api_instance.o_bpv6_0_0_get_corporate_customer_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->o_bpv6_0_0_get_corporate_customer_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_corporate_customer_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

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

# **o_bpv6_0_0_get_corporate_customer_subsidiaries**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_corporate_customer_subsidiaries(bankid, customerid)

Get Corporate Customer Subsidiaries

<p>Get the subsidiary customers of a corporate customer.</p>
<p>Returns a list of customers whose parent_customer_id matches the specified CUSTOMER_ID.<br />
The specified customer must be of type CORPORATE or SUBSIDIARY.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#x69;&#108;&#x74;&#x6f;&#x3a;f&#x65;&#x6c;&#105;&#x78;&#115;&#109;&#105;&#x74;&#104;&#x40;&#101;&#x78;&#x61;&#x6d;&#112;&#108;e&#46;&#x63;o&#x6d;">&#x66;&#101;&#x6c;&#x69;&#x78;sm&#105;&#x74;h@&#x65;&#120;a&#109;&#112;&#108;&#101;.&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Corporate Customer Subsidiaries
        api_response = api_instance.o_bpv6_0_0_get_corporate_customer_subsidiaries(bankid, customerid)
        print("The response of CustomerApi->o_bpv6_0_0_get_corporate_customer_subsidiaries:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_corporate_customer_subsidiaries: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

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

# **o_bpv6_0_0_get_corporate_customers_at_one_bank**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_corporate_customers_at_one_bank(bankid)

Get Corporate Customers at Bank

<p>Get Corporate Customers at Bank.</p>
<p>Returns a list of customers with customer_type CORPORATE or SUBSIDIARY at the specified bank.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#x69;&#x6c;&#x74;&#111;:f&#101;l&#105;&#120;&#115;&#109;&#105;t&#104;@&#101;x&#97;&#109;&#x70;&#108;&#x65;&#x2e;c&#111;&#109;">fe&#108;&#x69;&#x78;&#x73;mi&#116;h&#64;&#101;x&#97;&#109;&#x70;&#x6c;e&#x2e;&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Corporate Customers at Bank
        api_response = api_instance.o_bpv6_0_0_get_corporate_customers_at_one_bank(bankid)
        print("The response of CustomerApi->o_bpv6_0_0_get_corporate_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_corporate_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

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

# **o_bpv6_0_0_get_customer_by_customer_id**
> OBPv600GetCustomerByCustomerNumber200Response o_bpv6_0_0_get_customer_by_customer_id(bankid, customerid)

Get Customer by CUSTOMER_ID

<p>Gets the Customer specified by CUSTOMER_ID.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#x69;&#x6c;&#116;&#111;&#58;&#102;&#x65;&#x6c;ixs&#x6d;&#105;&#116;&#104;&#x40;ex&#97;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;m">f&#101;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;@&#x65;xa&#109;&#112;l&#x65;&#46;&#x63;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_by_customer_number200_response import OBPv600GetCustomerByCustomerNumber200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer by CUSTOMER_ID
        api_response = api_instance.o_bpv6_0_0_get_customer_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->o_bpv6_0_0_get_customer_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_customer_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

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

# **o_bpv6_0_0_get_customer_by_customer_number**
> OBPv600GetCustomerByCustomerNumber200Response o_bpv6_0_0_get_customer_by_customer_number(bankid, obpv500_get_customer_overview_flat_request)

Get Customer by CUSTOMER_NUMBER

<p>Gets the Customer specified by CUSTOMER_NUMBER.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;l&#x74;&#111;&#x3a;&#x66;el&#x69;&#x78;&#x73;m&#105;&#116;&#104;&#64;e&#120;&#x61;m&#x70;le&#46;&#99;&#111;m">f&#101;&#x6c;&#x69;xs&#x6d;&#x69;&#x74;&#x68;&#x40;&#101;x&#97;&#x6d;&#112;&#108;&#101;&#x2e;&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_get_customer_overview_flat_request import OBPv500GetCustomerOverviewFlatRequest
from obp_python.models.obpv600_get_customer_by_customer_number200_response import OBPv600GetCustomerByCustomerNumber200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv500_get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # OBPv500GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer by CUSTOMER_NUMBER
        api_response = api_instance.o_bpv6_0_0_get_customer_by_customer_number(bankid, obpv500_get_customer_overview_flat_request)
        print("The response of CustomerApi->o_bpv6_0_0_get_customer_by_customer_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_customer_by_customer_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv500_get_customer_overview_flat_request** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

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

# **o_bpv6_0_0_get_customer_children**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_customer_children(bankid, customerid)

Get Customer Children

<p>Get the child (subsidiary) customers of a parent customer.</p>
<p>Returns a list of customers whose parent_customer_id matches the specified CUSTOMER_ID.<br />
This is useful for corporate banking where a corporate customer may have subsidiary customers.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;l&#x74;&#x6f;&#58;&#x66;&#x65;&#108;&#x69;&#120;&#115;&#x6d;&#105;th@&#101;&#x78;&#x61;&#x6d;&#x70;l&#101;&#46;c&#x6f;m">&#x66;&#x65;&#x6c;&#105;x&#115;&#x6d;&#x69;&#116;&#104;@&#101;&#x78;&#x61;&#109;&#112;l&#x65;.&#x63;o&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Children
        api_response = api_instance.o_bpv6_0_0_get_customer_children(bankid, customerid)
        print("The response of CustomerApi->o_bpv6_0_0_get_customer_children:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_customer_children: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

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

# **o_bpv6_0_0_get_customers_at_all_banks**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_customers_at_all_banks()

Get Customers at All Banks

<p>Get Customers at All Banks.</p>
<p>Returns a list of all customers across all banks.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;&#105;l&#x74;o&#58;&#102;&#101;l&#105;&#x78;&#x73;&#109;i&#116;h&#x40;&#x65;&#120;a&#x6d;p&#108;&#x65;&#x2e;c&#111;&#x6d;">&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;t&#104;&#64;&#101;x&#x61;&#x6d;&#x70;&#x6c;&#101;.&#99;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
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
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers at All Banks
        api_response = api_instance.o_bpv6_0_0_get_customers_at_all_banks()
        print("The response of CustomerApi->o_bpv6_0_0_get_customers_at_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_customers_at_all_banks: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_customers_at_one_bank**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_customers_at_one_bank(bankid)

Get Customers at Bank

<p>Get Customers at Bank.</p>
<p>Returns a list of all customers at the specified bank.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#x6c;t&#x6f;:&#x66;&#x65;&#x6c;&#105;&#x78;&#115;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#x61;m&#112;&#x6c;e&#46;&#x63;&#x6f;&#109;">&#102;&#x65;l&#105;&#120;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xamp&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customers at Bank
        api_response = api_instance.o_bpv6_0_0_get_customers_at_one_bank(bankid)
        print("The response of CustomerApi->o_bpv6_0_0_get_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

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

# **o_bpv6_0_0_get_customers_by_legal_name**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_customers_by_legal_name(bankid, obpv600_get_customers_by_legal_name_request)

Get Customers by Legal Name

<p>Gets the Customers specified by Legal Name.</p>
<p>Returns a list of customers that match the provided legal name.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;i&#x6c;&#116;&#111;&#58;&#102;&#101;&#108;i&#x78;&#x73;&#x6d;&#105;t&#104;&#64;e&#120;a&#x6d;&#x70;&#108;e&#x2e;&#x63;&#111;&#x6d;">fel&#105;xs&#109;&#105;t&#x68;&#x40;&#101;&#120;a&#x6d;&#112;l&#101;&#x2e;&#99;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
from obp_python.models.obpv600_get_customers_by_legal_name_request import OBPv600GetCustomersByLegalNameRequest
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv600_get_customers_by_legal_name_request = {"type":"object","properties":{"legal_name":{"type":"string"}}} # OBPv600GetCustomersByLegalNameRequest | Request body

    try:
        # Get Customers by Legal Name
        api_response = api_instance.o_bpv6_0_0_get_customers_by_legal_name(bankid, obpv600_get_customers_by_legal_name_request)
        print("The response of CustomerApi->o_bpv6_0_0_get_customers_by_legal_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_customers_by_legal_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv600_get_customers_by_legal_name_request** | [**OBPv600GetCustomersByLegalNameRequest**](OBPv600GetCustomersByLegalNameRequest.md)| Request body | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

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

# **o_bpv6_0_0_get_retail_customer_by_customer_id**
> OBPv600GetCustomerByCustomerNumber200Response o_bpv6_0_0_get_retail_customer_by_customer_id(bankid, customerid)

Get Retail Customer by CUSTOMER_ID

<p>Gets the Retail Customer specified by CUSTOMER_ID.</p>
<p>Returns 404 if the customer exists but is not of type INDIVIDUAL.<br />
Use the generic /customers/CUSTOMER_ID endpoint for any customer type.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#97;&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;&#x69;x&#x73;&#109;&#x69;&#116;&#104;&#64;&#x65;x&#x61;&#x6d;&#112;&#108;&#101;.&#x63;&#x6f;&#109;">&#x66;&#101;l&#x69;&#120;&#x73;&#x6d;&#105;&#116;h&#x40;&#101;&#x78;&#x61;&#x6d;p&#x6c;&#101;.&#99;o&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_by_customer_number200_response import OBPv600GetCustomerByCustomerNumber200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Retail Customer by CUSTOMER_ID
        api_response = api_instance.o_bpv6_0_0_get_retail_customer_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->o_bpv6_0_0_get_retail_customer_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_retail_customer_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

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

# **o_bpv6_0_0_get_retail_customers_at_one_bank**
> OBPv600GetCustomerChildren200Response o_bpv6_0_0_get_retail_customers_at_one_bank(bankid)

Get Retail Customers at Bank

<p>Get Retail (Individual) Customers at Bank.</p>
<p>Returns a list of customers with customer_type INDIVIDUAL at the specified bank.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;l&#116;&#111;&#58;&#102;&#x65;&#108;&#105;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;&#64;&#101;x&#x61;mp&#x6c;&#x65;&#46;c&#x6f;&#109;">f&#101;&#x6c;&#x69;&#120;s&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;m&#112;&#108;&#x65;&#x2e;c&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_customer_children200_response import OBPv600GetCustomerChildren200Response
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
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Retail Customers at Bank
        api_response = api_instance.o_bpv6_0_0_get_retail_customers_at_one_bank(bankid)
        print("The response of CustomerApi->o_bpv6_0_0_get_retail_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->o_bpv6_0_0_get_retail_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

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

