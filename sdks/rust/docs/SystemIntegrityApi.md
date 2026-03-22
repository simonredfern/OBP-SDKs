# \SystemIntegrityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv5_1_0_account_access_unique_index_check**](SystemIntegrityApi.md#o_bpv5_1_0_account_access_unique_index_check) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access
[**o_bpv5_1_0_account_currency_check**](SystemIntegrityApi.md#o_bpv5_1_0_account_currency_check) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies
[**o_bpv5_1_0_custom_view_names_check**](SystemIntegrityApi.md#o_bpv5_1_0_custom_view_names_check) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names
[**o_bpv5_1_0_orphaned_account_check**](SystemIntegrityApi.md#o_bpv5_1_0_orphaned_account_check) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts
[**o_bpv5_1_0_system_view_names_check**](SystemIntegrityApi.md#o_bpv5_1_0_system_view_names_check) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names



## o_bpv5_1_0_account_access_unique_index_check

> models::Obpv121UpdateTransactionNarrative200Response o_bpv5_1_0_account_access_unique_index_check()
Check Unique Index at Account Access

<p>Check unique index at account access table.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv121UpdateTransactionNarrative200Response**](OBPv1_2_1_updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv5_1_0_account_currency_check

> models::Obpv121UpdateTransactionNarrative200Response o_bpv5_1_0_account_currency_check(bankid)
Check for Sensible Currencies

<p>Check for sensible currencies at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv121UpdateTransactionNarrative200Response**](OBPv1_2_1_updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv5_1_0_custom_view_names_check

> models::Obpv121UpdateTransactionNarrative200Response o_bpv5_1_0_custom_view_names_check()
Check Custom View Names

<p>Check custom view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv121UpdateTransactionNarrative200Response**](OBPv1_2_1_updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv5_1_0_orphaned_account_check

> models::Obpv121UpdateTransactionNarrative200Response o_bpv5_1_0_orphaned_account_check(bankid)
Check for Orphaned Accounts

<p>Check for orphaned accounts at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv121UpdateTransactionNarrative200Response**](OBPv1_2_1_updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv5_1_0_system_view_names_check

> models::Obpv121UpdateTransactionNarrative200Response o_bpv5_1_0_system_view_names_check()
Check System View Names

<p>Check system view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv121UpdateTransactionNarrative200Response**](OBPv1_2_1_updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

