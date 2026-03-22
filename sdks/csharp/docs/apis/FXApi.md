# OpenBankProject.Api.FXApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**OBPv220CreateFx**](FXApi.md#obpv220createfx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**OBPv220GetCurrentFxRate**](FXApi.md#obpv220getcurrentfxrate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |
| [**OBPv510GetCurrenciesAtBank**](FXApi.md#obpv510getcurrenciesatbank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |

<a id="obpv220createfx"></a>
# **OBPv220CreateFx**
> OBPv220CreateFxRequest OBPv220CreateFx (string bankid, OBPv220CreateFxRequest oBPv220CreateFxRequest)

Create Fx

<p>Create or Update Fx for the Bank.</p> <p>Example:</p> <p>“from_currency_code”:“EUR”,<br /> “to_currency_code”:“USD”,<br /> “conversion_value”: 1.136305,<br /> “inverse_conversion_value”: 1 / 1.136305 = 0.8800454103431737,</p> <p>Thus 1 Euro = 1.136305 US Dollar<br /> and<br /> 1 US Dollar = 0.8800 Euro</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#conversion_value\"><strong>conversion_value</strong></a>: 100</p> <p><a href=\"/glossary#effective_date\"><strong>effective_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_currency_code\"><strong>from_currency_code</strong></a>:</p> <p><a href=\"/glossary#inverse_conversion_value\"><strong>inverse_conversion_value</strong></a>: 50</p> <p><a href=\"/glossary#to_currency_code\"><strong>to_currency_code</strong></a>: EUR</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **oBPv220CreateFxRequest** | [**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md) | Request body |  |

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

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

<a id="obpv220getcurrentfxrate"></a>
# **OBPv220GetCurrentFxRate**
> OBPv220CreateFxRequest OBPv220GetCurrentFxRate (string bankid, string fromcurrencycode, string tocurrencycode)

Get Current FxRate

<p>Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE</p> <p>OBP may try different sources of FX rate information depending on the Connector in operation.</p> <p>For example we want to convert EUR =&gt; USD:</p> <p>OBP will:<br /> 1st try - Connector (database, core banking system or external FX service)<br /> 2nd try part 1 - fallbackexchangerates/eur.json<br /> 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)<br /> 3rd try - Hardcoded map of FX rates.</p> <p><img src=\"https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\" alt=\"FX Flow\" /></p> <p><strong>Public Access:</strong> This endpoint can be made publicly accessible (no authentication required) by setting the property <code>apiOptions.getCurrentFxRateIsPublic=true</code> in the props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#from_currency_code\">FROM_CURRENCY_CODE</a>:</p> <p><a href=\"/glossary#to_currency_code\">TO_CURRENCY_CODE</a>: EUR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#conversion_value\"><strong>conversion_value</strong></a>: 100</p> <p><a href=\"/glossary#effective_date\"><strong>effective_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_currency_code\"><strong>from_currency_code</strong></a>:</p> <p><a href=\"/glossary#inverse_conversion_value\"><strong>inverse_conversion_value</strong></a>: 50</p> <p><a href=\"/glossary#to_currency_code\"><strong>to_currency_code</strong></a>: EUR</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **fromcurrencycode** | **string** | The FROMCURRENCYCODE identifier |  |
| **tocurrencycode** | **string** | The TOCURRENCYCODE identifier |  |

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

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

<a id="obpv510getcurrenciesatbank"></a>
# **OBPv510GetCurrenciesAtBank**
> OBPv510GetCurrenciesAtBank200Response OBPv510GetCurrenciesAtBank (string bankid)

Get Currencies at a Bank

<p>Get Currencies specified by BANK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>alphanumeric_code</strong></a>: alphanumeric_code</p> <p><a href=\"/glossary#\"><strong>currencies</strong></a>: currencies</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**OBPv510GetCurrenciesAtBank200Response**](OBPv510GetCurrenciesAtBank200Response.md)

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

