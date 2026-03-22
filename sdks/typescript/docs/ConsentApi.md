# ConsentApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv310AnswerConsentChallenge**](ConsentApi.md#obpv310answerconsentchallengeoperation) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge |
| [**oBPv310CreateConsentEmail**](ConsentApi.md#obpv310createconsentemailoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL) |
| [**oBPv310CreateConsentImplicit**](ConsentApi.md#obpv310createconsentimplicit) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{implicit} | Create Consent (IMPLICIT) |
| [**oBPv310CreateConsentSms**](ConsentApi.md#obpv310createconsentsmsoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS) |
| [**oBPv400AddConsentUser**](ConsentApi.md#obpv400addconsentuseroperation) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent |
| [**oBPv400GetConsentInfos**](ConsentApi.md#obpv400getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info |
| [**oBPv400GetConsentInfosByBank**](ConsentApi.md#obpv400getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank |
| [**oBPv400UpdateConsentStatus**](ConsentApi.md#obpv400updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status |
| [**oBPv500CreateConsentByConsentRequestIdEmail**](ConsentApi.md#obpv500createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL) |
| [**oBPv500CreateConsentByConsentRequestIdImplicit**](ConsentApi.md#obpv500createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT) |
| [**oBPv500CreateConsentByConsentRequestIdSms**](ConsentApi.md#obpv500createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS) |
| [**oBPv500CreateConsentRequest**](ConsentApi.md#obpv500createconsentrequestoperation) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request |
| [**oBPv500GetConsentByConsentRequestId**](ConsentApi.md#obpv500getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer |
| [**oBPv500GetConsentRequest**](ConsentApi.md#obpv500getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request |
| [**oBPv510CreateConsentImplicit**](ConsentApi.md#obpv510createconsentimplicitoperation) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT) |
| [**oBPv510CreateVRPConsentRequest**](ConsentApi.md#obpv510createvrpconsentrequestoperation) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP |
| [**oBPv510GetConsentByConsentId**](ConsentApi.md#obpv510getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User |
| [**oBPv510GetConsentByConsentIdViaConsumer**](ConsentApi.md#obpv510getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer |
| [**oBPv510GetConsents**](ConsentApi.md#obpv510getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents |
| [**oBPv510GetConsentsAtBank**](ConsentApi.md#obpv510getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank |
| [**oBPv510GetMyConsents**](ConsentApi.md#obpv510getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents |
| [**oBPv510GetMyConsentsByBank**](ConsentApi.md#obpv510getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank |
| [**oBPv510MtlsClientCertificateInfo**](ConsentApi.md#obpv510mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client\&#39;s certificate info of a current call |
| [**oBPv510RevokeConsentAtBank**](ConsentApi.md#obpv510revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank |
| [**oBPv510RevokeMyConsent**](ConsentApi.md#obpv510revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent |
| [**oBPv510SelfRevokeConsent**](ConsentApi.md#obpv510selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call |
| [**oBPv510UpdateConsentAccountAccessByConsentId**](ConsentApi.md#obpv510updateconsentaccountaccessbyconsentidoperation) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID |
| [**oBPv510UpdateConsentStatusByConsent**](ConsentApi.md#obpv510updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID |
| [**oBPv510UpdateConsentUserIdByConsentId**](ConsentApi.md#obpv510updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID |



## oBPv310AnswerConsentChallenge

> OBPv510CreateConsentImplicit200Response oBPv310AnswerConsentChallenge(bankid, consentid, oBPv310AnswerConsentChallengeRequest)

Answer Consent Challenge

&lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn\&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#x69;&amp;#x6c;t&amp;#111;&amp;#x3a;&amp;#101;&amp;#x76;el&amp;#105;n&amp;#x65;&amp;#64;&amp;#101;x&amp;#97;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;e&amp;#x76;&amp;#x65;&amp;#x6c;i&amp;#110;&amp;#x65;&amp;#64;e&amp;#120;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;co&amp;#109;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;This endpoint is used to confirm a Consent previously created.&lt;/p&gt; &lt;p&gt;The User must supply a code that was sent out of band (OOB) for example via an SMS.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv310AnswerConsentChallengeOperationRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
    // OBPv310AnswerConsentChallengeRequest | Request body
    oBPv310AnswerConsentChallengeRequest: {"type":"object","properties":{"answer":{"type":"string"}}},
  } satisfies OBPv310AnswerConsentChallengeOperationRequest;

  try {
    const data = await api.oBPv310AnswerConsentChallenge(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |
| **oBPv310AnswerConsentChallengeRequest** | [OBPv310AnswerConsentChallengeRequest](OBPv310AnswerConsentChallengeRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv310CreateConsentEmail

> OBPv510CreateConsentImplicit200Response oBPv310CreateConsentEmail(bankid, email, oBPv310CreateConsentEmailRequest)

Create Consent (EMAIL)

&lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method \&#39;getConsentImplicitSCA\&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn\&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;m&amp;#97;i&amp;#108;t&amp;#x6f;&amp;#58;ev&amp;#101;&amp;#108;&amp;#105;&amp;#110;e@e&amp;#x78;&amp;#x61;&amp;#x6d;pl&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#101;&amp;#118;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#x6e;e&amp;#64;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;phone_number&amp;quot;: &amp;quot;+49 170 1234567&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;phone_number&amp;quot;: &amp;quot;+49 170 1234567&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;phone_number&amp;quot;: &amp;quot;+49 170 1234567&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;EMAIL&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;i&amp;#x6c;&amp;#116;&amp;#111;&amp;#x3a;&amp;#x66;&amp;#101;&amp;#108;ixs&amp;#109;&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#97;&amp;#x6d;p&amp;#x6c;&amp;#101;.&amp;#x63;o&amp;#109;\&quot;&gt;f&amp;#x65;l&amp;#x69;&amp;#x78;s&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;e&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#x6c;t&amp;#x6f;&amp;#58;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;mi&amp;#x74;&amp;#x68;&amp;#64;&amp;#x65;&amp;#120;&amp;#97;m&amp;#112;&amp;#108;&amp;#101;&amp;#x2e;&amp;#x63;&amp;#x6f;m\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;x&amp;#115;&amp;#109;&amp;#105;&amp;#116;h&amp;#x40;&amp;#x65;&amp;#x78;&amp;#97;mp&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv310CreateConsentEmailOperationRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The EMAIL identifier
    email: email_example,
    // OBPv310CreateConsentEmailRequest | Request body
    oBPv310CreateConsentEmailRequest: {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"email":{"type":"string"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}},
  } satisfies OBPv310CreateConsentEmailOperationRequest;

  try {
    const data = await api.oBPv310CreateConsentEmail(body);
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
| **email** | `string` | The EMAIL identifier | [Defaults to `undefined`] |
| **oBPv310CreateConsentEmailRequest** | [OBPv310CreateConsentEmailRequest](OBPv310CreateConsentEmailRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv310CreateConsentImplicit

> OBPv510CreateConsentImplicit200Response oBPv310CreateConsentImplicit(bankid, implicit, oBPv510CreateConsentImplicitRequest)

Create Consent (IMPLICIT)

&lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method \&#39;getConsentImplicitSCA\&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn\&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#58;&amp;#101;&amp;#x76;&amp;#101;l&amp;#105;&amp;#x6e;&amp;#x65;&amp;#64;&amp;#101;&amp;#120;&amp;#97;&amp;#109;p&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x65;vel&amp;#x69;&amp;#110;&amp;#101;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;IMPLICIT&lt;/a&gt;: IMPLICIT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv310CreateConsentImplicitRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The IMPLICIT identifier
    implicit: implicit_example,
    // OBPv510CreateConsentImplicitRequest | Request body
    oBPv510CreateConsentImplicitRequest: {type=object, properties={entitlements={type=array, items={type=object, properties={bank_id={type=string}, role_name={type=string}}}}, valid_from={type=string, format=date-time}, everything={type=boolean}, views={type=array, items={type=object, properties={bank_id={type=string}, view_id={type=string}, account_id={type=string}}}}, consumer_id={type=string}, time_to_live={type=integer}}},
  } satisfies OBPv310CreateConsentImplicitRequest;

  try {
    const data = await api.oBPv310CreateConsentImplicit(body);
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
| **implicit** | `string` | The IMPLICIT identifier | [Defaults to `undefined`] |
| **oBPv510CreateConsentImplicitRequest** | [OBPv510CreateConsentImplicitRequest](OBPv510CreateConsentImplicitRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv310CreateConsentSms

> OBPv510CreateConsentImplicit200Response oBPv310CreateConsentSms(bankid, sms, oBPv310CreateConsentSmsRequest)

Create Consent (SMS)

&lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method \&#39;getConsentImplicitSCA\&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn\&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#108;&amp;#116;&amp;#111;&amp;#58;&amp;#x65;&amp;#x76;&amp;#101;&amp;#108;&amp;#105;&amp;#x6e;&amp;#x65;&amp;#64;&amp;#101;&amp;#120;a&amp;#109;&amp;#x70;l&amp;#101;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x65;&amp;#118;&amp;#101;l&amp;#105;&amp;#x6e;&amp;#101;@&amp;#101;x&amp;#97;&amp;#x6d;&amp;#112;&amp;#108;&amp;#x65;.&amp;#99;&amp;#111;m&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#108;t&amp;#x6f;&amp;#x3a;&amp;#101;&amp;#x76;&amp;#x65;&amp;#108;&amp;#x69;&amp;#110;&amp;#x65;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#x65;.&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x65;&amp;#118;&amp;#x65;&amp;#108;&amp;#x69;ne@&amp;#101;x&amp;#x61;&amp;#x6d;p&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;o&amp;#109;&lt;/a&gt;&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#105;&amp;#x6c;t&amp;#x6f;&amp;#58;&amp;#101;&amp;#x76;&amp;#x65;&amp;#108;&amp;#105;&amp;#x6e;&amp;#x65;&amp;#64;&amp;#x65;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;l&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#101;&amp;#118;&amp;#x65;&amp;#108;&amp;#x69;&amp;#110;e&amp;#64;&amp;#101;&amp;#120;&amp;#x61;mpl&amp;#x65;.&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#58;&amp;#x65;&amp;#x76;&amp;#101;&amp;#108;&amp;#105;n&amp;#x65;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;e&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x65;&amp;#x76;&amp;#101;l&amp;#105;&amp;#110;&amp;#101;&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;m&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sms\&quot;&gt;SMS&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;&lt;strong&gt;phone_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv310CreateConsentSmsOperationRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The SMS identifier
    sms: sms_example,
    // OBPv310CreateConsentSmsRequest | Request body
    oBPv310CreateConsentSmsRequest: {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"phone_number":{"type":"string"},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}},
  } satisfies OBPv310CreateConsentSmsOperationRequest;

  try {
    const data = await api.oBPv310CreateConsentSms(body);
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
| **sms** | `string` | The SMS identifier | [Defaults to `undefined`] |
| **oBPv310CreateConsentSmsRequest** | [OBPv310CreateConsentSmsRequest](OBPv310CreateConsentSmsRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv400AddConsentUser

> OBPv510CreateConsentImplicit200Response oBPv400AddConsentUser(bankid, consentid, oBPv400AddConsentUserRequest)

Add User to a Consent

&lt;p&gt;This endpoint is used to add the User of Consent.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv400AddConsentUserOperationRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
    // OBPv400AddConsentUserRequest | Request body
    oBPv400AddConsentUserRequest: {"type":"object","properties":{"user_id":{"type":"string"}}},
  } satisfies OBPv400AddConsentUserOperationRequest;

  try {
    const data = await api.oBPv400AddConsentUser(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |
| **oBPv400AddConsentUserRequest** | [OBPv400AddConsentUserRequest](OBPv400AddConsentUserRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv400GetConsentInfos

> OBPv400GetConsentInfos200Response oBPv400GetConsentInfos()

Get My Consents Info

&lt;p&gt;This endpoint gets the Consents that the current User created.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv400GetConsentInfosRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  try {
    const data = await api.oBPv400GetConsentInfos();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetConsentInfosByBank

> OBPv400GetConsentInfos200Response oBPv400GetConsentInfosByBank(bankid)

Get My Consents Info At Bank

&lt;p&gt;This endpoint gets the Consents that the current User created at bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv400GetConsentInfosByBankRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies OBPv400GetConsentInfosByBankRequest;

  try {
    const data = await api.oBPv400GetConsentInfosByBank(body);
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

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400UpdateConsentStatus

> OBPv510CreateConsentImplicit200Response oBPv400UpdateConsentStatus(bankid, consentid, oBPv510UpdateTransactionRequestStatusRequest)

Update Consent Status

&lt;p&gt;This endpoint is used to update the Status of Consent.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv400UpdateConsentStatusRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
    // OBPv510UpdateTransactionRequestStatusRequest | Request body
    oBPv510UpdateTransactionRequestStatusRequest: {type=object, properties={status={type=string}}},
  } satisfies OBPv400UpdateConsentStatusRequest;

  try {
    const data = await api.oBPv400UpdateConsentStatus(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |
| **oBPv510UpdateTransactionRequestStatusRequest** | [OBPv510UpdateTransactionRequestStatusRequest](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv500CreateConsentByConsentRequestIdEmail

> OBPv500GetConsentByConsentRequestId200Response oBPv500CreateConsentByConsentRequestIdEmail(consentrequestid, email)

Create Consent By CONSENT_REQUEST_ID (EMAIL)

&lt;p&gt;This endpoint continues the process of creating a Consent.&lt;/p&gt; &lt;p&gt;It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.&lt;/p&gt; &lt;p&gt;Please note that the Consent cannot elevate the privileges of the logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;EMAIL&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#x69;&amp;#108;&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#101;&amp;#108;ix&amp;#x73;&amp;#109;i&amp;#x74;h&amp;#64;e&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;@&amp;#x65;&amp;#120;&amp;#97;mp&amp;#x6c;&amp;#101;.&amp;#99;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv500CreateConsentByConsentRequestIdEmailRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTREQUESTID identifier
    consentrequestid: consentrequestid_example,
    // string | The EMAIL identifier
    email: email_example,
  } satisfies OBPv500CreateConsentByConsentRequestIdEmailRequest;

  try {
    const data = await api.oBPv500CreateConsentByConsentRequestIdEmail(body);
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
| **consentrequestid** | `string` | The CONSENTREQUESTID identifier | [Defaults to `undefined`] |
| **email** | `string` | The EMAIL identifier | [Defaults to `undefined`] |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv500CreateConsentByConsentRequestIdImplicit

> OBPv500GetConsentByConsentRequestId200Response oBPv500CreateConsentByConsentRequestIdImplicit(consentrequestid, implicit)

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

&lt;p&gt;This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.&lt;br /&gt; Please note that the Consent cannot elevate the privileges logged in user already have.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;IMPLICIT&lt;/a&gt;: IMPLICIT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv500CreateConsentByConsentRequestIdImplicitRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTREQUESTID identifier
    consentrequestid: consentrequestid_example,
    // string | The IMPLICIT identifier
    implicit: implicit_example,
  } satisfies OBPv500CreateConsentByConsentRequestIdImplicitRequest;

  try {
    const data = await api.oBPv500CreateConsentByConsentRequestIdImplicit(body);
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
| **consentrequestid** | `string` | The CONSENTREQUESTID identifier | [Defaults to `undefined`] |
| **implicit** | `string` | The IMPLICIT identifier | [Defaults to `undefined`] |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv500CreateConsentByConsentRequestIdSms

> OBPv500GetConsentByConsentRequestId200Response oBPv500CreateConsentByConsentRequestIdSms(consentrequestid, sms)

Create Consent By CONSENT_REQUEST_ID (SMS)

&lt;p&gt;This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.&lt;/p&gt; &lt;p&gt;Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sms\&quot;&gt;SMS&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv500CreateConsentByConsentRequestIdSmsRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTREQUESTID identifier
    consentrequestid: consentrequestid_example,
    // string | The SMS identifier
    sms: sms_example,
  } satisfies OBPv500CreateConsentByConsentRequestIdSmsRequest;

  try {
    const data = await api.oBPv500CreateConsentByConsentRequestIdSms(body);
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
| **consentrequestid** | `string` | The CONSENTREQUESTID identifier | [Defaults to `undefined`] |
| **sms** | `string` | The SMS identifier | [Defaults to `undefined`] |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv500CreateConsentRequest

> OBPv500GetConsentRequest200Response oBPv500CreateConsentRequest(oBPv500CreateConsentRequestRequest)

Create Consent Request

&lt;p&gt;Client Authentication (mandatory)&lt;/p&gt; &lt;p&gt;It is used when applications request an access token to access their own resources, not on behalf of a user.&lt;/p&gt; &lt;p&gt;The client needs to authenticate themselves for this request.&lt;br /&gt; In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.&lt;br /&gt; The obtained access token is used in the HTTP Bearer auth header of our request.&lt;/p&gt; &lt;p&gt;Example:&lt;br /&gt; Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0&lt;/p&gt; &lt;p&gt;After successfully creating the VRP consent request, you need to call the &lt;code&gt;Create Consent By CONSENT_REQUEST_ID&lt;/code&gt; endpoint to finalize the consent.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access&lt;/strong&gt;&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;l&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#x6c;i&amp;#x78;s&amp;#109;i&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;e&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#109;&amp;#112;&amp;#108;e&amp;#x2e;&amp;#x63;&amp;#x6f;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;entitlements&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;phone_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv500CreateConsentRequestOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ConsentApi();

  const body = {
    // OBPv500CreateConsentRequestRequest | Request body
    oBPv500CreateConsentRequestRequest: {"type":"object","properties":{"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"account_access":{"type":"array","items":{"type":"object","properties":{"view_id":{"type":"string"},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}},"valid_from":{"type":"string","format":"date-time"},"everything":{"type":"boolean"},"phone_number":{"type":"string"},"email":{"type":"string"},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}},
  } satisfies OBPv500CreateConsentRequestOperationRequest;

  try {
    const data = await api.oBPv500CreateConsentRequest(body);
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
| **oBPv500CreateConsentRequestRequest** | [OBPv500CreateConsentRequestRequest](OBPv500CreateConsentRequestRequest.md) | Request body | |

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

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


## oBPv500GetConsentByConsentRequestId

> OBPv500GetConsentByConsentRequestId200Response oBPv500GetConsentByConsentRequestId(consentrequestid)

Get Consent By Consent Request Id via Consumer

&lt;p&gt;This endpoint gets the Consent By consent request id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv500GetConsentByConsentRequestIdRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTREQUESTID identifier
    consentrequestid: consentrequestid_example,
  } satisfies OBPv500GetConsentByConsentRequestIdRequest;

  try {
    const data = await api.oBPv500GetConsentByConsentRequestId(body);
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
| **consentrequestid** | `string` | The CONSENTREQUESTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv500GetConsentRequest

> OBPv500GetConsentRequest200Response oBPv500GetConsentRequest(consentrequestid)

Get Consent Request

&lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv500GetConsentRequestRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ConsentApi();

  const body = {
    // string | The CONSENTREQUESTID identifier
    consentrequestid: consentrequestid_example,
  } satisfies OBPv500GetConsentRequestRequest;

  try {
    const data = await api.oBPv500GetConsentRequest(body);
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
| **consentrequestid** | `string` | The CONSENTREQUESTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510CreateConsentImplicit

> OBPv510CreateConsentImplicit200Response oBPv510CreateConsentImplicit(implicit, oBPv510CreateConsentImplicitRequest)

Create Consent (IMPLICIT)

&lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method \&#39;getConsentImplicitSCA\&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;/p&gt; &lt;p&gt;Examples:&lt;/p&gt; &lt;p&gt;For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn\&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#105;&amp;#108;t&amp;#x6f;:&amp;#x65;&amp;#x76;&amp;#101;&amp;#108;&amp;#105;n&amp;#x65;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#101;&amp;#118;&amp;#101;&amp;#x6c;&amp;#105;&amp;#x6e;&amp;#x65;&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;e.&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;IMPLICIT&lt;/a&gt;: IMPLICIT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510CreateConsentImplicitOperationRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The IMPLICIT identifier
    implicit: implicit_example,
    // OBPv510CreateConsentImplicitRequest | Request body
    oBPv510CreateConsentImplicitRequest: {"type":"object","properties":{"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"valid_from":{"type":"string","format":"date-time"},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}},
  } satisfies OBPv510CreateConsentImplicitOperationRequest;

  try {
    const data = await api.oBPv510CreateConsentImplicit(body);
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
| **implicit** | `string` | The IMPLICIT identifier | [Defaults to `undefined`] |
| **oBPv510CreateConsentImplicitRequest** | [OBPv510CreateConsentImplicitRequest](OBPv510CreateConsentImplicitRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv510CreateVRPConsentRequest

> OBPv510CreateVRPConsentRequest200Response oBPv510CreateVRPConsentRequest(oBPv510CreateVRPConsentRequestRequest)

Create Consent Request VRP

&lt;p&gt;This endpoint is used to begin the process of creating a consent that may be used for Variable Recurring Payments (VRPs).&lt;/p&gt; &lt;p&gt;VRPs are useful in situations when a beneficiary needs to be paid different amounts on a regular basis.&lt;/p&gt; &lt;p&gt;Once granted, the consent allows its holder to initiate multiple Transaction Requests to the Counterparty defined in this endpoint as long as the&lt;br /&gt; Counterparty Limits linked to this particular consent are respected.&lt;/p&gt; &lt;p&gt;Client, Consumer or Application Authentication is mandatory for this endpoint.&lt;/p&gt; &lt;p&gt;i.e. the caller of this endpoint is the API Client, Consumer or Application rather than a specific User.&lt;/p&gt; &lt;p&gt;At the end of the process the following objects are created in OBP or connected backend systems:&lt;br /&gt; - An automatically generated View which controls access.&lt;br /&gt; - A Counterparty that is the Beneficiary of the Variable Recurring Payments. The Counterparty specifies the Bank Account number or other routing address.&lt;br /&gt; - Limits for the Counterparty which constrain the amount of money that can be sent to it in various periods (yearly, monthly, weekly).&lt;/p&gt; &lt;p&gt;The Account holder may modify the Counterparty or Limits e.g. to increase or decrease the maximum possible payment amounts or the frequencey of the payments.&lt;/p&gt; &lt;p&gt;In the case of a public client we use the client_id and private key to obtain an access token, otherwise we use the client_id and client_secret.&lt;br /&gt; The obtained access token is used in the HTTP Authorization header of the request as follows:&lt;/p&gt; &lt;p&gt;Example:&lt;br /&gt; Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0&lt;/p&gt; &lt;p&gt;After successfully creating the VRP consent request, you need to call the &lt;code&gt;Create Consent By CONSENT_REQUEST_ID&lt;/code&gt; endpoint to finalize the consent using the CONSENT_REQUEST_ID returned by this endpoint.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_routing\&quot;&gt;&lt;strong&gt;branch_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_name&lt;/strong&gt;&lt;/a&gt;: John Smith Ltd.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;from_account&lt;/strong&gt;&lt;/a&gt;: from_account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;limit&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;to_account&lt;/strong&gt;&lt;/a&gt;: to_account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#x69;l&amp;#x74;o&amp;#x3a;f&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;x&amp;#x61;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;phone_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510CreateVRPConsentRequestOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ConsentApi();

  const body = {
    // OBPv510CreateVRPConsentRequestRequest | Request body
    oBPv510CreateVRPConsentRequestRequest: {"type":"object","properties":{"to_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"counterparty_name":{"type":"string"},"limit":{"type":"object","properties":{"max_total_amount":{"type":"string"},"currency":{"type":"string"},"max_number_of_yearly_transactions":{"type":"integer"},"max_monthly_amount":{"type":"string"},"max_single_amount":{"type":"string"},"max_number_of_monthly_transactions":{"type":"integer"},"max_yearly_amount":{"type":"string"},"max_number_of_transactions":{"type":"integer"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"valid_from":{"type":"string","format":"date-time"},"phone_number":{"type":"string"},"email":{"type":"string"},"from_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"time_to_live":{"type":"integer"}}},
  } satisfies OBPv510CreateVRPConsentRequestOperationRequest;

  try {
    const data = await api.oBPv510CreateVRPConsentRequest(body);
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
| **oBPv510CreateVRPConsentRequestRequest** | [OBPv510CreateVRPConsentRequestRequest](OBPv510CreateVRPConsentRequestRequest.md) | Request body | |

### Return type

[**OBPv510CreateVRPConsentRequest200Response**](OBPv510CreateVRPConsentRequest200Response.md)

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


## oBPv510GetConsentByConsentId

> OBPv510GetConsentByConsentId200Response oBPv510GetConsentByConsentId(consentid)

Get Consent By Consent Id via User

&lt;p&gt;This endpoint gets the Consent By consent id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scopes\&quot;&gt;scopes&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510GetConsentByConsentIdRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTID identifier
    consentid: consentid_example,
  } satisfies OBPv510GetConsentByConsentIdRequest;

  try {
    const data = await api.oBPv510GetConsentByConsentId(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv510GetConsentByConsentId200Response**](OBPv510GetConsentByConsentId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510GetConsentByConsentIdViaConsumer

> OBPv500GetConsentByConsentRequestId200Response oBPv510GetConsentByConsentIdViaConsumer(consentid)

Get Consent By Consent Id via Consumer

&lt;p&gt;This endpoint gets the Consent By consent id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510GetConsentByConsentIdViaConsumerRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTID identifier
    consentid: consentid_example,
  } satisfies OBPv510GetConsentByConsentIdViaConsumerRequest;

  try {
    const data = await api.oBPv510GetConsentByConsentIdViaConsumer(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510GetConsents

> OBPv510GetConsents200Response oBPv510GetConsents()

Get Consents

&lt;p&gt;This endpoint gets the Consents.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;3 consumer_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;4 consent_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;5 user_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;6 status  (ignore if omitted)&lt;/p&gt; &lt;p&gt;7 bank_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;8 provider_provider_id  (ignore if omitted)&lt;br /&gt; provider and provider_id values are separated by pipe char&lt;br /&gt; eg: provider_provider_id&#x3D;http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d&lt;/p&gt; &lt;p&gt;eg:/management/consents?consumer_id&#x3D;78&amp;amp;limit&#x3D;10&amp;amp;offset&#x3D;10&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;aud&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;createdByUserId&lt;/strong&gt;&lt;/a&gt;: createdByUserId&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;exp&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iat&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iss&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jti&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;nbf&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;note&lt;/strong&gt;&lt;/a&gt;: note&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;number_of_rows&lt;/strong&gt;&lt;/a&gt;: number_of_rows&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;request_headers&lt;/strong&gt;&lt;/a&gt;: request_headers&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sub&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;values&lt;/strong&gt;&lt;/a&gt;: values&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;access&lt;/a&gt;: access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;accounts&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;allPsd2&lt;/a&gt;: allPsd2&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;availableAccounts&lt;/a&gt;: availableAccounts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;balances&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bban&lt;/a&gt;: bban&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;currency&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#105;l&amp;#x74;&amp;#111;:&amp;#x66;&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#x73;&amp;#x6d;it&amp;#x68;&amp;#64;&amp;#101;xa&amp;#x6d;p&amp;#x6c;e&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;e&amp;#108;&amp;#105;&amp;#120;&amp;#x73;m&amp;#105;&amp;#116;&amp;#104;&amp;#64;e&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;l&amp;#x65;.&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;frequency_per_day&lt;/a&gt;: frequency_per_day&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;iban&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maskedPan&lt;/a&gt;: maskedPan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;msisdn&lt;/a&gt;: msisdn&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;pan&lt;/a&gt;: pan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;provider&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;provider_id&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;remaining_requests&lt;/a&gt;: remaining_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;transactions&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510GetConsentsRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  try {
    const data = await api.oBPv510GetConsents();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510GetConsentsAtBank

> OBPv510GetConsents200Response oBPv510GetConsentsAtBank(bankid)

Get Consents at Bank

&lt;p&gt;This endpoint gets the Consents at Bank by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;3 consumer_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;4 user_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;5 status  (ignore if omitted)&lt;/p&gt; &lt;p&gt;eg: /management/consents/banks/BANK_ID?&amp;amp;consumer_id&#x3D;78&amp;amp;limit&#x3D;10&amp;amp;offset&#x3D;10&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;aud&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;createdByUserId&lt;/strong&gt;&lt;/a&gt;: createdByUserId&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;exp&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iat&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iss&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jti&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;nbf&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;note&lt;/strong&gt;&lt;/a&gt;: note&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;number_of_rows&lt;/strong&gt;&lt;/a&gt;: number_of_rows&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;request_headers&lt;/strong&gt;&lt;/a&gt;: request_headers&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sub&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;values&lt;/strong&gt;&lt;/a&gt;: values&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;access&lt;/a&gt;: access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;accounts&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;allPsd2&lt;/a&gt;: allPsd2&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;availableAccounts&lt;/a&gt;: availableAccounts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;balances&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bban&lt;/a&gt;: bban&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;currency&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#105;&amp;#x6c;t&amp;#x6f;&amp;#58;&amp;#x66;&amp;#x65;&amp;#108;i&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;&amp;#x65;&amp;#120;am&amp;#112;&amp;#108;&amp;#x65;.&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;feli&amp;#120;&amp;#x73;&amp;#109;i&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;.&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;frequency_per_day&lt;/a&gt;: frequency_per_day&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;iban&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maskedPan&lt;/a&gt;: maskedPan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;msisdn&lt;/a&gt;: msisdn&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;pan&lt;/a&gt;: pan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;provider&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;provider_id&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;remaining_requests&lt;/a&gt;: remaining_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;transactions&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510GetConsentsAtBankRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies OBPv510GetConsentsAtBankRequest;

  try {
    const data = await api.oBPv510GetConsentsAtBank(body);
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

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510GetMyConsents

> OBPv510GetMyConsentsByBank200Response oBPv510GetMyConsents()

Get My Consents

&lt;p&gt;This endpoint gets the Consents created by a current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;aud&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;createdByUserId&lt;/strong&gt;&lt;/a&gt;: createdByUserId&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;exp&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iat&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iss&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jti&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;nbf&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;request_headers&lt;/strong&gt;&lt;/a&gt;: request_headers&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sub&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;values&lt;/strong&gt;&lt;/a&gt;: values&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;access&lt;/a&gt;: access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;accounts&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;allPsd2&lt;/a&gt;: allPsd2&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;availableAccounts&lt;/a&gt;: availableAccounts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;balances&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bban&lt;/a&gt;: bban&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;currency&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#x69;&amp;#108;&amp;#x74;&amp;#111;&amp;#58;f&amp;#101;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#105;t&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;a&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#x66;el&amp;#x69;&amp;#x78;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;exa&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;iban&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maskedPan&lt;/a&gt;: maskedPan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;msisdn&lt;/a&gt;: msisdn&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;pan&lt;/a&gt;: pan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;transactions&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510GetMyConsentsRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  try {
    const data = await api.oBPv510GetMyConsents();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510GetMyConsentsByBank

> OBPv510GetMyConsentsByBank200Response oBPv510GetMyConsentsByBank(bankid)

Get My Consents at Bank

&lt;p&gt;This endpoint gets the Consents created by a current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;aud&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;createdByUserId&lt;/strong&gt;&lt;/a&gt;: createdByUserId&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;exp&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iat&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iss&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jti&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;nbf&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;request_headers&lt;/strong&gt;&lt;/a&gt;: request_headers&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sub&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;values&lt;/strong&gt;&lt;/a&gt;: values&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;access&lt;/a&gt;: access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;accounts&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;allPsd2&lt;/a&gt;: allPsd2&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;availableAccounts&lt;/a&gt;: availableAccounts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;balances&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bban&lt;/a&gt;: bban&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;currency&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;ai&amp;#108;&amp;#x74;&amp;#x6f;:&amp;#102;&amp;#101;l&amp;#105;x&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;@e&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;e&amp;#x6c;&amp;#x69;&amp;#x78;s&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;@&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#x70;l&amp;#x65;&amp;#x2e;co&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;iban&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maskedPan&lt;/a&gt;: maskedPan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;msisdn&lt;/a&gt;: msisdn&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;pan&lt;/a&gt;: pan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;transactions&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510GetMyConsentsByBankRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies OBPv510GetMyConsentsByBankRequest;

  try {
    const data = await api.oBPv510GetMyConsentsByBank(body);
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

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510MtlsClientCertificateInfo

> OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo oBPv510MtlsClientCertificateInfo()

Provide client\&#39;s certificate info of a current call

&lt;p&gt;Provide client\&#39;s certificate info of a current call specified by PSD2-CERT value at Request Header&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510MtlsClientCertificateInfoRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  try {
    const data = await api.oBPv510MtlsClientCertificateInfo();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo**](OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510RevokeConsentAtBank

> OBPv510CreateConsentImplicit200Response oBPv510RevokeConsentAtBank(bankid, consentid)

Revoke Consent at Bank

&lt;p&gt;Revoke Consent specified by CONSENT_ID&lt;/p&gt; &lt;p&gt;There are a few reasons you might need to revoke an application’s access to a user’s account:&lt;br /&gt; - The user explicitly wishes to revoke the application’s access&lt;br /&gt; - You as the service provider have determined an application is compromised or malicious, and want to disable it&lt;br /&gt; - etc.&lt;/p&gt; &lt;p&gt;OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.&lt;br /&gt; The status of the token is changed to &amp;quot;REVOKED&amp;quot; so the next time the revoked client makes a request, their token will fail to validate.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510RevokeConsentAtBankRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
  } satisfies OBPv510RevokeConsentAtBankRequest;

  try {
    const data = await api.oBPv510RevokeConsentAtBank(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510RevokeMyConsent

> OBPv510CreateConsentImplicit200Response oBPv510RevokeMyConsent(consentid)

Revoke My Consent

&lt;p&gt;Revoke Consent for current user specified by CONSENT_ID&lt;/p&gt; &lt;p&gt;There are a few reasons you might need to revoke an application’s access to a user’s account:&lt;br /&gt; - The user explicitly wishes to revoke the application’s access&lt;br /&gt; - You as the service provider have determined an application is compromised or malicious, and want to disable it&lt;br /&gt; - etc.&lt;/p&gt; &lt;p&gt;Please note that this endpoint only supports the case:: &amp;quot;The user explicitly wishes to revoke the application’s access&amp;quot;&lt;/p&gt; &lt;p&gt;OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.&lt;br /&gt; The status of the token is changed to &amp;quot;REVOKED&amp;quot; so the next time the revoked client makes a request, their token will fail to validate.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510RevokeMyConsentRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The CONSENTID identifier
    consentid: consentid_example,
  } satisfies OBPv510RevokeMyConsentRequest;

  try {
    const data = await api.oBPv510RevokeMyConsent(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510SelfRevokeConsent

> OBPv510CreateConsentImplicit200Response oBPv510SelfRevokeConsent()

Revoke Consent used in the Current Call

&lt;p&gt;Revoke Consent specified by Consent-Id at Request Header&lt;/p&gt; &lt;p&gt;There are a few reasons you might need to revoke an application’s access to a user’s account:&lt;br /&gt; - The user explicitly wishes to revoke the application’s access&lt;br /&gt; - You as the service provider have determined an application is compromised or malicious, and want to disable it&lt;br /&gt; - etc.&lt;/p&gt; &lt;p&gt;OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.&lt;br /&gt; The status of the token is changed to &amp;quot;REVOKED&amp;quot; so the next time the revoked client makes a request, their token will fail to validate.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510SelfRevokeConsentRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  try {
    const data = await api.oBPv510SelfRevokeConsent();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510UpdateConsentAccountAccessByConsentId

> OBPv510CreateConsentImplicit200Response oBPv510UpdateConsentAccountAccessByConsentId(bankid, consentid, oBPv510UpdateConsentAccountAccessByConsentIdRequest)

Update Consent Account Access by CONSENT_ID

&lt;p&gt;This endpoint is used to update the Account Access of Consent.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510UpdateConsentAccountAccessByConsentIdOperationRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
    // OBPv510UpdateConsentAccountAccessByConsentIdRequest | Request body
    oBPv510UpdateConsentAccountAccessByConsentIdRequest: {"type":"object","properties":{"access":{"type":"object","properties":{"accounts":{"type":"array","items":{"type":"object","properties":{"iban":{"type":"string"}}}}}}}},
  } satisfies OBPv510UpdateConsentAccountAccessByConsentIdOperationRequest;

  try {
    const data = await api.oBPv510UpdateConsentAccountAccessByConsentId(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |
| **oBPv510UpdateConsentAccountAccessByConsentIdRequest** | [OBPv510UpdateConsentAccountAccessByConsentIdRequest](OBPv510UpdateConsentAccountAccessByConsentIdRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv510UpdateConsentStatusByConsent

> OBPv510CreateConsentImplicit200Response oBPv510UpdateConsentStatusByConsent(bankid, consentid, oBPv510UpdateTransactionRequestStatusRequest)

Update Consent Status by CONSENT_ID

&lt;p&gt;This endpoint is used to update the Status of Consent.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510UpdateConsentStatusByConsentRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
    // OBPv510UpdateTransactionRequestStatusRequest | Request body
    oBPv510UpdateTransactionRequestStatusRequest: {type=object, properties={status={type=string}}},
  } satisfies OBPv510UpdateConsentStatusByConsentRequest;

  try {
    const data = await api.oBPv510UpdateConsentStatusByConsent(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |
| **oBPv510UpdateTransactionRequestStatusRequest** | [OBPv510UpdateTransactionRequestStatusRequest](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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


## oBPv510UpdateConsentUserIdByConsentId

> OBPv510CreateConsentImplicit200Response oBPv510UpdateConsentUserIdByConsentId(bankid, consentid, oBPv400AddConsentUserRequest)

Update Created by User of Consent by CONSENT_ID

&lt;p&gt;This endpoint is used to Update the User bound to a consent.&lt;/p&gt; &lt;p&gt;In general we would not expect for a management user to set the User bound to a consent, but there may be&lt;br /&gt; some use cases where this workflow is useful.&lt;/p&gt; &lt;p&gt;If successful, the &amp;quot;Created by User ID&amp;quot; field in the OBP Consent table will be updated.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConsentApi,
} from 'obp-typescript';
import type { OBPv510UpdateConsentUserIdByConsentIdRequest } from 'obp-typescript';

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
  const api = new ConsentApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CONSENTID identifier
    consentid: consentid_example,
    // OBPv400AddConsentUserRequest | Request body
    oBPv400AddConsentUserRequest: {type=object, properties={user_id={type=string}}},
  } satisfies OBPv510UpdateConsentUserIdByConsentIdRequest;

  try {
    const data = await api.oBPv510UpdateConsentUserIdByConsentId(body);
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
| **consentid** | `string` | The CONSENTID identifier | [Defaults to `undefined`] |
| **oBPv400AddConsentUserRequest** | [OBPv400AddConsentUserRequest](OBPv400AddConsentUserRequest.md) | Request body | |

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

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

