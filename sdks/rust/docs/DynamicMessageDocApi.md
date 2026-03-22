# \DynamicMessageDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_create_bank_level_dynamic_message_doc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**o_bpv4_0_0_create_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_create_dynamic_message_doc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**o_bpv4_0_0_delete_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_delete_bank_level_dynamic_message_doc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**o_bpv4_0_0_delete_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_delete_dynamic_message_doc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**o_bpv4_0_0_get_all_bank_level_dynamic_message_docs**](DynamicMessageDocApi.md#o_bpv4_0_0_get_all_bank_level_dynamic_message_docs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**o_bpv4_0_0_get_all_dynamic_message_docs**](DynamicMessageDocApi.md#o_bpv4_0_0_get_all_dynamic_message_docs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**o_bpv4_0_0_get_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_get_bank_level_dynamic_message_doc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**o_bpv4_0_0_get_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_get_dynamic_message_doc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**o_bpv4_0_0_update_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_update_bank_level_dynamic_message_doc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**o_bpv4_0_0_update_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_update_dynamic_message_doc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc



## o_bpv4_0_0_create_bank_level_dynamic_message_doc

> models::Obpv400GetDynamicMessageDoc200Response o_bpv4_0_0_create_bank_level_dynamic_message_doc(bankid, obpv400_update_dynamic_message_doc_request)
Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**obpv400_update_dynamic_message_doc_request** | [**Obpv400UpdateDynamicMessageDocRequest**](Obpv400UpdateDynamicMessageDocRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetDynamicMessageDoc200Response**](OBPv4_0_0_getDynamicMessageDoc_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_create_dynamic_message_doc

> models::Obpv400GetDynamicMessageDoc200Response o_bpv4_0_0_create_dynamic_message_doc(obpv400_update_dynamic_message_doc_request)
Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**obpv400_update_dynamic_message_doc_request** | [**Obpv400UpdateDynamicMessageDocRequest**](Obpv400UpdateDynamicMessageDocRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetDynamicMessageDoc200Response**](OBPv4_0_0_getDynamicMessageDoc_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_bank_level_dynamic_message_doc

> o_bpv4_0_0_delete_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)
Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_dynamic_message_doc

> o_bpv4_0_0_delete_dynamic_message_doc(dynamicmessagedocid)
Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_all_bank_level_dynamic_message_docs

> models::Obpv400GetAllBankLevelDynamicMessageDocs200Response o_bpv4_0_0_get_all_bank_level_dynamic_message_docs(bankid)
Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv4_0_0_getAllBankLevelDynamicMessageDocs_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_all_dynamic_message_docs

> models::Obpv400GetAllBankLevelDynamicMessageDocs200Response o_bpv4_0_0_get_all_dynamic_message_docs()
Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv4_0_0_getAllBankLevelDynamicMessageDocs_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_bank_level_dynamic_message_doc

> models::Obpv400GetDynamicMessageDoc200Response o_bpv4_0_0_get_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)
Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | [required] |

### Return type

[**models::Obpv400GetDynamicMessageDoc200Response**](OBPv4_0_0_getDynamicMessageDoc_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_dynamic_message_doc

> models::Obpv400GetDynamicMessageDoc200Response o_bpv4_0_0_get_dynamic_message_doc(dynamicmessagedocid)
Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | [required] |

### Return type

[**models::Obpv400GetDynamicMessageDoc200Response**](OBPv4_0_0_getDynamicMessageDoc_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_bank_level_dynamic_message_doc

> models::Obpv400GetDynamicMessageDoc200Response o_bpv4_0_0_update_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid, obpv400_update_dynamic_message_doc_request)
Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | [required] |
**obpv400_update_dynamic_message_doc_request** | [**Obpv400UpdateDynamicMessageDocRequest**](Obpv400UpdateDynamicMessageDocRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetDynamicMessageDoc200Response**](OBPv4_0_0_getDynamicMessageDoc_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_dynamic_message_doc

> models::Obpv400GetDynamicMessageDoc200Response o_bpv4_0_0_update_dynamic_message_doc(dynamicmessagedocid, obpv400_update_dynamic_message_doc_request)
Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | [required] |
**obpv400_update_dynamic_message_doc_request** | [**Obpv400UpdateDynamicMessageDocRequest**](Obpv400UpdateDynamicMessageDocRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetDynamicMessageDoc200Response**](OBPv4_0_0_getDynamicMessageDoc_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

