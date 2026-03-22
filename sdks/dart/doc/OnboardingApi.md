# obp_dart.api.OnboardingApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv500CreateAccount**](OnboardingApi.md#obpv500createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
[**oBPv600CreateUser**](OnboardingApi.md#obpv600createuser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)


# **oBPv500CreateAccount**
> OBPv400AddAccount200Response oBPv500CreateAccount(bankid, accountid, oBPv400AddAccountRequest)

Create Account (PUT)

<p>Create Account at bank specified by BANK_ID with Id specified by ACCOUNT_ID.</p> <p>The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.</p> <p>If the PUT body USER_ID <em>is</em> specified, the logged in user must have the Role canCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.</p> <p>If the PUT body USER_ID is <em>not</em> specified, the account will be owned by the logged in User.</p> <p>The 'product_code' field SHOULD be a product_code from Product.<br /> If the 'product_code' matches a product_code from Product, account attributes will be created that match the Product Attributes.</p> <p>Note: The Amount MUST be zero.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

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

final api = ObpDart().getOnboardingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final OBPv400AddAccountRequest oBPv400AddAccountRequest = {type=object, properties={account_routings={type=array, items={type=object, properties={address={type=string}, scheme={type=string}}}}, product_code={type=string}, label={type=string}, balance={type=object, properties={currency={type=string}, amount={type=string}}}, branch_id={type=string}, user_id={type=string}}}; // OBPv400AddAccountRequest | Request body

try {
    final response = api.oBPv500CreateAccount(bankid, accountid, oBPv400AddAccountRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OnboardingApi->oBPv500CreateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **oBPv400AddAccountRequest** | [**OBPv400AddAccountRequest**](OBPv400AddAccountRequest.md)| Request body | 

### Return type

[**OBPv400AddAccount200Response**](OBPv400AddAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateUser**
> OBPv600VerifyUserCredentials200Response oBPv600CreateUser(oBPv600CreateUserRequest)

Create User (v6.0.0)

<p>Creates OBP user.<br /> No authorisation required.</p> <p>Mimics current webform to Register.</p> <p>Requires username(email), password, first_name, last_name, and email.</p> <p>Validation checks performed:<br /> - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)<br /> - Username must be unique (409 error if username already exists)<br /> - All required fields must be present in valid JSON format</p> <p>Email validation behavior:<br /> - Controlled by property 'authUser.skipEmailValidation' (default: false)<br /> - When false: User is created with validated=false and a validation email is sent to the user's email address<br /> - The validation link is constructed using the <code>portal_external_url</code> property which must be set<br /> - When true: User is created with validated=true and no validation email is sent<br /> - Default entitlements are granted immediately regardless of validation status</p> <p>Note: If email validation is required (skipEmailValidation=false), the user must click the validation link<br /> in the email before they can log in, even though entitlements are already granted.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#x6c;&#x74;o&#x3a;&#102;&#101;&#108;&#105;&#x78;s&#109;&#105;&#x74;&#x68;&#x40;&#x65;&#120;&#x61;&#x6d;ple&#46;co&#x6d;\">&#x66;&#x65;&#x6c;&#105;&#120;&#x73;&#x6d;it&#x68;&#x40;&#x65;&#120;&#97;&#109;&#112;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#\"><strong>password</strong></a>: password</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#108;&#x74;o&#58;&#x66;&#101;&#108;&#105;&#120;&#x73;mi&#x74;&#104;&#x40;e&#x78;&#97;&#109;&#112;&#108;&#101;&#x2e;&#x63;&#111;&#x6d;\">&#102;&#x65;li&#x78;&#115;&#109;i&#x74;&#104;&#64;&#101;&#x78;&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getOnboardingApi();
final OBPv600CreateUserRequest oBPv600CreateUserRequest = {"type":"object","properties":{"email":{"type":"string"},"first_name":{"type":"string"},"password":{"type":"string"},"username":{"type":"string"},"last_name":{"type":"string"}}}; // OBPv600CreateUserRequest | Request body

try {
    final response = api.oBPv600CreateUser(oBPv600CreateUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OnboardingApi->oBPv600CreateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateUserRequest** | [**OBPv600CreateUserRequest**](OBPv600CreateUserRequest.md)| Request body | 

### Return type

[**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

