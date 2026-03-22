# obp_python.BranchApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_0_0_create_branch**](BranchApi.md#o_bpv3_0_0_create_branch) | **POST** /obp/v3.0.0/banks/{bankid}/branches | Create Branch
[**o_bpv3_0_0_get_branch**](BranchApi.md#o_bpv3_0_0_get_branch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
[**o_bpv3_0_0_get_branches**](BranchApi.md#o_bpv3_0_0_get_branches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
[**o_bpv3_1_0_delete_branch**](BranchApi.md#o_bpv3_1_0_delete_branch) | **DELETE** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch


# **o_bpv3_0_0_create_branch**
> OBPv300GetBranches200ResponsePropertiesBranchesItems o_bpv3_0_0_create_branch(bankid, obpv300_get_branches200_response_properties_branches_items)

Create Branch

<p>Create Branch for the Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
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

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

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
    api_instance = obp_python.BranchApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv300_get_branches200_response_properties_branches_items = {"type":"object","properties":{"accessibleFeatures":{"type":"string"},"more_info":{"type":"string"},"branch_type":{"type":"string"},"name":{"type":"string"},"bank_id":{"type":"string"},"location":{"type":"object","properties":{"latitude":{"type":"number"},"longitude":{"type":"number"}}},"id":{"type":"string"},"is_accessible":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"county":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"}}},"drive_up":{"type":"object","properties":{"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"phone_number":{"type":"string"},"lobby":{"type":"object","properties":{"saturday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}},"tuesday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}},"monday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}},"friday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}},"sunday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}},"wednesday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}},"thursday":{"type":"array","items":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}}}}}}} # OBPv300GetBranches200ResponsePropertiesBranchesItems | Request body

    try:
        # Create Branch
        api_response = api_instance.o_bpv3_0_0_create_branch(bankid, obpv300_get_branches200_response_properties_branches_items)
        print("The response of BranchApi->o_bpv3_0_0_create_branch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BranchApi->o_bpv3_0_0_create_branch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv300_get_branches200_response_properties_branches_items** | [**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)| Request body | 

### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

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
    api_instance = obp_python.BranchApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    branchid = 'branchid_example' # str | The BRANCHID identifier

    try:
        # Get Branch
        api_response = api_instance.o_bpv3_0_0_get_branch(bankid, branchid)
        print("The response of BranchApi->o_bpv3_0_0_get_branch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BranchApi->o_bpv3_0_0_get_branch: %s\n" % e)
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
    api_instance = obp_python.BranchApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Branches for a Bank
        api_response = api_instance.o_bpv3_0_0_get_branches(bankid)
        print("The response of BranchApi->o_bpv3_0_0_get_branches:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BranchApi->o_bpv3_0_0_get_branches: %s\n" % e)
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

# **o_bpv3_1_0_delete_branch**
> o_bpv3_1_0_delete_branch(bankid, branchid)

Delete Branch

<p>Delete Branch from given Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">BRANCH_ID</a>: DERBY6</p>
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
    api_instance = obp_python.BranchApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    branchid = 'branchid_example' # str | The BRANCHID identifier

    try:
        # Delete Branch
        api_instance.o_bpv3_1_0_delete_branch(bankid, branchid)
    except Exception as e:
        print("Exception when calling BranchApi->o_bpv3_1_0_delete_branch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **branchid** | **str**| The BRANCHID identifier | 

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

