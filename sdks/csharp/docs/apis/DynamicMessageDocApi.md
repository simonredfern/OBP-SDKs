# OpenBankProject.Api.DynamicMessageDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**OBPv400CreateBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400createbankleveldynamicmessagedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc |
| [**OBPv400CreateDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400createdynamicmessagedoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc |
| [**OBPv400DeleteBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400deletebankleveldynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc |
| [**OBPv400DeleteDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400deletedynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc |
| [**OBPv400GetAllBankLevelDynamicMessageDocs**](DynamicMessageDocApi.md#obpv400getallbankleveldynamicmessagedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs |
| [**OBPv400GetAllDynamicMessageDocs**](DynamicMessageDocApi.md#obpv400getalldynamicmessagedocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs |
| [**OBPv400GetBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400getbankleveldynamicmessagedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc |
| [**OBPv400GetDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400getdynamicmessagedoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc |
| [**OBPv400UpdateBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400updatebankleveldynamicmessagedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc |
| [**OBPv400UpdateDynamicMessageDoc**](DynamicMessageDocApi.md#obpv400updatedynamicmessagedoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc |

<a id="obpv400createbankleveldynamicmessagedoc"></a>
# **OBPv400CreateBankLevelDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response OBPv400CreateBankLevelDynamicMessageDoc (string bankid, OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest)

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400createdynamicmessagedoc"></a>
# **OBPv400CreateDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response OBPv400CreateDynamicMessageDoc (OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest)

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400deletebankleveldynamicmessagedoc"></a>
# **OBPv400DeleteBankLevelDynamicMessageDoc**
> void OBPv400DeleteBankLevelDynamicMessageDoc (string bankid, string dynamicmessagedocid)

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier |  |

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
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400deletedynamicmessagedoc"></a>
# **OBPv400DeleteDynamicMessageDoc**
> void OBPv400DeleteDynamicMessageDoc (string dynamicmessagedocid)

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier |  |

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
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400getallbankleveldynamicmessagedocs"></a>
# **OBPv400GetAllBankLevelDynamicMessageDocs**
> OBPv400GetAllBankLevelDynamicMessageDocs200Response OBPv400GetAllBankLevelDynamicMessageDocs (string bankid)

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400getalldynamicmessagedocs"></a>
# **OBPv400GetAllDynamicMessageDocs**
> OBPv400GetAllBankLevelDynamicMessageDocs200Response OBPv400GetAllDynamicMessageDocs ()

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400getbankleveldynamicmessagedoc"></a>
# **OBPv400GetBankLevelDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response OBPv400GetBankLevelDynamicMessageDoc (string bankid, string dynamicmessagedocid)

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier |  |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400getdynamicmessagedoc"></a>
# **OBPv400GetDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response OBPv400GetDynamicMessageDoc (string dynamicmessagedocid)

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier |  |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400updatebankleveldynamicmessagedoc"></a>
# **OBPv400UpdateBankLevelDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response OBPv400UpdateBankLevelDynamicMessageDoc (string bankid, string dynamicmessagedocid, OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest)

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier |  |
| **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="obpv400updatedynamicmessagedoc"></a>
# **OBPv400UpdateDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response OBPv400UpdateDynamicMessageDoc (string dynamicmessagedocid, OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest)

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier |  |
| **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

