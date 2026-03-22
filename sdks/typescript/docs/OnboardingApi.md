# OnboardingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv500CreateAccount**](OnboardingApi.md#obpv500createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT) |
| [**oBPv600CreateUser**](OnboardingApi.md#obpv600createuseroperation) | **POST** /obp/v6.0.0/users | Create User (v6.0.0) |



## oBPv500CreateAccount

> OBPv400AddAccount200Response oBPv500CreateAccount(bankid, accountid, oBPv400AddAccountRequest)

Create Account (PUT)

&lt;p&gt;Create Account at bank specified by BANK_ID with Id specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID &lt;em&gt;is&lt;/em&gt; specified, the logged in user must have the Role canCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID is &lt;em&gt;not&lt;/em&gt; specified, the account will be owned by the logged in User.&lt;/p&gt; &lt;p&gt;The \&#39;product_code\&#39; field SHOULD be a product_code from Product.&lt;br /&gt; If the \&#39;product_code\&#39; matches a product_code from Product, account attributes will be created that match the Product Attributes.&lt;/p&gt; &lt;p&gt;Note: The Amount MUST be zero.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  OnboardingApi,
} from 'obp-typescript';
import type { OBPv500CreateAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new OnboardingApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // OBPv400AddAccountRequest | Request body
    oBPv400AddAccountRequest: {type=object, properties={account_routings={type=array, items={type=object, properties={address={type=string}, scheme={type=string}}}}, product_code={type=string}, label={type=string}, balance={type=object, properties={currency={type=string}, amount={type=string}}}, branch_id={type=string}, user_id={type=string}}},
  } satisfies OBPv500CreateAccountRequest;

  try {
    const data = await api.oBPv500CreateAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **oBPv400AddAccountRequest** | [OBPv400AddAccountRequest](OBPv400AddAccountRequest.md) | Request body | |

### Return type

[**OBPv400AddAccount200Response**](OBPv400AddAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600CreateUser

> OBPv600VerifyUserCredentials200Response oBPv600CreateUser(oBPv600CreateUserRequest)

Create User (v6.0.0)

&lt;p&gt;Creates OBP user.&lt;br /&gt; No authorisation required.&lt;/p&gt; &lt;p&gt;Mimics current webform to Register.&lt;/p&gt; &lt;p&gt;Requires username(email), password, first_name, last_name, and email.&lt;/p&gt; &lt;p&gt;Validation checks performed:&lt;br /&gt; - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)&lt;br /&gt; - Username must be unique (409 error if username already exists)&lt;br /&gt; - All required fields must be present in valid JSON format&lt;/p&gt; &lt;p&gt;Email validation behavior:&lt;br /&gt; - Controlled by property \&#39;authUser.skipEmailValidation\&#39; (default: false)&lt;br /&gt; - When false: User is created with validated&#x3D;false and a validation email is sent to the user\&#39;s email address&lt;br /&gt; - The validation link is constructed using the &lt;code&gt;portal_external_url&lt;/code&gt; property which must be set&lt;br /&gt; - When true: User is created with validated&#x3D;true and no validation email is sent&lt;br /&gt; - Default entitlements are granted immediately regardless of validation status&lt;/p&gt; &lt;p&gt;Note: If email validation is required (skipEmailValidation&#x3D;false), the user must click the validation link&lt;br /&gt; in the email before they can log in, even though entitlements are already granted.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#x6c;&amp;#x74;o&amp;#x3a;&amp;#102;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;s&amp;#109;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;ple&amp;#46;co&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;it&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;&amp;#109;&amp;#112;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: password&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#x69;&amp;#108;&amp;#x74;o&amp;#58;&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;mi&amp;#x74;&amp;#104;&amp;#x40;e&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#x65;li&amp;#x78;&amp;#115;&amp;#109;i&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  OnboardingApi,
} from 'obp-typescript';
import type { OBPv600CreateUserOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new OnboardingApi();

  const body = {
    // OBPv600CreateUserRequest | Request body
    oBPv600CreateUserRequest: {"type":"object","properties":{"email":{"type":"string"},"first_name":{"type":"string"},"password":{"type":"string"},"username":{"type":"string"},"last_name":{"type":"string"}}},
  } satisfies OBPv600CreateUserOperationRequest;

  try {
    const data = await api.oBPv600CreateUser(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oBPv600CreateUserRequest** | [OBPv600CreateUserRequest](OBPv600CreateUserRequest.md) | Request body | |

### Return type

[**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

