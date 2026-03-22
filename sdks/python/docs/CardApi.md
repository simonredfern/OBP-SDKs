# obp_python.CardApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv1_3_0_get_cards**](CardApi.md#o_bpv1_3_0_get_cards) | **GET** /obp/v1.3.0/cards | Get cards for the current user
[**o_bpv3_1_0_create_card_attribute**](CardApi.md#o_bpv3_1_0_create_card_attribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
[**o_bpv3_1_0_delete_card_for_bank**](CardApi.md#o_bpv3_1_0_delete_card_for_bank) | **DELETE** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Delete Card
[**o_bpv3_1_0_get_card_for_bank**](CardApi.md#o_bpv3_1_0_get_card_for_bank) | **GET** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Get Card By Id
[**o_bpv3_1_0_get_cards_for_bank**](CardApi.md#o_bpv3_1_0_get_cards_for_bank) | **GET** /obp/v3.1.0/management/banks/{bankid}/cards | Get Cards for the specified bank
[**o_bpv3_1_0_get_status_of_credit_card_order**](CardApi.md#o_bpv3_1_0_get_status_of_credit_card_order) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/credit_cards/orders | Get status of Credit Card order 
[**o_bpv3_1_0_update_card_attribute**](CardApi.md#o_bpv3_1_0_update_card_attribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
[**o_bpv3_1_0_updated_card_for_bank**](CardApi.md#o_bpv3_1_0_updated_card_for_bank) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Update Card
[**o_bpv4_0_0_create_or_update_card_attribute_definition**](CardApi.md#o_bpv4_0_0_create_or_update_card_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
[**o_bpv4_0_0_delete_card_attribute_definition**](CardApi.md#o_bpv4_0_0_delete_card_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
[**o_bpv4_0_0_get_card_attribute_definition**](CardApi.md#o_bpv4_0_0_get_card_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
[**o_bpv5_0_0_add_card_for_bank**](CardApi.md#o_bpv5_0_0_add_card_for_bank) | **POST** /obp/v5.0.0/management/banks/{bankid}/cards | Create Card


# **o_bpv1_3_0_get_cards**
> OBPv130GetCards200Response o_bpv1_3_0_get_cards()

Get cards for the current user

<p>Returns data about all the physical cards a user has been issued. These could be debit cards, credit cards, etc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#allows"><strong>allows</strong></a>: [credit,debit,cash_withdrawal]</p>
<p><a href="/glossary#"><strong>bank_card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#cancelled"><strong>cancelled</strong></a>: false</p>
<p><a href="/glossary#cards"><strong>cards</strong></a>:</p>
<p><a href="/glossary#collected"><strong>collected</strong></a>: 2020-01-27</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>expires_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>issue_number</strong></a>: 1</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#networks"><strong>networks</strong></a>:</p>
<p><a href="/glossary#on_hot_list"><strong>on_hot_list</strong></a>: false</p>
<p><a href="/glossary#pin_reset"><strong>pin_reset</strong></a>:</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#reason_requested"><strong>reason_requested</strong></a>:</p>
<p><a href="/glossary#replacement"><strong>replacement</strong></a>:</p>
<p><a href="/glossary#"><strong>requested_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>serial_number</strong></a>: 1324234</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>
<p><a href="/glossary#"><strong>valid_from_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv130_get_cards200_response import OBPv130GetCards200Response
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
    api_instance = obp_python.CardApi(api_client)

    try:
        # Get cards for the current user
        api_response = api_instance.o_bpv1_3_0_get_cards()
        print("The response of CardApi->o_bpv1_3_0_get_cards:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv1_3_0_get_cards: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv130GetCards200Response**](OBPv130GetCards200Response.md)

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

# **o_bpv3_1_0_create_card_attribute**
> OBPv310CreateCardAttribute200Response o_bpv3_1_0_create_card_attribute(bankid, cardid, obpv600_create_personal_data_field_request)

Create Card Attribute

<p>Create Card Attribute</p>
<p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Card Attribute is linked to its Card by CARD_ID</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_card_attribute200_response import OBPv310CreateCardAttribute200Response
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier
    obpv600_create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # OBPv600CreatePersonalDataFieldRequest | Request body

    try:
        # Create Card Attribute
        api_response = api_instance.o_bpv3_1_0_create_card_attribute(bankid, cardid, obpv600_create_personal_data_field_request)
        print("The response of CardApi->o_bpv3_1_0_create_card_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_create_card_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 
 **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

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

# **o_bpv3_1_0_delete_card_for_bank**
> o_bpv3_1_0_delete_card_for_bank(bankid, cardid)

Delete Card

<p>Delete a Card at bank specified by CARD_ID .</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier

    try:
        # Delete Card
        api_instance.o_bpv3_1_0_delete_card_for_bank(bankid, cardid)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_delete_card_for_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 

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

# **o_bpv3_1_0_get_card_for_bank**
> OBPv310GetCardForBank200Response o_bpv3_1_0_get_card_for_bank(bankid, cardid)

Get Card By Id

<p>This will the datails of the card.<br />
It shows the account infomation which linked the the card.<br />
Also shows the card attributes of the card.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#allows"><strong>allows</strong></a>: [credit,debit,cash_withdrawal]</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#cancelled"><strong>cancelled</strong></a>: false</p>
<p><a href="/glossary#card_attributes"><strong>card_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>card_id</strong></a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><a href="/glossary#"><strong>card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#collected"><strong>collected</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>expires_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>issue_number</strong></a>: 1</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#networks"><strong>networks</strong></a>:</p>
<p><a href="/glossary#on_hot_list"><strong>on_hot_list</strong></a>: false</p>
<p><a href="/glossary#pin_reset"><strong>pin_reset</strong></a>:</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#reason_requested"><strong>reason_requested</strong></a>:</p>
<p><a href="/glossary#replacement"><strong>replacement</strong></a>:</p>
<p><a href="/glossary#"><strong>requested_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>serial_number</strong></a>: 1324234</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>
<p><a href="/glossary#"><strong>valid_from_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_card_for_bank200_response import OBPv310GetCardForBank200Response
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier

    try:
        # Get Card By Id
        api_response = api_instance.o_bpv3_1_0_get_card_for_bank(bankid, cardid)
        print("The response of CardApi->o_bpv3_1_0_get_card_for_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_get_card_for_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 

### Return type

[**OBPv310GetCardForBank200Response**](OBPv310GetCardForBank200Response.md)

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

# **o_bpv3_1_0_get_cards_for_bank**
> OBPv310GetCardsForBank200Response o_bpv3_1_0_get_cards_for_bank(bankid)

Get Cards for the specified bank

<p>Should be able to filter on the following fields</p>
<p>eg:/management/banks/BANK_ID/cards?customer_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;account_id=8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0</p>
<p>1 customer_id should be valid customer_id, otherwise, it will return an empty card list.</p>
<p>2 account_id should be valid account_id , otherwise, it will return an empty card list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#allows"><strong>allows</strong></a>: [credit,debit,cash_withdrawal]</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#cancelled"><strong>cancelled</strong></a>: false</p>
<p><a href="/glossary#"><strong>card_id</strong></a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><a href="/glossary#"><strong>card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#cards"><strong>cards</strong></a>:</p>
<p><a href="/glossary#collected"><strong>collected</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>expires_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>issue_number</strong></a>: 1</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#networks"><strong>networks</strong></a>:</p>
<p><a href="/glossary#on_hot_list"><strong>on_hot_list</strong></a>: false</p>
<p><a href="/glossary#pin_reset"><strong>pin_reset</strong></a>:</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#reason_requested"><strong>reason_requested</strong></a>:</p>
<p><a href="/glossary#replacement"><strong>replacement</strong></a>:</p>
<p><a href="/glossary#"><strong>requested_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>serial_number</strong></a>: 1324234</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>
<p><a href="/glossary#"><strong>valid_from_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_cards_for_bank200_response import OBPv310GetCardsForBank200Response
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Cards for the specified bank
        api_response = api_instance.o_bpv3_1_0_get_cards_for_bank(bankid)
        print("The response of CardApi->o_bpv3_1_0_get_cards_for_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_get_cards_for_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv310GetCardsForBank200Response**](OBPv310GetCardsForBank200Response.md)

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

# **o_bpv3_1_0_get_status_of_credit_card_order**
> OBPv310GetStatusOfCreditCardOrder200Response o_bpv3_1_0_get_status_of_credit_card_order(bankid, accountid, viewid)

Get status of Credit Card order 

<p>Get status of Credit Card orders<br />
Get all orders</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#card_description"><strong>card_description</strong></a>:</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#cards"><strong>cards</strong></a>:</p>
<p><a href="/glossary#use_type"><strong>use_type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_status_of_credit_card_order200_response import OBPv310GetStatusOfCreditCardOrder200Response
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get status of Credit Card order 
        api_response = api_instance.o_bpv3_1_0_get_status_of_credit_card_order(bankid, accountid, viewid)
        print("The response of CardApi->o_bpv3_1_0_get_status_of_credit_card_order:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_get_status_of_credit_card_order: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv310GetStatusOfCreditCardOrder200Response**](OBPv310GetStatusOfCreditCardOrder200Response.md)

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

# **o_bpv3_1_0_update_card_attribute**
> OBPv310CreateCardAttribute200Response o_bpv3_1_0_update_card_attribute(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)

Update Card Attribute

<p>Update Card Attribute</p>
<p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Card Attribute is linked to its Card by CARD_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ATTRIBUTE_ID</a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_card_attribute200_response import OBPv310CreateCardAttribute200Response
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier
    cardattributeid = 'cardattributeid_example' # str | The CARDATTRIBUTEID identifier
    obpv600_create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # OBPv600CreatePersonalDataFieldRequest | Request body

    try:
        # Update Card Attribute
        api_response = api_instance.o_bpv3_1_0_update_card_attribute(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)
        print("The response of CardApi->o_bpv3_1_0_update_card_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_update_card_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 
 **cardattributeid** | **str**| The CARDATTRIBUTEID identifier | 
 **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

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

# **o_bpv3_1_0_updated_card_for_bank**
> OBPv310GetCardsForBank200ResponsePropertiesCardsItems o_bpv3_1_0_updated_card_for_bank(bankid, cardid, obpv310_updated_card_for_bank_request)

Update Card

<p>Update Card at bank specified by CARD_ID .<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#allows"><strong>allows</strong></a>: [credit,debit,cash_withdrawal]</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#cancelled"><strong>cancelled</strong></a>: false</p>
<p><a href="/glossary#"><strong>card_id</strong></a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><a href="/glossary#"><strong>card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#collected"><strong>collected</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>expires_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>issue_number</strong></a>: 1</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#networks"><strong>networks</strong></a>:</p>
<p><a href="/glossary#on_hot_list"><strong>on_hot_list</strong></a>: false</p>
<p><a href="/glossary#pin_reset"><strong>pin_reset</strong></a>:</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#reason_requested"><strong>reason_requested</strong></a>:</p>
<p><a href="/glossary#replacement"><strong>replacement</strong></a>:</p>
<p><a href="/glossary#"><strong>requested_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>serial_number</strong></a>: 1324234</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>
<p><a href="/glossary#"><strong>valid_from_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_cards_for_bank200_response_properties_cards_items import OBPv310GetCardsForBank200ResponsePropertiesCardsItems
from obp_python.models.obpv310_updated_card_for_bank_request import OBPv310UpdatedCardForBankRequest
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier
    obpv310_updated_card_for_bank_request = {"type":"object","properties":{"enabled":{"type":"boolean"},"allows":{"type":"array","items":{"type":"string"}},"technology":{"type":"string"},"collected":{"type":"string","format":"date-time"},"pin_reset":{"type":"array","items":{"type":"object","properties":{"reason_requested":{"type":"string"},"requested_date":{"type":"string","format":"date-time"}}}},"card_type":{"type":"string"},"replacement":{"type":"object","properties":{"reason_requested":{"type":"string"},"requested_date":{"type":"string","format":"date-time"}}},"name_on_card":{"type":"string"},"expires_date":{"type":"string","format":"date-time"},"posted":{"type":"string","format":"date-time"},"customer_id":{"type":"string"},"networks":{"type":"array","items":{"type":"string"}},"issue_number":{"type":"string"},"serial_number":{"type":"string"},"account_id":{"type":"string"},"valid_from_date":{"type":"string","format":"date-time"}}} # OBPv310UpdatedCardForBankRequest | Request body

    try:
        # Update Card
        api_response = api_instance.o_bpv3_1_0_updated_card_for_bank(bankid, cardid, obpv310_updated_card_for_bank_request)
        print("The response of CardApi->o_bpv3_1_0_updated_card_for_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv3_1_0_updated_card_for_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 
 **obpv310_updated_card_for_bank_request** | [**OBPv310UpdatedCardForBankRequest**](OBPv310UpdatedCardForBankRequest.md)| Request body | 

### Return type

[**OBPv310GetCardsForBank200ResponsePropertiesCardsItems**](OBPv310GetCardsForBank200ResponsePropertiesCardsItems.md)

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

# **o_bpv4_0_0_create_or_update_card_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems o_bpv4_0_0_create_or_update_card_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Card Attribute Definition

<p>Create or Update Card Attribute Definition</p>
<p>The category field must be Card</p>
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Card Attribute Definition
        api_response = api_instance.o_bpv4_0_0_create_or_update_card_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
        print("The response of CardApi->o_bpv4_0_0_create_or_update_card_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv4_0_0_create_or_update_card_attribute_definition: %s\n" % e)
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

# **o_bpv4_0_0_delete_card_attribute_definition**
> o_bpv4_0_0_delete_card_attribute_definition(bankid, attributedefinitionid)

Delete Card Attribute Definition

<p>Delete Card Attribute Definition by ATTRIBUTE_DEFINITION_ID</p>
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    attributedefinitionid = 'attributedefinitionid_example' # str | The ATTRIBUTEDEFINITIONID identifier

    try:
        # Delete Card Attribute Definition
        api_instance.o_bpv4_0_0_delete_card_attribute_definition(bankid, attributedefinitionid)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv4_0_0_delete_card_attribute_definition: %s\n" % e)
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

# **o_bpv4_0_0_get_card_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200Response o_bpv4_0_0_get_card_attribute_definition(bankid)

Get Card Attribute Definition

<p>Get Card Attribute Definition</p>
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Card Attribute Definition
        api_response = api_instance.o_bpv4_0_0_get_card_attribute_definition(bankid)
        print("The response of CardApi->o_bpv4_0_0_get_card_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv4_0_0_get_card_attribute_definition: %s\n" % e)
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

# **o_bpv5_0_0_add_card_for_bank**
> OBPv500AddCardForBank200Response o_bpv5_0_0_add_card_for_bank(bankid, obpv500_add_card_for_bank_request)

Create Card

<p>Create Card at bank specified by BANK_ID .</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#allows"><strong>allows</strong></a>: [credit,debit,cash_withdrawal]</p>
<p><a href="/glossary#"><strong>brand</strong></a>: Visa</p>
<p><a href="/glossary#"><strong>card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>expires_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#"><strong>issue_number</strong></a>: 1</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#networks"><strong>networks</strong></a>:</p>
<p><a href="/glossary#pin_reset"><strong>pin_reset</strong></a>:</p>
<p><a href="/glossary#reason_requested"><strong>reason_requested</strong></a>:</p>
<p><a href="/glossary#"><strong>requested_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>serial_number</strong></a>: 1324234</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>
<p><a href="/glossary#"><strong>valid_from_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#collected">collected</a>: 2020-01-27</p>
<p><a href="/glossary#posted">posted</a>: 2020-01-27</p>
<p><a href="/glossary#replacement">replacement</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#Account"><strong>account</strong></a>:</p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#allows"><strong>allows</strong></a>: [credit,debit,cash_withdrawal]</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>brand</strong></a>: Visa</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#cancelled"><strong>cancelled</strong></a>: false</p>
<p><a href="/glossary#"><strong>card_id</strong></a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><a href="/glossary#"><strong>card_number</strong></a>: 364435172576215</p>
<p><a href="/glossary#"><strong>card_type</strong></a>: Credit</p>
<p><a href="/glossary#collected"><strong>collected</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>cvv</strong></a>: 123</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#"><strong>expires_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>issue_number</strong></a>: 1</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>name_on_card</strong></a>: SusanSmith</p>
<p><a href="/glossary#networks"><strong>networks</strong></a>:</p>
<p><a href="/glossary#on_hot_list"><strong>on_hot_list</strong></a>: false</p>
<p><a href="/glossary#pin_reset"><strong>pin_reset</strong></a>:</p>
<p><a href="/glossary#posted"><strong>posted</strong></a>: 2020-01-27</p>
<p><a href="/glossary#reason_requested"><strong>reason_requested</strong></a>:</p>
<p><a href="/glossary#replacement"><strong>replacement</strong></a>:</p>
<p><a href="/glossary#"><strong>requested_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>serial_number</strong></a>: 1324234</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>
<p><a href="/glossary#"><strong>valid_from_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv500_add_card_for_bank200_response import OBPv500AddCardForBank200Response
from obp_python.models.obpv500_add_card_for_bank_request import OBPv500AddCardForBankRequest
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
    api_instance = obp_python.CardApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv500_add_card_for_bank_request = {"type":"object","properties":{"posted":{"type":"string","format":"date-time"},"card_number":{"type":"string"},"enabled":{"type":"boolean"},"allows":{"type":"array","items":{"type":"string"}},"technology":{"type":"string"},"pin_reset":{"type":"array","items":{"type":"object","properties":{"reason_requested":{"type":"string"},"requested_date":{"type":"string","format":"date-time"}}}},"card_type":{"type":"string"},"name_on_card":{"type":"string"},"expires_date":{"type":"string","format":"date-time"},"customer_id":{"type":"string"},"collected":{"type":"string","format":"date-time"},"replacement":{"type":"object","properties":{"reason_requested":{"type":"string"},"requested_date":{"type":"string","format":"date-time"}}},"brand":{"type":"string"},"issue_number":{"type":"string"},"serial_number":{"type":"string"},"networks":{"type":"array","items":{"type":"string"}},"account_id":{"type":"string"},"valid_from_date":{"type":"string","format":"date-time"}}} # OBPv500AddCardForBankRequest | Request body

    try:
        # Create Card
        api_response = api_instance.o_bpv5_0_0_add_card_for_bank(bankid, obpv500_add_card_for_bank_request)
        print("The response of CardApi->o_bpv5_0_0_add_card_for_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardApi->o_bpv5_0_0_add_card_for_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv500_add_card_for_bank_request** | [**OBPv500AddCardForBankRequest**](OBPv500AddCardForBankRequest.md)| Request body | 

### Return type

[**OBPv500AddCardForBank200Response**](OBPv500AddCardForBank200Response.md)

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

