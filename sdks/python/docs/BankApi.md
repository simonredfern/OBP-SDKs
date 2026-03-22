# obp_python.BankApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_0_0_get_transaction_types**](BankApi.md#o_bpv2_0_0_get_transaction_types) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**o_bpv2_1_0_create_transaction_type**](BankApi.md#o_bpv2_1_0_create_transaction_type) | **PUT** /obp/v2.1.0/banks/{bankid}/transaction-types | Create Transaction Type at bank
[**o_bpv2_1_0_get_transaction_request_types_supported_by_bank**](BankApi.md#o_bpv2_1_0_get_transaction_request_types_supported_by_bank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
[**o_bpv3_0_0_get_branch**](BankApi.md#o_bpv3_0_0_get_branch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
[**o_bpv3_0_0_get_branches**](BankApi.md#o_bpv3_0_0_get_branches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
[**o_bpv3_1_0_create_account_webhook**](BankApi.md#o_bpv3_1_0_create_account_webhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
[**o_bpv3_1_0_enable_disable_account_webhook**](BankApi.md#o_bpv3_1_0_enable_disable_account_webhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
[**o_bpv3_1_0_get_account_webhooks**](BankApi.md#o_bpv3_1_0_get_account_webhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks
[**o_bpv4_0_0_create_bank_account_notification_webhook**](BankApi.md#o_bpv4_0_0_create_bank_account_notification_webhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
[**o_bpv4_0_0_create_bank_attribute**](BankApi.md#o_bpv4_0_0_create_bank_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
[**o_bpv4_0_0_create_or_update_bank_attribute_definition**](BankApi.md#o_bpv4_0_0_create_or_update_bank_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
[**o_bpv4_0_0_create_settlement_account**](BankApi.md#o_bpv4_0_0_create_settlement_account) | **POST** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Create Settlement Account
[**o_bpv4_0_0_create_system_account_notification_webhook**](BankApi.md#o_bpv4_0_0_create_system_account_notification_webhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
[**o_bpv4_0_0_delete_bank_attribute**](BankApi.md#o_bpv4_0_0_delete_bank_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
[**o_bpv4_0_0_delete_bank_cascade**](BankApi.md#o_bpv4_0_0_delete_bank_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid} | Delete Bank Cascade
[**o_bpv4_0_0_get_bank_attribute**](BankApi.md#o_bpv4_0_0_get_bank_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
[**o_bpv4_0_0_get_bank_attributes**](BankApi.md#o_bpv4_0_0_get_bank_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
[**o_bpv4_0_0_get_settlement_accounts**](BankApi.md#o_bpv4_0_0_get_settlement_accounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
[**o_bpv4_0_0_update_bank_attribute**](BankApi.md#o_bpv4_0_0_update_bank_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
[**o_bpv5_0_0_update_bank**](BankApi.md#o_bpv5_0_0_update_bank) | **PUT** /obp/v5.0.0/banks | Update Bank
[**o_bpv6_0_0_create_bank**](BankApi.md#o_bpv6_0_0_create_bank) | **POST** /obp/v6.0.0/banks | Create Bank
[**o_bpv6_0_0_get_bank**](BankApi.md#o_bpv6_0_0_get_bank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
[**o_bpv6_0_0_get_banks**](BankApi.md#o_bpv6_0_0_get_banks) | **GET** /obp/v6.0.0/banks | Get Banks


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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Transaction Types at Bank
        api_response = api_instance.o_bpv2_0_0_get_transaction_types(bankid)
        print("The response of BankApi->o_bpv2_0_0_get_transaction_types:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv2_0_0_get_transaction_types: %s\n" % e)
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

# **o_bpv2_1_0_create_transaction_type**
> OBPv210CreateTransactionType200Response o_bpv2_1_0_create_transaction_type(bankid, obpv200_get_transaction_types200_response_properties_transaction_types_items)

Create Transaction Type at bank

<p>Create Transaction Types for the bank specified by BANK_ID:</p>
<ul>
<li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li>
<li>bank_id : The bank that supports this TransactionType</li>
<li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li>
<li>summary : A succinct summary</li>
<li>description : A longer description</li>
<li>charge : The charge to the customer for each one of these</li>
</ul>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#bankid"><strong>bankId</strong></a>:</p>
<p><a href="/glossary#charge"><strong>charge</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#shortcode"><strong>shortCode</strong></a>:</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv200_get_transaction_types200_response_properties_transaction_types_items import OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems
from obp_python.models.obpv210_create_transaction_type200_response import OBPv210CreateTransactionType200Response
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv200_get_transaction_types200_response_properties_transaction_types_items = {"type":"object","properties":{"description":{"type":"string"},"short_code":{"type":"string"},"bank_id":{"type":"string"},"summary":{"type":"string"},"charge":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"id":{"type":"object","properties":{"value":{"type":"string"}}}}} # OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems | Request body

    try:
        # Create Transaction Type at bank
        api_response = api_instance.o_bpv2_1_0_create_transaction_type(bankid, obpv200_get_transaction_types200_response_properties_transaction_types_items)
        print("The response of BankApi->o_bpv2_1_0_create_transaction_type:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv2_1_0_create_transaction_type: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv200_get_transaction_types200_response_properties_transaction_types_items** | [**OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems**](OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.md)| Request body | 

### Return type

[**OBPv210CreateTransactionType200Response**](OBPv210CreateTransactionType200Response.md)

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

# **o_bpv2_1_0_get_transaction_request_types_supported_by_bank**
> OBPv210GetTransactionRequestTypesSupportedByBank200Response o_bpv2_1_0_get_transaction_request_types_supported_by_bank(bankid)

Get Transaction Request Types at Bank

<p>Get the list of the Transaction Request Types supported by the bank.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>transaction_request_type</strong></a>: SEPA</p>
<p><a href="/glossary#transaction_request_types"><strong>transaction_request_types</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv210_get_transaction_request_types_supported_by_bank200_response import OBPv210GetTransactionRequestTypesSupportedByBank200Response
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Transaction Request Types at Bank
        api_response = api_instance.o_bpv2_1_0_get_transaction_request_types_supported_by_bank(bankid)
        print("The response of BankApi->o_bpv2_1_0_get_transaction_request_types_supported_by_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv2_1_0_get_transaction_request_types_supported_by_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv210GetTransactionRequestTypesSupportedByBank200Response**](OBPv210GetTransactionRequestTypesSupportedByBank200Response.md)

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

# **o_bpv3_0_0_get_branch**
> OBPv300GetBranches200ResponsePropertiesBranchesItems o_bpv3_0_0_get_branch(bankid, branchid)

Get Branch

<p>Returns information about a single Branch specified by BANK_ID and BRANCH_ID including:</p>
<ul>
<li>Name</li>
<li>Address</li>
<li>Geo Location</li>
<li>License the data under this endpoint is released under.</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">BRANCH_ID</a>: DERBY6</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessiblefeatures"><strong>accessibleFeatures</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_routing"><strong>branch_routing</strong></a>:</p>
<p><a href="/glossary#branch_type"><strong>branch_type</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#drive_up"><strong>drive_up</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#lobby"><strong>lobby</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone_number"><strong>phone_number</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv300_get_branches200_response_properties_branches_items import OBPv300GetBranches200ResponsePropertiesBranchesItems
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    branchid = 'branchid_example' # str | The BRANCHID identifier

    try:
        # Get Branch
        api_response = api_instance.o_bpv3_0_0_get_branch(bankid, branchid)
        print("The response of BankApi->o_bpv3_0_0_get_branch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv3_0_0_get_branch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **branchid** | **str**| The BRANCHID identifier | 

### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

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

# **o_bpv3_0_0_get_branches**
> OBPv300GetBranches200Response o_bpv3_0_0_get_branches(bankid)

Get Branches for a Bank

<p>Returns information about branches for a single bank specified by BANK_ID including:</p>
<ul>
<li>Name</li>
<li>Address</li>
<li>Geo Location</li>
<li>License the data under this endpoint is released under</li>
<li>Structured opening hours</li>
<li>Accessible flag</li>
<li>Branch Type</li>
<li>More Info</li>
</ul>
<p>Pagination:</p>
<p>By default, 50 records are returned.</p>
<p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination<br />
You can also use the follow url query parameters:</p>
<ul>
<li>
<p>city - string, find Branches those in this city, optional</p>
</li>
<li>
<p>withinMetersOf - number, find Branches within given meters distance, optional</p>
</li>
<li>nearLatitude - number, a position of latitude value, cooperate with withMetersOf do query filter, optional</li>
<li>nearLongitude - number, a position of longitude value, cooperate with withMetersOf do query filter, optional</li>
</ul>
<p>note: withinMetersOf, nearLatitude and nearLongitude either all empty or all have value.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessiblefeatures"><strong>accessibleFeatures</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#branch_routing"><strong>branch_routing</strong></a>:</p>
<p><a href="/glossary#branch_type"><strong>branch_type</strong></a>:</p>
<p><a href="/glossary#branches"><strong>branches</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#drive_up"><strong>drive_up</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#lobby"><strong>lobby</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone_number"><strong>phone_number</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv300_get_branches200_response import OBPv300GetBranches200Response
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Branches for a Bank
        api_response = api_instance.o_bpv3_0_0_get_branches(bankid)
        print("The response of BankApi->o_bpv3_0_0_get_branches:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv3_0_0_get_branches: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv300GetBranches200Response**](OBPv300GetBranches200Response.md)

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

# **o_bpv3_1_0_create_account_webhook**
> OBPv310EnableDisableAccountWebhook200Response o_bpv3_1_0_create_account_webhook(bankid, obpv310_create_account_webhook_request)

Create an Account Webhook

<p>Create an Account Webhook</p>
<p>Webhooks are used to call external URLs when certain events happen.</p>
<p>Account Webhooks focus on events around accounts.</p>
<p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p>
<p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_webhook_id"><strong>account_webhook_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_account_webhook_request import OBPv310CreateAccountWebhookRequest
from obp_python.models.obpv310_enable_disable_account_webhook200_response import OBPv310EnableDisableAccountWebhook200Response
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_create_account_webhook_request = {"type":"object","properties":{"http_method":{"type":"string"},"is_active":{"type":"string"},"http_protocol":{"type":"string"},"trigger_name":{"type":"string"},"account_id":{"type":"string"},"url":{"type":"string"}}} # OBPv310CreateAccountWebhookRequest | Request body

    try:
        # Create an Account Webhook
        api_response = api_instance.o_bpv3_1_0_create_account_webhook(bankid, obpv310_create_account_webhook_request)
        print("The response of BankApi->o_bpv3_1_0_create_account_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv3_1_0_create_account_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_create_account_webhook_request** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md)| Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

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

# **o_bpv3_1_0_enable_disable_account_webhook**
> OBPv310EnableDisableAccountWebhook200Response o_bpv3_1_0_enable_disable_account_webhook(bankid, obpv310_enable_disable_account_webhook_request)

Enable/Disable an Account Webhook

<p>Enable/Disable an Account Webhook</p>
<p>Webhooks are used to call external URLs when certain events happen.</p>
<p>Account Webhooks focus on events around accounts.</p>
<p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p>
<p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_webhook_id"><strong>account_webhook_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_enable_disable_account_webhook200_response import OBPv310EnableDisableAccountWebhook200Response
from obp_python.models.obpv310_enable_disable_account_webhook_request import OBPv310EnableDisableAccountWebhookRequest
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_enable_disable_account_webhook_request = {"type":"object","properties":{"account_webhook_id":{"type":"string"},"is_active":{"type":"string"}}} # OBPv310EnableDisableAccountWebhookRequest | Request body

    try:
        # Enable/Disable an Account Webhook
        api_response = api_instance.o_bpv3_1_0_enable_disable_account_webhook(bankid, obpv310_enable_disable_account_webhook_request)
        print("The response of BankApi->o_bpv3_1_0_enable_disable_account_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv3_1_0_enable_disable_account_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_enable_disable_account_webhook_request** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md)| Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

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

# **o_bpv3_1_0_get_account_webhooks**
> OBPv310GetAccountWebhooks200Response o_bpv3_1_0_get_account_webhooks(bankid)

Get Account Webhooks

<p>Get Account Webhooks.</p>
<p>Possible custom URL parameters for pagination:</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>account_id=STRING (if null ignore)</li>
<li>user_id=STRING (if null ignore)</li>
</ul>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_webhook_id"><strong>account_webhook_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#web_hooks"><strong>web_hooks</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_account_webhooks200_response import OBPv310GetAccountWebhooks200Response
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Account Webhooks
        api_response = api_instance.o_bpv3_1_0_get_account_webhooks(bankid)
        print("The response of BankApi->o_bpv3_1_0_get_account_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv3_1_0_get_account_webhooks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

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

# **o_bpv4_0_0_create_bank_account_notification_webhook**
> OBPv400CreateBankAccountNotificationWebhook200Response o_bpv4_0_0_create_bank_account_notification_webhook(bankid, obpv400_create_system_account_notification_webhook_request)

Create bank level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the specified Bank.</p>
<p>Webhooks are used to call external web services when certain events happen.</p>
<p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p>
<p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p>
<p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p>
<p>The webhook will POST the following structure to your service:</p>
<p>{<br />
&quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br />
&quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br />
&quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;related_entities&quot;: [<br />
{<br />
&quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br />
}<br />
]<br />
}</p>
<p>Thus, your service should accept the above POST body structure.</p>
<p>In this way, your web service can be informed about an event on an account and act accordingly.</p>
<p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>webhook_id</strong></a>: webhook_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_bank_account_notification_webhook200_response import OBPv400CreateBankAccountNotificationWebhook200Response
from obp_python.models.obpv400_create_system_account_notification_webhook_request import OBPv400CreateSystemAccountNotificationWebhookRequest
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_system_account_notification_webhook_request = {type=object, properties={http_method={type=string}, http_protocol={type=string}, url={type=string}}} # OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

    try:
        # Create bank level Account Notification Webhook
        api_response = api_instance.o_bpv4_0_0_create_bank_account_notification_webhook(bankid, obpv400_create_system_account_notification_webhook_request)
        print("The response of BankApi->o_bpv4_0_0_create_bank_account_notification_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_create_bank_account_notification_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_system_account_notification_webhook_request** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | 

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

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

# **o_bpv4_0_0_create_bank_attribute**
> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems o_bpv4_0_0_create_bank_attribute(bankid, obpv510_update_atm_attribute_request)

Create Bank Attribute

<p>Create Bank Attribute</p>
<p>Typical product attributes might be:</p>
<p>ISIN (for International bonds)<br />
VKN (for German bonds)<br />
REDCODE (markit short code for credit derivative)<br />
LOAN_ID (e.g. used for Anacredit reporting)</p>
<p>ISSUE_DATE (When the bond was issued in the market)<br />
MATURITY_DATE (End of life time of a product)<br />
TRADABLE</p>
<p>See <a href="http://www.fpml.org/">FPML</a> for more examples.</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_bank_attributes200_response_properties_bank_attributes_items import OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Create Bank Attribute
        api_response = api_instance.o_bpv4_0_0_create_bank_attribute(bankid, obpv510_update_atm_attribute_request)
        print("The response of BankApi->o_bpv4_0_0_create_bank_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_create_bank_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

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

# **o_bpv4_0_0_create_or_update_bank_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems o_bpv4_0_0_create_or_update_bank_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Bank Attribute Definition

<p>Create or Update Bank Attribute Definition</p>
<p>The category field must be Bank</p>
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Bank Attribute Definition
        api_response = api_instance.o_bpv4_0_0_create_or_update_bank_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
        print("The response of BankApi->o_bpv4_0_0_create_or_update_bank_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_create_or_update_bank_attribute_definition: %s\n" % e)
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

# **o_bpv4_0_0_create_settlement_account**
> OBPv400CreateSettlementAccount200Response o_bpv4_0_0_create_settlement_account(bankid, obpv400_create_settlement_account_request)

Create Settlement Account

<p>Create a new settlement account at a bank.</p>
<p>The created settlement account id will be the concatenation of the payment system and the account currency.<br />
For examples: SEPA_SETTLEMENT_ACCOUNT_EUR, CARD_SETTLEMENT_ACCOUNT_USD</p>
<p>By default, when you create a new bank, two settlements accounts are created automatically: OBP_DEFAULT_INCOMING_ACCOUNT_ID and OBP_DEFAULT_OUTGOING_ACCOUNT_ID<br />
Those two accounts have EUR as default currency.</p>
<p>If you want to create default settlement account for a specific currency, you can fill the <code>payment_system</code> field with the <code>DEFAULT</code> value.</p>
<p>When a transaction is saved in OBP through the mapped connector, OBP-API look for the account to save the double-entry transaction.<br />
If no OBP account can be found from the counterparty, the double-entry transaction will be saved on a bank settlement account.<br />
- First, the mapped connector looks for a settlement account specific to the payment system and currency. E.g SEPA_SETTLEMENT_ACCOUNT_EUR.<br />
- If we don't find any specific settlement account with the payment system, we look for a default settlement account for the counterparty currency. E.g DEFAULT_SETTLEMENT_ACCOUNT_EUR.<br />
- Else, we select one of the two OBP default settlement accounts (OBP_DEFAULT_INCOMING_ACCOUNT_ID/OBP_DEFAULT_OUTGOING_ACCOUNT_ID) according to the transaction direction.</p>
<p>If the POST body USER_ID <em>is</em> specified, the logged in user must have the Role CanCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.</p>
<p>If the POST body USER_ID is <em>not</em> specified, the account will be owned by the logged in User.</p>
<p>Note: The Amount MUST be zero.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>payment_system</strong></a>: SEPA</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
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
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">product_instance_code</a>: product_instance_code</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_settlement_account200_response import OBPv400CreateSettlementAccount200Response
from obp_python.models.obpv400_create_settlement_account_request import OBPv400CreateSettlementAccountRequest
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_settlement_account_request = {"type":"object","properties":{"account_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}},"payment_system":{"type":"string"},"label":{"type":"string"},"balance":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"branch_id":{"type":"string"},"user_id":{"type":"string"}}} # OBPv400CreateSettlementAccountRequest | Request body

    try:
        # Create Settlement Account
        api_response = api_instance.o_bpv4_0_0_create_settlement_account(bankid, obpv400_create_settlement_account_request)
        print("The response of BankApi->o_bpv4_0_0_create_settlement_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_create_settlement_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_settlement_account_request** | [**OBPv400CreateSettlementAccountRequest**](OBPv400CreateSettlementAccountRequest.md)| Request body | 

### Return type

[**OBPv400CreateSettlementAccount200Response**](OBPv400CreateSettlementAccount200Response.md)

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

# **o_bpv4_0_0_create_system_account_notification_webhook**
> OBPv400CreateSystemAccountNotificationWebhook200Response o_bpv4_0_0_create_system_account_notification_webhook(obpv400_create_system_account_notification_webhook_request)

Create system level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the system.</p>
<p>Webhooks are used to call external web services when certain events happen.</p>
<p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p>
<p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p>
<p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p>
<p>The webhook will POST the following structure to your service:</p>
<p>{<br />
&quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br />
&quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br />
&quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;related_entities&quot;: [<br />
{<br />
&quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br />
}<br />
]<br />
}</p>
<p>Thus, your service should accept the above POST body structure.</p>
<p>In this way, your web service can be informed about an event on an account and act accordingly.</p>
<p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>webhook_id</strong></a>: webhook_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_system_account_notification_webhook200_response import OBPv400CreateSystemAccountNotificationWebhook200Response
from obp_python.models.obpv400_create_system_account_notification_webhook_request import OBPv400CreateSystemAccountNotificationWebhookRequest
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
    api_instance = obp_python.BankApi(api_client)
    obpv400_create_system_account_notification_webhook_request = {"type":"object","properties":{"http_method":{"type":"string"},"http_protocol":{"type":"string"},"url":{"type":"string"}}} # OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

    try:
        # Create system level Account Notification Webhook
        api_response = api_instance.o_bpv4_0_0_create_system_account_notification_webhook(obpv400_create_system_account_notification_webhook_request)
        print("The response of BankApi->o_bpv4_0_0_create_system_account_notification_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_create_system_account_notification_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_create_system_account_notification_webhook_request** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | 

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

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

# **o_bpv4_0_0_delete_bank_attribute**
> o_bpv4_0_0_delete_bank_attribute(bankid, bankattributeid)

Delete Bank Attribute

<p>Delete Bank Attribute</p>
<p>Delete a Bank Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p>
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    bankattributeid = 'bankattributeid_example' # str | The BANKATTRIBUTEID identifier

    try:
        # Delete Bank Attribute
        api_instance.o_bpv4_0_0_delete_bank_attribute(bankid, bankattributeid)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_delete_bank_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **bankattributeid** | **str**| The BANKATTRIBUTEID identifier | 

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

# **o_bpv4_0_0_delete_bank_cascade**
> o_bpv4_0_0_delete_bank_cascade(bankid)

Delete Bank Cascade

<p>Delete a Bank Cascade specified by BANK_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Delete Bank Cascade
        api_instance.o_bpv4_0_0_delete_bank_cascade(bankid)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_delete_bank_cascade: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

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

# **o_bpv4_0_0_get_bank_attribute**
> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems o_bpv4_0_0_get_bank_attribute(bankid, bankattributeid)

Get Bank Attribute By BANK_ATTRIBUTE_ID

<p>Get Bank Attribute By BANK_ATTRIBUTE_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_bank_attributes200_response_properties_bank_attributes_items import OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    bankattributeid = 'bankattributeid_example' # str | The BANKATTRIBUTEID identifier

    try:
        # Get Bank Attribute By BANK_ATTRIBUTE_ID
        api_response = api_instance.o_bpv4_0_0_get_bank_attribute(bankid, bankattributeid)
        print("The response of BankApi->o_bpv4_0_0_get_bank_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_get_bank_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **bankattributeid** | **str**| The BANKATTRIBUTEID identifier | 

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

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

# **o_bpv4_0_0_get_bank_attributes**
> OBPv400GetBankAttributes200Response o_bpv4_0_0_get_bank_attributes(bankid)

Get Bank Attributes

<p>Get Bank Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p>
<p><a href="/glossary#"><strong>bank_attributes</strong></a>: bank_attributes</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_bank_attributes200_response import OBPv400GetBankAttributes200Response
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank Attributes
        api_response = api_instance.o_bpv4_0_0_get_bank_attributes(bankid)
        print("The response of BankApi->o_bpv4_0_0_get_bank_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_get_bank_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetBankAttributes200Response**](OBPv400GetBankAttributes200Response.md)

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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Settlement accounts at Bank
        api_response = api_instance.o_bpv4_0_0_get_settlement_accounts(bankid)
        print("The response of BankApi->o_bpv4_0_0_get_settlement_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_get_settlement_accounts: %s\n" % e)
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

# **o_bpv4_0_0_update_bank_attribute**
> OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest o_bpv4_0_0_update_bank_attribute(bankid, bankattributeid, obpv510_update_atm_attribute_request)

Update Bank Attribute

<p>Update Bank Attribute.</p>
<p>Update one Bak Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
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
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    bankattributeid = 'bankattributeid_example' # str | The BANKATTRIBUTEID identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Update Bank Attribute
        api_response = api_instance.o_bpv4_0_0_update_bank_attribute(bankid, bankattributeid, obpv510_update_atm_attribute_request)
        print("The response of BankApi->o_bpv4_0_0_update_bank_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv4_0_0_update_bank_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **bankattributeid** | **str**| The BANKATTRIBUTEID identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

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

# **o_bpv5_0_0_update_bank**
> OBPv500UpdateBank200Response o_bpv5_0_0_update_bank(obpv500_update_bank_request)

Update Bank

<p>Update an existing bank (Authenticated access).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#bank_routings"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p>
<p><a href="/glossary#full_name"><strong>full_name</strong></a>: full name string</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#logo"><strong>logo</strong></a>: logo url</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#website"><strong>website</strong></a>: <a href="http://www.openbankproject.com">www.openbankproject.com</a></p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_update_bank200_response import OBPv500UpdateBank200Response
from obp_python.models.obpv500_update_bank_request import OBPv500UpdateBankRequest
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
    api_instance = obp_python.BankApi(api_client)
    obpv500_update_bank_request = {"type":"object","properties":{"full_name":{"type":"string"},"logo":{"type":"string"},"id":{"type":"string"},"bank_code":{"type":"string"},"website":{"type":"string"},"bank_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}} # OBPv500UpdateBankRequest | Request body

    try:
        # Update Bank
        api_response = api_instance.o_bpv5_0_0_update_bank(obpv500_update_bank_request)
        print("The response of BankApi->o_bpv5_0_0_update_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv5_0_0_update_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv500_update_bank_request** | [**OBPv500UpdateBankRequest**](OBPv500UpdateBankRequest.md)| Request body | 

### Return type

[**OBPv500UpdateBank200Response**](OBPv500UpdateBank200Response.md)

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

# **o_bpv6_0_0_create_bank**
> OBPv600GetBank200Response o_bpv6_0_0_create_bank(obpv600_create_bank_request)

Create Bank

<p>Create a new bank (Authenticated access).</p>
<p>The user creating this will be automatically assigned the Role CanCreateEntitlementAtOneBank.<br />
Thus the User can manage the bank they create and assign Roles to other Users.</p>
<pre><code>     Only SANDBOX mode (i.e. when connector=mapped in properties file)
</code></pre>
<p>The settlement accounts are automatically created by the system when the bank is created.<br />
Name and account id are created in accordance to the next rules:<br />
- Incoming account (name: Default incoming settlement account, Account ID: OBP_DEFAULT_INCOMING_ACCOUNT_ID, currency: EUR)<br />
- Outgoing account (name: Default outgoing settlement account, Account ID: OBP_DEFAULT_OUTGOING_ACCOUNT_ID, currency: EUR)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#bank_code"><strong>bank_code</strong></a>: CGHZ</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#bank_routings">bank_routings</a>: bank routing in form of (scheme, address)</p>
<p><a href="/glossary#full_name">full_name</a>: full name string</p>
<p><a href="/glossary#logo">logo</a>: logo url</p>
<p><a href="/glossary#website">website</a>: <a href="http://www.openbankproject.com">www.openbankproject.com</a></p>
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

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_bank_request import OBPv600CreateBankRequest
from obp_python.models.obpv600_get_bank200_response import OBPv600GetBank200Response
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
    api_instance = obp_python.BankApi(api_client)
    obpv600_create_bank_request = {"type":"object","properties":{"bank_id":{"type":"string"},"full_name":{"type":"string"},"logo":{"type":"string"},"bank_code":{"type":"string"},"website":{"type":"string"},"bank_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}} # OBPv600CreateBankRequest | Request body

    try:
        # Create Bank
        api_response = api_instance.o_bpv6_0_0_create_bank(obpv600_create_bank_request)
        print("The response of BankApi->o_bpv6_0_0_create_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv6_0_0_create_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv600_create_bank_request** | [**OBPv600CreateBankRequest**](OBPv600CreateBankRequest.md)| Request body | 

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

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
    api_instance = obp_python.BankApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank
        api_response = api_instance.o_bpv6_0_0_get_bank(bankid)
        print("The response of BankApi->o_bpv6_0_0_get_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv6_0_0_get_bank: %s\n" % e)
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
    api_instance = obp_python.BankApi(api_client)

    try:
        # Get Banks
        api_response = api_instance.o_bpv6_0_0_get_banks()
        print("The response of BankApi->o_bpv6_0_0_get_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BankApi->o_bpv6_0_0_get_banks: %s\n" % e)
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

