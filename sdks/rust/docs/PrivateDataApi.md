# \PrivateDataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_0_0_core_private_accounts_all_banks**](PrivateDataApi.md#o_bpv3_0_0_core_private_accounts_all_banks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**o_bpv6_0_0_get_accounts_at_bank**](PrivateDataApi.md#o_bpv6_0_0_get_accounts_at_bank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank



## o_bpv3_0_0_core_private_accounts_all_banks

> models::Obpv300PrivateAccountsAtOneBank200Response o_bpv3_0_0_core_private_accounts_all_banks()
Get Accounts at all Banks (private)

<p>Returns the list of accounts containing private views for the user.<br /> Each account lists the views available to the user.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /my/accounts?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv300PrivateAccountsAtOneBank200Response**](OBPv3_0_0_privateAccountsAtOneBank_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv6_0_0_get_accounts_at_bank

> models::Obpv600GetAccountsAtBank200Response o_bpv6_0_0_get_accounts_at_bank(bankid)
Get Accounts at Bank

<p>Returns the list of accounts at BANK_ID that the user has access to.<br /> For each account the API returns the account ID and the views available to the user.<br /> Each account must have at least one private View.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>Optional request parameters for filtering with attributes:<br /> URL params example: /banks/some-bank-id/accounts?limit=50&amp;offset=1</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv600GetAccountsAtBank200Response**](OBPv6_0_0_getAccountsAtBank_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

