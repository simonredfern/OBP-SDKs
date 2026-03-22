# obp_dart.api.StandingOrderApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateStandingOrder**](StandingOrderApi.md#obpv400createstandingorder) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
[**oBPv400CreateStandingOrderManagement**](StandingOrderApi.md#obpv400createstandingordermanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)


# **oBPv400CreateStandingOrder**
> OBPv400CreateStandingOrder200Response oBPv400CreateStandingOrder(bankid, accountid, viewid, oBPv400CreateStandingOrderRequest)

Create Standing Order

<p>Create standing order for an account.</p> <p>when -&gt; frequency = {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}<br /> when -&gt; detail = { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#standing_order_id\"><strong>standing_order_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getStandingOrderApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String viewid = viewid_example; // String | The VIEWID identifier
final OBPv400CreateStandingOrderRequest oBPv400CreateStandingOrderRequest = {"type":"object","properties":{"date_expires":{"type":"string","format":"date-time"},"date_starts":{"type":"string","format":"date-time"},"customer_id":{"type":"string"},"counterparty_id":{"type":"string"},"when":{"type":"object","properties":{"frequency":{"type":"string"},"detail":{"type":"string"}}},"date_signed":{"type":"string","format":"date-time"},"amount":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"user_id":{"type":"string"}}}; // OBPv400CreateStandingOrderRequest | Request body

try {
    final response = api.oBPv400CreateStandingOrder(bankid, accountid, viewid, oBPv400CreateStandingOrderRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StandingOrderApi->oBPv400CreateStandingOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **viewid** | **String**| The VIEWID identifier | 
 **oBPv400CreateStandingOrderRequest** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md)| Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateStandingOrderManagement**
> OBPv400CreateStandingOrder200Response oBPv400CreateStandingOrderManagement(bankid, accountid, oBPv400CreateStandingOrderRequest)

Create Standing Order (management)

<p>Create standing order for an account.</p> <p>when -&gt; frequency = {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}<br /> when -&gt; detail = { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#standing_order_id\"><strong>standing_order_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getStandingOrderApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final OBPv400CreateStandingOrderRequest oBPv400CreateStandingOrderRequest = {type=object, properties={date_expires={type=string, format=date-time}, date_starts={type=string, format=date-time}, customer_id={type=string}, counterparty_id={type=string}, when={type=object, properties={frequency={type=string}, detail={type=string}}}, date_signed={type=string, format=date-time}, amount={type=object, properties={currency={type=string}, amount={type=string}}}, user_id={type=string}}}; // OBPv400CreateStandingOrderRequest | Request body

try {
    final response = api.oBPv400CreateStandingOrderManagement(bankid, accountid, oBPv400CreateStandingOrderRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StandingOrderApi->oBPv400CreateStandingOrderManagement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **oBPv400CreateStandingOrderRequest** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md)| Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

