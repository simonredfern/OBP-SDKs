# obp_python.AccountApplicationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_account_application**](AccountApplicationApi.md#o_bpv3_1_0_create_account_application) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
[**o_bpv3_1_0_get_account_application**](AccountApplicationApi.md#o_bpv3_1_0_get_account_application) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
[**o_bpv3_1_0_get_account_applications**](AccountApplicationApi.md#o_bpv3_1_0_get_account_applications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
[**o_bpv3_1_0_update_account_application_status**](AccountApplicationApi.md#o_bpv3_1_0_update_account_application_status) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status


# **o_bpv3_1_0_create_account_application**
> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems o_bpv3_1_0_create_account_application(bankid, obpv310_create_account_application_request)

Create Account Application

<p>Create Account Application</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_application_id"><strong>account_application_id</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#date_of_application"><strong>date_of_application</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;&#105;&#108;&#x74;&#111;&#x3a;f&#101;&#x6c;&#x69;x&#x73;m&#x69;&#116;&#x68;@&#x65;xam&#x70;&#x6c;e&#46;c&#x6f;&#x6d;">&#x66;&#101;&#x6c;&#105;&#x78;&#x73;&#109;&#x69;&#116;&#x68;&#64;&#x65;&#x78;&#x61;m&#112;&#108;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_account_application_request import OBPv310CreateAccountApplicationRequest
from obp_python.models.obpv310_get_account_applications200_response_properties_account_applications_items import OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
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
    api_instance = obp_python.AccountApplicationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_create_account_application_request = {"type":"object","properties":{"user_id":{"type":"string"},"product_code":{"type":"string"},"customer_id":{"type":"string"}}} # OBPv310CreateAccountApplicationRequest | Request body

    try:
        # Create Account Application
        api_response = api_instance.o_bpv3_1_0_create_account_application(bankid, obpv310_create_account_application_request)
        print("The response of AccountApplicationApi->o_bpv3_1_0_create_account_application:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountApplicationApi->o_bpv3_1_0_create_account_application: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_create_account_application_request** | [**OBPv310CreateAccountApplicationRequest**](OBPv310CreateAccountApplicationRequest.md)| Request body | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

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

# **o_bpv3_1_0_get_account_application**
> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems o_bpv3_1_0_get_account_application(bankid, accountapplicationid)

Get Account Application by Id

<p>Get the Account Application.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#account_application_id">ACCOUNT_APPLICATION_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_application_id"><strong>account_application_id</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#date_of_application"><strong>date_of_application</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#x69;&#x6c;t&#x6f;:&#x66;&#x65;&#x6c;&#x69;x&#115;m&#x69;t&#104;@&#x65;&#x78;&#x61;&#x6d;&#112;le&#x2e;c&#x6f;m">f&#x65;&#x6c;&#105;x&#x73;&#109;&#x69;t&#104;&#64;e&#x78;&#97;&#x6d;&#112;&#x6c;&#x65;&#x2e;co&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_account_applications200_response_properties_account_applications_items import OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
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
    api_instance = obp_python.AccountApplicationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountapplicationid = 'accountapplicationid_example' # str | The ACCOUNTAPPLICATIONID identifier

    try:
        # Get Account Application by Id
        api_response = api_instance.o_bpv3_1_0_get_account_application(bankid, accountapplicationid)
        print("The response of AccountApplicationApi->o_bpv3_1_0_get_account_application:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountApplicationApi->o_bpv3_1_0_get_account_application: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountapplicationid** | **str**| The ACCOUNTAPPLICATIONID identifier | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

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

# **o_bpv3_1_0_get_account_applications**
> OBPv310GetAccountApplications200Response o_bpv3_1_0_get_account_applications(bankid)

Get Account Applications

<p>Get the Account Applications.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_application_id"><strong>account_application_id</strong></a>:</p>
<p><a href="/glossary#account_applications"><strong>account_applications</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#date_of_application"><strong>date_of_application</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#105;&#108;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#x78;&#x73;&#x6d;&#x69;&#x74;&#x68;&#x40;&#x65;&#120;am&#x70;&#x6c;&#101;&#46;&#99;&#x6f;&#109;">&#102;&#101;&#108;&#105;&#120;s&#109;&#x69;&#x74;h@&#101;x&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;c&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_account_applications200_response import OBPv310GetAccountApplications200Response
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
    api_instance = obp_python.AccountApplicationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Account Applications
        api_response = api_instance.o_bpv3_1_0_get_account_applications(bankid)
        print("The response of AccountApplicationApi->o_bpv3_1_0_get_account_applications:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountApplicationApi->o_bpv3_1_0_get_account_applications: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv310GetAccountApplications200Response**](OBPv310GetAccountApplications200Response.md)

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

# **o_bpv3_1_0_update_account_application_status**
> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems o_bpv3_1_0_update_account_application_status(bankid, accountapplicationid, obpv510_update_transaction_request_status_request)

Update Account Application Status

<p>Update an Account Application status</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#account_application_id">ACCOUNT_APPLICATION_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_application_id"><strong>account_application_id</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#date_of_application"><strong>date_of_application</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#x69;l&#x74;o&#58;&#102;el&#x69;&#x78;&#115;&#109;i&#x74;&#x68;&#64;&#x65;&#120;&#x61;&#109;&#x70;l&#x65;.&#x63;&#111;m">f&#101;&#108;&#x69;&#120;s&#x6d;&#105;&#116;&#104;@&#x65;&#x78;a&#x6d;&#x70;&#108;e&#46;&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_account_applications200_response_properties_account_applications_items import OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
from obp_python.models.obpv510_update_transaction_request_status_request import OBPv510UpdateTransactionRequestStatusRequest
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
    api_instance = obp_python.AccountApplicationApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountapplicationid = 'accountapplicationid_example' # str | The ACCOUNTAPPLICATIONID identifier
    obpv510_update_transaction_request_status_request = {type=object, properties={status={type=string}}} # OBPv510UpdateTransactionRequestStatusRequest | Request body

    try:
        # Update Account Application Status
        api_response = api_instance.o_bpv3_1_0_update_account_application_status(bankid, accountapplicationid, obpv510_update_transaction_request_status_request)
        print("The response of AccountApplicationApi->o_bpv3_1_0_update_account_application_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountApplicationApi->o_bpv3_1_0_update_account_application_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountapplicationid** | **str**| The ACCOUNTAPPLICATIONID identifier | 
 **obpv510_update_transaction_request_status_request** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md)| Request body | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

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

