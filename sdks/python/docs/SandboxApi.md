# obp_python.SandboxApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_1_0_sandbox_data_import**](SandboxApi.md#o_bpv2_1_0_sandbox_data_import) | **POST** /obp/v2.1.0/sandbox/data-import | Create sandbox


# **o_bpv2_1_0_sandbox_data_import**
> OBPv121UpdateTransactionNarrative200Response o_bpv2_1_0_sandbox_data_import(obpv210_sandbox_data_import_request)

Create sandbox

<p>Import bulk data into the sandbox (Authenticated access).</p>
<p>This call can be used to create banks, users, accounts and transactions which are stored in the local RDBMS.</p>
<p>The user needs to have CanCreateSandbox entitlement.</p>
<p>Note: This is a monolithic call. You could also use a combination of endpoints including create bank, create user, create account and create transaction request to create similar data.</p>
<p>An example of an import set of data (json) can be found <a href="https://raw.githubusercontent.com/OpenBankProject/OBP-API/develop/obp-api/src/main/scala/code/api/sandbox/example_data/2016-04-28/example_import.json">here</a><br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>IBAN</strong></a>: DE91 1000 0000 0123 4567 89</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#actual_date"><strong>actual_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#atms"><strong>atms</strong></a>:</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#Bank"><strong>bank</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#banks"><strong>banks</strong></a>:</p>
<p><a href="/glossary#branches"><strong>branches</strong></a>:</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#channel"><strong>channel</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#code"><strong>code</strong></a>: 125</p>
<p><a href="/glossary#completed"><strong>completed</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#crm_events"><strong>crm_events</strong></a>:</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#details"><strong>details</strong></a>:</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#105;&#x6c;&#116;&#x6f;:fe&#108;i&#x78;s&#109;&#105;t&#x68;@&#x65;&#120;&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;&#99;o&#x6d;">&#102;&#x65;&#108;&#105;&#x78;s&#109;&#x69;t&#x68;&#x40;e&#x78;&#97;&#x6d;p&#108;&#101;&#x2e;co&#109;</a></p>
<p><a href="/glossary#family"><strong>family</strong></a>:</p>
<p><a href="/glossary#full_name"><strong>full_name</strong></a>: full name string</p>
<p><a href="/glossary#generate_accountants_view"><strong>generate_accountants_view</strong></a>:</p>
<p><a href="/glossary#generate_auditors_view"><strong>generate_auditors_view</strong></a>:</p>
<p><a href="/glossary#generate_public_view"><strong>generate_public_view</strong></a>:</p>
<p><a href="/glossary#hours"><strong>hours</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#logo"><strong>logo</strong></a>: logo url</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#new_balance"><strong>new_balance</strong></a>: 20</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#owners"><strong>owners</strong></a>:</p>
<p><a href="/glossary#"><strong>password</strong></a>: password</p>
<p><a href="/glossary#post_code"><strong>post_code</strong></a>: 789</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#products"><strong>products</strong></a>:</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#super_family"><strong>super_family</strong></a>:</p>
<p><a href="/glossary#this_account"><strong>this_account</strong></a>:</p>
<p><a href="/glossary#transactions"><strong>transactions</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_name</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#website"><strong>website</strong></a>: <a href="http://www.openbankproject.com">www.openbankproject.com</a></p>
<p><a href="/glossary#">account_number</a>: 546387432</p>
<p><a href="/glossary#counterparty">counterparty</a>:</p>
<p><a href="/glossary#driveup">driveUp</a>:</p>
<p><a href="/glossary#lobby">lobby</a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv121_update_transaction_narrative200_response import OBPv121UpdateTransactionNarrative200Response
from obp_python.models.obpv210_sandbox_data_import_request import OBPv210SandboxDataImportRequest
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
    api_instance = obp_python.SandboxApi(api_client)
    obpv210_sandbox_data_import_request = {"type":"object","properties":{"accounts":{"type":"array","items":{"type":"object","properties":{"IBAN":{"type":"string"},"generate_accountants_view":{"type":"boolean"},"owners":{"type":"array","items":{"type":"string"}},"generate_public_view":{"type":"boolean"},"bank":{"type":"string"},"id":{"type":"string"},"generate_auditors_view":{"type":"boolean"},"label":{"type":"string"},"number":{"type":"string"},"balance":{"type":"object","properties":{"amount":{"type":"string"},"currency":{"type":"string"}}},"type":{"type":"string"}}}},"branches":{"type":"array","items":{"type":"object","properties":{"name":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"address":{"type":"object","properties":{"line_2":{"type":"string"},"county":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"post_code":{"type":"string"},"line_1":{"type":"string"},"city":{"type":"string"}}},"driveUp":{"type":"object","properties":{"hours":{"type":"string"}}},"lobby":{"type":"object","properties":{"hours":{"type":"string"}}},"bank_id":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"id":{"type":"string"}}}},"transactions":{"type":"array","items":{"type":"object","properties":{"id":{"type":"string"},"this_account":{"type":"object","properties":{"id":{"type":"string"},"bank":{"type":"string"}}},"details":{"type":"object","properties":{"value":{"type":"string"},"new_balance":{"type":"string"},"type":{"type":"string"},"completed":{"type":"string"},"posted":{"type":"string"},"description":{"type":"string"}}}}}},"products":{"type":"array","items":{"type":"object","properties":{"family":{"type":"string"},"name":{"type":"string"},"category":{"type":"string"},"bank_id":{"type":"string"},"super_family":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"code":{"type":"string"},"more_info_url":{"type":"string"}}}},"atms":{"type":"array","items":{"type":"object","properties":{"name":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"address":{"type":"object","properties":{"line_2":{"type":"string"},"county":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"post_code":{"type":"string"},"line_1":{"type":"string"},"city":{"type":"string"}}},"bank_id":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"id":{"type":"string"}}}},"crm_events":{"type":"array","items":{"type":"object","properties":{"channel":{"type":"string"},"actual_date":{"type":"string","format":"date-time"},"bank_id":{"type":"string"},"customer":{"type":"object","properties":{"number":{"type":"string"},"name":{"type":"string"}}},"category":{"type":"string"},"id":{"type":"string"},"detail":{"type":"string"}}}},"users":{"type":"array","items":{"type":"object","properties":{"email":{"type":"string"},"user_name":{"type":"string"},"password":{"type":"string"}}}},"banks":{"type":"array","items":{"type":"object","properties":{"full_name":{"type":"string"},"short_name":{"type":"string"},"logo":{"type":"string"},"website":{"type":"string"},"id":{"type":"string"}}}}}} # OBPv210SandboxDataImportRequest | Request body

    try:
        # Create sandbox
        api_response = api_instance.o_bpv2_1_0_sandbox_data_import(obpv210_sandbox_data_import_request)
        print("The response of SandboxApi->o_bpv2_1_0_sandbox_data_import:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SandboxApi->o_bpv2_1_0_sandbox_data_import: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv210_sandbox_data_import_request** | [**OBPv210SandboxDataImportRequest**](OBPv210SandboxDataImportRequest.md)| Request body | 

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

