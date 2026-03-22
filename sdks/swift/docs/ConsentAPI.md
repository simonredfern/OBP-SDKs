# ConsentAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv310AnswerConsentChallenge**](ConsentAPI.md#obpv310answerconsentchallenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**oBPv310CreateConsentEmail**](ConsentAPI.md#obpv310createconsentemail) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**oBPv310CreateConsentImplicit**](ConsentAPI.md#obpv310createconsentimplicit) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{implicit} | Create Consent (IMPLICIT)
[**oBPv310CreateConsentSms**](ConsentAPI.md#obpv310createconsentsms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**oBPv400AddConsentUser**](ConsentAPI.md#obpv400addconsentuser) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
[**oBPv400GetConsentInfos**](ConsentAPI.md#obpv400getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**oBPv400GetConsentInfosByBank**](ConsentAPI.md#obpv400getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**oBPv400UpdateConsentStatus**](ConsentAPI.md#obpv400updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
[**oBPv500CreateConsentByConsentRequestIdEmail**](ConsentAPI.md#obpv500createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**oBPv500CreateConsentByConsentRequestIdImplicit**](ConsentAPI.md#obpv500createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**oBPv500CreateConsentByConsentRequestIdSms**](ConsentAPI.md#obpv500createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**oBPv500CreateConsentRequest**](ConsentAPI.md#obpv500createconsentrequest) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**oBPv500GetConsentByConsentRequestId**](ConsentAPI.md#obpv500getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**oBPv500GetConsentRequest**](ConsentAPI.md#obpv500getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**oBPv510CreateConsentImplicit**](ConsentAPI.md#obpv510createconsentimplicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**oBPv510CreateVRPConsentRequest**](ConsentAPI.md#obpv510createvrpconsentrequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
[**oBPv510GetConsentByConsentId**](ConsentAPI.md#obpv510getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**oBPv510GetConsentByConsentIdViaConsumer**](ConsentAPI.md#obpv510getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**oBPv510GetConsents**](ConsentAPI.md#obpv510getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
[**oBPv510GetConsentsAtBank**](ConsentAPI.md#obpv510getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**oBPv510GetMyConsents**](ConsentAPI.md#obpv510getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
[**oBPv510GetMyConsentsByBank**](ConsentAPI.md#obpv510getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**oBPv510MtlsClientCertificateInfo**](ConsentAPI.md#obpv510mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**oBPv510RevokeConsentAtBank**](ConsentAPI.md#obpv510revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**oBPv510RevokeMyConsent**](ConsentAPI.md#obpv510revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**oBPv510SelfRevokeConsent**](ConsentAPI.md#obpv510selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**oBPv510UpdateConsentAccountAccessByConsentId**](ConsentAPI.md#obpv510updateconsentaccountaccessbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
[**oBPv510UpdateConsentStatusByConsent**](ConsentAPI.md#obpv510updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
[**oBPv510UpdateConsentUserIdByConsentId**](ConsentAPI.md#obpv510updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID


# **oBPv310AnswerConsentChallenge**
```swift
    open class func oBPv310AnswerConsentChallenge(bankid: String, consentid: String, oBPv310AnswerConsentChallengeRequest: OBPv310AnswerConsentChallengeRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Answer Consent Challenge

<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#x6c;t&#111;&#x3a;&#101;&#x76;el&#105;n&#x65;&#64;&#101;x&#97;&#x6d;&#x70;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;\">e&#x76;&#x65;&#x6c;i&#110;&#x65;&#64;e&#120;&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;co&#109;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>This endpoint is used to confirm a Consent previously created.</p> <p>The User must supply a code that was sent out of band (OOB) for example via an SMS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier
let oBPv310AnswerConsentChallengeRequest = OBPv3_1_0_answerConsentChallenge_request(type: "type_example", properties: OBPv3_1_0_answerConsentChallenge_request_properties(answer: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv310AnswerConsentChallengeRequest | Request body

// Answer Consent Challenge
ConsentAPI.oBPv310AnswerConsentChallenge(bankid: bankid, consentid: consentid, oBPv310AnswerConsentChallengeRequest: oBPv310AnswerConsentChallengeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 
 **oBPv310AnswerConsentChallengeRequest** | [**OBPv310AnswerConsentChallengeRequest**](OBPv310AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310CreateConsentEmail**
```swift
    open class func oBPv310CreateConsentEmail(bankid: String, email: String, oBPv310CreateConsentEmailRequest: OBPv310CreateConsentEmailRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Create Consent (EMAIL)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"m&#97;i&#108;t&#x6f;&#58;ev&#101;&#108;&#105;&#110;e@e&#x78;&#x61;&#x6d;pl&#x65;&#46;&#x63;&#x6f;&#109;\">&#101;&#118;&#x65;&#x6c;&#x69;&#x6e;e&#64;&#101;&#x78;&#97;&#x6d;&#x70;&#x6c;e&#46;&#99;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#109;&#x61;i&#x6c;&#116;&#111;&#x3a;&#x66;&#101;&#108;ixs&#109;&#x69;&#x74;&#x68;&#x40;&#x65;&#x78;&#97;&#x6d;p&#x6c;&#101;.&#x63;o&#109;\">f&#x65;l&#x69;&#x78;s&#109;&#x69;&#116;&#104;&#x40;&#x65;&#x78;&#x61;m&#x70;&#108;e&#46;&#x63;&#111;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;i&#x6c;t&#x6f;&#58;&#x66;&#x65;&#x6c;&#105;&#120;&#115;mi&#x74;&#x68;&#64;&#x65;&#120;&#97;m&#112;&#108;&#101;&#x2e;&#x63;&#x6f;m\">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;h&#x40;&#x65;&#x78;&#97;mp&#x6c;&#101;&#46;&#x63;&#111;m</a></p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let email = "email_example" // String | The EMAIL identifier
let oBPv310CreateConsentEmailRequest = OBPv3_1_0_createConsentEmail_request(type: "type_example", properties: OBPv3_1_0_createConsentEmail_request_properties(timeToLive: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), email: nil, everything: nil, consumerId: nil, validFrom: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), views: OBPv5_1_0_getApiTags_200_response_properties_accounts(type: "type_example", items: OBPv5_1_0_getApiTags_200_response_properties_accounts_items(type: "type_example", properties: OBPv5_1_0_getApiTags_200_response_properties_accounts_items_properties(bankId: nil, viewId: nil, accountId: nil))), entitlements: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements(type: "type_example", items: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: nil, roleName: nil))))) // OBPv310CreateConsentEmailRequest | Request body

// Create Consent (EMAIL)
ConsentAPI.oBPv310CreateConsentEmail(bankid: bankid, email: email, oBPv310CreateConsentEmailRequest: oBPv310CreateConsentEmailRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **email** | **String** | The EMAIL identifier | 
 **oBPv310CreateConsentEmailRequest** | [**OBPv310CreateConsentEmailRequest**](OBPv310CreateConsentEmailRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310CreateConsentImplicit**
```swift
    open class func oBPv310CreateConsentImplicit(bankid: String, implicit: String, oBPv510CreateConsentImplicitRequest: OBPv510CreateConsentImplicitRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#105;&#x6c;&#116;&#x6f;&#58;&#101;&#x76;&#101;l&#105;&#x6e;&#x65;&#64;&#101;&#120;&#97;&#109;p&#108;&#x65;&#46;&#99;&#x6f;&#109;\">&#x65;vel&#x69;&#110;&#101;&#x40;&#101;&#x78;&#97;&#109;&#112;&#108;&#101;&#46;&#99;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let implicit = "implicit_example" // String | The IMPLICIT identifier
let oBPv510CreateConsentImplicitRequest = OBPv5_1_0_createConsentImplicit_request(type: "type_example", properties: OBPv5_1_0_createConsentImplicit_request_properties(timeToLive: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), everything: nil, consumerId: nil, validFrom: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), views: OBPv5_1_0_getApiTags_200_response_properties_accounts(type: "type_example", items: OBPv5_1_0_getApiTags_200_response_properties_accounts_items(type: "type_example", properties: OBPv5_1_0_getApiTags_200_response_properties_accounts_items_properties(bankId: nil, viewId: nil, accountId: nil))), entitlements: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements(type: "type_example", items: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: nil, roleName: nil))))) // OBPv510CreateConsentImplicitRequest | Request body

// Create Consent (IMPLICIT)
ConsentAPI.oBPv310CreateConsentImplicit(bankid: bankid, implicit: implicit, oBPv510CreateConsentImplicitRequest: oBPv510CreateConsentImplicitRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **implicit** | **String** | The IMPLICIT identifier | 
 **oBPv510CreateConsentImplicitRequest** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310CreateConsentSms**
```swift
    open class func oBPv310CreateConsentSms(bankid: String, sms: String, oBPv310CreateConsentSmsRequest: OBPv310CreateConsentSmsRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Create Consent (SMS)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#x6d;&#97;&#x69;&#108;&#116;&#111;&#58;&#x65;&#x76;&#101;&#108;&#105;&#x6e;&#x65;&#64;&#101;&#120;a&#109;&#x70;l&#101;&#x2e;&#x63;&#111;&#109;\">&#x65;&#118;&#101;l&#105;&#x6e;&#101;@&#101;x&#97;&#x6d;&#112;&#108;&#x65;.&#99;&#111;m</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#x6d;&#97;&#x69;&#108;t&#x6f;&#x3a;&#101;&#x76;&#x65;&#108;&#x69;&#110;&#x65;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#x65;.&#99;&#x6f;&#109;\">&#x65;&#118;&#x65;&#108;&#x69;ne@&#101;x&#x61;&#x6d;p&#x6c;&#x65;&#x2e;&#99;o&#109;</a>&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;email&quot;: &quot;<a href=\"&#x6d;&#x61;&#105;&#x6c;t&#x6f;&#58;&#101;&#x76;&#x65;&#108;&#105;&#x6e;&#x65;&#64;&#x65;&#120;&#97;&#109;&#x70;l&#101;&#x2e;&#99;&#111;&#x6d;\">&#101;&#118;&#x65;&#108;&#x69;&#110;e&#64;&#101;&#120;&#x61;mpl&#x65;.&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;&#x6c;&#x74;&#x6f;&#58;&#x65;&#x76;&#101;&#108;&#105;n&#x65;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;e&#x2e;&#99;&#x6f;&#109;\">&#x65;&#x76;&#101;l&#105;&#110;&#101;&#x40;&#101;&#x78;&#x61;m&#x70;l&#101;&#46;&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let sms = "sms_example" // String | The SMS identifier
let oBPv310CreateConsentSmsRequest = OBPv3_1_0_createConsentSms_request(type: "type_example", properties: OBPv3_1_0_createConsentSms_request_properties(phoneNumber: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), timeToLive: nil, everything: nil, consumerId: nil, validFrom: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), views: OBPv5_1_0_getApiTags_200_response_properties_accounts(type: "type_example", items: OBPv5_1_0_getApiTags_200_response_properties_accounts_items(type: "type_example", properties: OBPv5_1_0_getApiTags_200_response_properties_accounts_items_properties(bankId: nil, viewId: nil, accountId: nil))), entitlements: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements(type: "type_example", items: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: nil, roleName: nil))))) // OBPv310CreateConsentSmsRequest | Request body

// Create Consent (SMS)
ConsentAPI.oBPv310CreateConsentSms(bankid: bankid, sms: sms, oBPv310CreateConsentSmsRequest: oBPv310CreateConsentSmsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **sms** | **String** | The SMS identifier | 
 **oBPv310CreateConsentSmsRequest** | [**OBPv310CreateConsentSmsRequest**](OBPv310CreateConsentSmsRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400AddConsentUser**
```swift
    open class func oBPv400AddConsentUser(bankid: String, consentid: String, oBPv400AddConsentUserRequest: OBPv400AddConsentUserRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Add User to a Consent

<p>This endpoint is used to add the User of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier
let oBPv400AddConsentUserRequest = OBPv4_0_0_addConsentUser_request(type: "type_example", properties: OBPv4_0_0_addConsentUser_request_properties(userId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400AddConsentUserRequest | Request body

// Add User to a Consent
ConsentAPI.oBPv400AddConsentUser(bankid: bankid, consentid: consentid, oBPv400AddConsentUserRequest: oBPv400AddConsentUserRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 
 **oBPv400AddConsentUserRequest** | [**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetConsentInfos**
```swift
    open class func oBPv400GetConsentInfos(completion: @escaping (_ data: OBPv400GetConsentInfos200Response?, _ error: Error?) -> Void)
```

Get My Consents Info

<p>This endpoint gets the Consents that the current User created.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Consents Info
ConsentAPI.oBPv400GetConsentInfos() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetConsentInfosByBank**
```swift
    open class func oBPv400GetConsentInfosByBank(bankid: String, completion: @escaping (_ data: OBPv400GetConsentInfos200Response?, _ error: Error?) -> Void)
```

Get My Consents Info At Bank

<p>This endpoint gets the Consents that the current User created at bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get My Consents Info At Bank
ConsentAPI.oBPv400GetConsentInfosByBank(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateConsentStatus**
```swift
    open class func oBPv400UpdateConsentStatus(bankid: String, consentid: String, oBPv510UpdateTransactionRequestStatusRequest: OBPv510UpdateTransactionRequestStatusRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Update Consent Status

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier
let oBPv510UpdateTransactionRequestStatusRequest = OBPv5_1_0_updateTransactionRequestStatus_request(type: "type_example", properties: OBPv5_1_0_updateTransactionRequestStatus_request_properties(status: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

// Update Consent Status
ConsentAPI.oBPv400UpdateConsentStatus(bankid: bankid, consentid: consentid, oBPv510UpdateTransactionRequestStatusRequest: oBPv510UpdateTransactionRequestStatusRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 
 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateConsentByConsentRequestIdEmail**
```swift
    open class func oBPv500CreateConsentByConsentRequestIdEmail(consentrequestid: String, email: String, completion: @escaping (_ data: OBPv500GetConsentByConsentRequestId200Response?, _ error: Error?) -> Void)
```

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p> <p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent cannot elevate the privileges of the logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"m&#97;&#x69;&#108;&#116;&#111;&#58;&#102;&#101;&#108;ix&#x73;&#109;i&#x74;h&#64;e&#x78;&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#99;&#111;&#x6d;\">&#102;&#101;&#x6c;i&#x78;&#115;&#109;&#x69;&#x74;&#104;@&#x65;&#120;&#97;mp&#x6c;&#101;.&#99;&#111;&#109;</a></p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentrequestid = "consentrequestid_example" // String | The CONSENTREQUESTID identifier
let email = "email_example" // String | The EMAIL identifier

// Create Consent By CONSENT_REQUEST_ID (EMAIL)
ConsentAPI.oBPv500CreateConsentByConsentRequestIdEmail(consentrequestid: consentrequestid, email: email) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String** | The CONSENTREQUESTID identifier | 
 **email** | **String** | The EMAIL identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateConsentByConsentRequestIdImplicit**
```swift
    open class func oBPv500CreateConsentByConsentRequestIdImplicit(consentrequestid: String, implicit: String, completion: @escaping (_ data: OBPv500GetConsentByConsentRequestId200Response?, _ error: Error?) -> Void)
```

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.<br /> Please note that the Consent cannot elevate the privileges logged in user already have.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentrequestid = "consentrequestid_example" // String | The CONSENTREQUESTID identifier
let implicit = "implicit_example" // String | The IMPLICIT identifier

// Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
ConsentAPI.oBPv500CreateConsentByConsentRequestIdImplicit(consentrequestid: consentrequestid, implicit: implicit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String** | The CONSENTREQUESTID identifier | 
 **implicit** | **String** | The IMPLICIT identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateConsentByConsentRequestIdSms**
```swift
    open class func oBPv500CreateConsentByConsentRequestIdSms(consentrequestid: String, sms: String, completion: @escaping (_ data: OBPv500GetConsentByConsentRequestId200Response?, _ error: Error?) -> Void)
```

Create Consent By CONSENT_REQUEST_ID (SMS)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentrequestid = "consentrequestid_example" // String | The CONSENTREQUESTID identifier
let sms = "sms_example" // String | The SMS identifier

// Create Consent By CONSENT_REQUEST_ID (SMS)
ConsentAPI.oBPv500CreateConsentByConsentRequestIdSms(consentrequestid: consentrequestid, sms: sms) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String** | The CONSENTREQUESTID identifier | 
 **sms** | **String** | The SMS identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateConsentRequest**
```swift
    open class func oBPv500CreateConsentRequest(oBPv500CreateConsentRequestRequest: OBPv500CreateConsentRequestRequest, completion: @escaping (_ data: OBPv500GetConsentRequest200Response?, _ error: Error?) -> Void)
```

Create Consent Request

<p>Client Authentication (mandatory)</p> <p>It is used when applications request an access token to access their own resources, not on behalf of a user.</p> <p>The client needs to authenticate themselves for this request.<br /> In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.<br /> The obtained access token is used in the HTTP Bearer auth header of our request.</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access</strong></a>: account_access</p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;&#105;l&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#x78;s&#109;i&#x74;&#104;&#x40;&#x65;&#x78;&#97;&#109;&#112;&#x6c;e&#46;&#x63;&#x6f;&#109;\">&#x66;&#101;&#108;&#105;&#x78;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#101;&#x78;&#x61;&#109;&#112;&#108;e&#x2e;&#x63;&#x6f;m</a></p> <p><a href=\"/glossary#entitlements\">entitlements</a>:</p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv500CreateConsentRequestRequest = OBPv5_0_0_createConsentRequest_request(type: "type_example", properties: OBPv5_0_0_createConsentRequest_request_properties(phoneNumber: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), timeToLive: nil, email: nil, accountAccess: OBPv5_0_0_getConsentRequest_200_response_properties_payload_properties_account_access(type: "type_example", items: OBPv5_0_0_getConsentRequest_200_response_properties_payload_properties_account_access_items(type: "type_example", properties: OBPv5_0_0_getConsentRequest_200_response_properties_payload_properties_account_access_items_properties(accountRouting: OBPv3_1_0_getCheckbookOrders_200_response_properties_account_properties_account_routings_items(type: "type_example", properties: OBPv3_1_0_getCheckbookOrders_200_response_properties_account_properties_account_routings_items_properties(address: nil, scheme: nil)), viewId: nil))), everything: nil, consumerId: nil, validFrom: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), entitlements: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements(type: "type_example", items: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: nil, roleName: nil))))) // OBPv500CreateConsentRequestRequest | Request body

// Create Consent Request
ConsentAPI.oBPv500CreateConsentRequest(oBPv500CreateConsentRequestRequest: oBPv500CreateConsentRequestRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv500CreateConsentRequestRequest** | [**OBPv500CreateConsentRequestRequest**](OBPv500CreateConsentRequestRequest.md) | Request body | 

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500GetConsentByConsentRequestId**
```swift
    open class func oBPv500GetConsentByConsentRequestId(consentrequestid: String, completion: @escaping (_ data: OBPv500GetConsentByConsentRequestId200Response?, _ error: Error?) -> Void)
```

Get Consent By Consent Request Id via Consumer

<p>This endpoint gets the Consent By consent request id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentrequestid = "consentrequestid_example" // String | The CONSENTREQUESTID identifier

// Get Consent By Consent Request Id via Consumer
ConsentAPI.oBPv500GetConsentByConsentRequestId(consentrequestid: consentrequestid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String** | The CONSENTREQUESTID identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500GetConsentRequest**
```swift
    open class func oBPv500GetConsentRequest(consentrequestid: String, completion: @escaping (_ data: OBPv500GetConsentRequest200Response?, _ error: Error?) -> Void)
```

Get Consent Request

<p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentrequestid = "consentrequestid_example" // String | The CONSENTREQUESTID identifier

// Get Consent Request
ConsentAPI.oBPv500GetConsentRequest(consentrequestid: consentrequestid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String** | The CONSENTREQUESTID identifier | 

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510CreateConsentImplicit**
```swift
    open class func oBPv510CreateConsentImplicit(implicit: String, oBPv510CreateConsentImplicitRequest: OBPv510CreateConsentImplicitRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.</p> <p>Examples:</p> <p>For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#105;&#108;t&#x6f;:&#x65;&#x76;&#101;&#108;&#105;n&#x65;&#x40;&#101;&#x78;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#109;\">&#101;&#118;&#101;&#x6c;&#105;&#x6e;&#x65;&#x40;&#101;&#x78;&#x61;&#x6d;&#x70;&#x6c;e.&#99;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let implicit = "implicit_example" // String | The IMPLICIT identifier
let oBPv510CreateConsentImplicitRequest = OBPv5_1_0_createConsentImplicit_request(type: "type_example", properties: OBPv5_1_0_createConsentImplicit_request_properties(timeToLive: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), everything: nil, consumerId: nil, validFrom: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), views: OBPv5_1_0_getApiTags_200_response_properties_accounts(type: "type_example", items: OBPv5_1_0_getApiTags_200_response_properties_accounts_items(type: "type_example", properties: OBPv5_1_0_getApiTags_200_response_properties_accounts_items_properties(bankId: nil, viewId: nil, accountId: nil))), entitlements: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements(type: "type_example", items: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: nil, roleName: nil))))) // OBPv510CreateConsentImplicitRequest | Request body

// Create Consent (IMPLICIT)
ConsentAPI.oBPv510CreateConsentImplicit(implicit: implicit, oBPv510CreateConsentImplicitRequest: oBPv510CreateConsentImplicitRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **implicit** | **String** | The IMPLICIT identifier | 
 **oBPv510CreateConsentImplicitRequest** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510CreateVRPConsentRequest**
```swift
    open class func oBPv510CreateVRPConsentRequest(oBPv510CreateVRPConsentRequestRequest: OBPv510CreateVRPConsentRequestRequest, completion: @escaping (_ data: OBPv510CreateVRPConsentRequest200Response?, _ error: Error?) -> Void)
```

Create Consent Request VRP

<p>This endpoint is used to begin the process of creating a consent that may be used for Variable Recurring Payments (VRPs).</p> <p>VRPs are useful in situations when a beneficiary needs to be paid different amounts on a regular basis.</p> <p>Once granted, the consent allows its holder to initiate multiple Transaction Requests to the Counterparty defined in this endpoint as long as the<br /> Counterparty Limits linked to this particular consent are respected.</p> <p>Client, Consumer or Application Authentication is mandatory for this endpoint.</p> <p>i.e. the caller of this endpoint is the API Client, Consumer or Application rather than a specific User.</p> <p>At the end of the process the following objects are created in OBP or connected backend systems:<br /> - An automatically generated View which controls access.<br /> - A Counterparty that is the Beneficiary of the Variable Recurring Payments. The Counterparty specifies the Bank Account number or other routing address.<br /> - Limits for the Counterparty which constrain the amount of money that can be sent to it in various periods (yearly, monthly, weekly).</p> <p>The Account holder may modify the Counterparty or Limits e.g. to increase or decrease the maximum possible payment amounts or the frequencey of the payments.</p> <p>In the case of a public client we use the client_id and private key to obtain an access token, otherwise we use the client_id and client_secret.<br /> The obtained access token is used in the HTTP Authorization header of the request as follows:</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent using the CONSENT_REQUEST_ID returned by this endpoint.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_name</strong></a>: John Smith Ltd.</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>from_account</strong></a>: from_account</p> <p><a href=\"/glossary#\"><strong>limit</strong></a>: 100</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>to_account</strong></a>: to_account</p> <p><a href=\"/glossary#\">email</a>: <a href=\"m&#97;&#x69;l&#x74;o&#x3a;f&#101;&#x6c;i&#120;&#115;&#109;&#x69;&#116;&#x68;&#x40;&#x65;&#120;a&#x6d;&#112;&#x6c;&#101;&#x2e;&#x63;&#x6f;&#109;\">&#102;&#101;&#x6c;i&#120;&#115;&#109;&#x69;&#x74;&#104;&#x40;&#x65;x&#x61;&#109;&#x70;&#108;&#x65;&#46;&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv510CreateVRPConsentRequestRequest = OBPv5_1_0_createVRPConsentRequest_request(type: "type_example", properties: OBPv5_1_0_createVRPConsentRequest_request_properties(phoneNumber: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), timeToLive: nil, email: nil, fromAccount: OBPv5_1_0_createVRPConsentRequest_request_properties_from_account(type: "type_example", properties: OBPv5_1_0_createVRPConsentRequest_request_properties_from_account_properties(bankRouting: OBPv3_1_0_getCheckbookOrders_200_response_properties_account_properties_account_routings_items(type: "type_example", properties: OBPv3_1_0_getCheckbookOrders_200_response_properties_account_properties_account_routings_items_properties(address: nil, scheme: nil)), accountRouting: nil, branchRouting: nil)), validFrom: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), toAccount: OBPv5_1_0_createVRPConsentRequest_request_properties_to_account(type: "type_example", properties: OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties(accountRouting: nil, branchRouting: nil, bankRouting: nil, counterpartyName: nil, limit: OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties_limit(type: "type_example", properties: OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties_limit_properties(maxMonthlyAmount: nil, maxNumberOfMonthlyTransactions: nil, maxSingleAmount: nil, maxNumberOfTransactions: nil, currency: nil, maxNumberOfYearlyTransactions: nil, maxYearlyAmount: nil, maxTotalAmount: nil)))))) // OBPv510CreateVRPConsentRequestRequest | Request body

// Create Consent Request VRP
ConsentAPI.oBPv510CreateVRPConsentRequest(oBPv510CreateVRPConsentRequestRequest: oBPv510CreateVRPConsentRequestRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateVRPConsentRequestRequest** | [**OBPv510CreateVRPConsentRequestRequest**](OBPv510CreateVRPConsentRequestRequest.md) | Request body | 

### Return type

[**OBPv510CreateVRPConsentRequest200Response**](OBPv510CreateVRPConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetConsentByConsentId**
```swift
    open class func oBPv510GetConsentByConsentId(consentid: String, completion: @escaping (_ data: OBPv510GetConsentByConsentId200Response?, _ error: Error?) -> Void)
```

Get Consent By Consent Id via User

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#scopes\">scopes</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentid = "consentid_example" // String | The CONSENTID identifier

// Get Consent By Consent Id via User
ConsentAPI.oBPv510GetConsentByConsentId(consentid: consentid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **String** | The CONSENTID identifier | 

### Return type

[**OBPv510GetConsentByConsentId200Response**](OBPv510GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetConsentByConsentIdViaConsumer**
```swift
    open class func oBPv510GetConsentByConsentIdViaConsumer(consentid: String, completion: @escaping (_ data: OBPv500GetConsentByConsentRequestId200Response?, _ error: Error?) -> Void)
```

Get Consent By Consent Id via Consumer

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentid = "consentid_example" // String | The CONSENTID identifier

// Get Consent By Consent Id via Consumer
ConsentAPI.oBPv510GetConsentByConsentIdViaConsumer(consentid: consentid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **String** | The CONSENTID identifier | 

### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetConsents**
```swift
    open class func oBPv510GetConsents(completion: @escaping (_ data: OBPv510GetConsents200Response?, _ error: Error?) -> Void)
```

Get Consents

<p>This endpoint gets the Consents.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 consent_id  (ignore if omitted)</p> <p>5 user_id  (ignore if omitted)</p> <p>6 status  (ignore if omitted)</p> <p>7 bank_id  (ignore if omitted)</p> <p>8 provider_provider_id  (ignore if omitted)<br /> provider and provider_id values are separated by pipe char<br /> eg: provider_provider_id=http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d</p> <p>eg:/management/consents?consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#x6d;&#97;&#105;l&#x74;&#111;:&#x66;&#101;&#x6c;i&#x78;&#x73;&#x6d;it&#x68;&#64;&#101;xa&#x6d;p&#x6c;e&#x2e;&#x63;&#x6f;&#x6d;\">&#102;e&#108;&#105;&#120;&#x73;m&#105;&#116;&#104;&#64;e&#x78;&#x61;&#x6d;&#x70;l&#x65;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Consents
ConsentAPI.oBPv510GetConsents() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetConsentsAtBank**
```swift
    open class func oBPv510GetConsentsAtBank(bankid: String, completion: @escaping (_ data: OBPv510GetConsents200Response?, _ error: Error?) -> Void)
```

Get Consents at Bank

<p>This endpoint gets the Consents at Bank by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 user_id  (ignore if omitted)</p> <p>5 status  (ignore if omitted)</p> <p>eg: /management/consents/banks/BANK_ID?&amp;consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"ma&#105;&#x6c;t&#x6f;&#58;&#x66;&#x65;&#108;i&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;&#x65;&#120;am&#112;&#108;&#x65;.&#x63;&#x6f;&#109;\">feli&#120;&#x73;&#109;i&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#109;&#x70;&#x6c;&#x65;.&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Consents at Bank
ConsentAPI.oBPv510GetConsentsAtBank(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetMyConsents**
```swift
    open class func oBPv510GetMyConsents(completion: @escaping (_ data: OBPv510GetMyConsentsByBank200Response?, _ error: Error?) -> Void)
```

Get My Consents

<p>This endpoint gets the Consents created by a current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;a&#x69;&#108;&#x74;&#111;&#58;f&#101;&#108;&#105;&#120;&#x73;&#x6d;&#105;t&#x68;&#x40;&#101;&#x78;a&#109;&#x70;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;\">&#x66;el&#x69;&#x78;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;exa&#109;&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Consents
ConsentAPI.oBPv510GetMyConsents() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetMyConsentsByBank**
```swift
    open class func oBPv510GetMyConsentsByBank(bankid: String, completion: @escaping (_ data: OBPv510GetMyConsentsByBank200Response?, _ error: Error?) -> Void)
```

Get My Consents at Bank

<p>This endpoint gets the Consents created by a current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#x6d;ai&#108;&#x74;&#x6f;:&#102;&#101;l&#105;x&#115;&#x6d;&#x69;&#x74;&#104;@e&#x78;a&#x6d;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#109;\">&#x66;e&#x6c;&#x69;&#x78;s&#109;&#x69;&#x74;&#104;@&#101;&#x78;&#97;&#x6d;&#x70;l&#x65;&#x2e;co&#109;</a></p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get My Consents at Bank
ConsentAPI.oBPv510GetMyConsentsByBank(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510MtlsClientCertificateInfo**
```swift
    open class func oBPv510MtlsClientCertificateInfo(completion: @escaping (_ data: OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo?, _ error: Error?) -> Void)
```

Provide client's certificate info of a current call

<p>Provide client's certificate info of a current call specified by PSD2-CERT value at Request Header</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Provide client's certificate info of a current call
ConsentAPI.oBPv510MtlsClientCertificateInfo() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo**](OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510RevokeConsentAtBank**
```swift
    open class func oBPv510RevokeConsentAtBank(bankid: String, consentid: String, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Revoke Consent at Bank

<p>Revoke Consent specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier

// Revoke Consent at Bank
ConsentAPI.oBPv510RevokeConsentAtBank(bankid: bankid, consentid: consentid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510RevokeMyConsent**
```swift
    open class func oBPv510RevokeMyConsent(consentid: String, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Revoke My Consent

<p>Revoke Consent for current user specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>Please note that this endpoint only supports the case:: &quot;The user explicitly wishes to revoke the application’s access&quot;</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consentid = "consentid_example" // String | The CONSENTID identifier

// Revoke My Consent
ConsentAPI.oBPv510RevokeMyConsent(consentid: consentid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **String** | The CONSENTID identifier | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510SelfRevokeConsent**
```swift
    open class func oBPv510SelfRevokeConsent(completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Revoke Consent used in the Current Call

<p>Revoke Consent specified by Consent-Id at Request Header</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Revoke Consent used in the Current Call
ConsentAPI.oBPv510SelfRevokeConsent() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UpdateConsentAccountAccessByConsentId**
```swift
    open class func oBPv510UpdateConsentAccountAccessByConsentId(bankid: String, consentid: String, oBPv510UpdateConsentAccountAccessByConsentIdRequest: OBPv510UpdateConsentAccountAccessByConsentIdRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Update Consent Account Access by CONSENT_ID

<p>This endpoint is used to update the Account Access of Consent.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier
let oBPv510UpdateConsentAccountAccessByConsentIdRequest = OBPv5_1_0_updateConsentAccountAccessByConsentId_request(type: "type_example", properties: OBPv5_1_0_updateConsentAccountAccessByConsentId_request_properties(access: OBPv5_1_0_updateConsentAccountAccessByConsentId_request_properties_access(type: "type_example", properties: OBPv5_1_0_updateConsentAccountAccessByConsentId_request_properties_access_properties(accounts: OBPv5_1_0_updateConsentAccountAccessByConsentId_request_properties_access_properties_accounts(type: "type_example", items: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_details_properties_to_sepa_credit_transfers_properties_debtorAccount(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_details_properties_to_sepa_credit_transfers_properties_debtorAccount_properties(iban: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example")))))))) // OBPv510UpdateConsentAccountAccessByConsentIdRequest | Request body

// Update Consent Account Access by CONSENT_ID
ConsentAPI.oBPv510UpdateConsentAccountAccessByConsentId(bankid: bankid, consentid: consentid, oBPv510UpdateConsentAccountAccessByConsentIdRequest: oBPv510UpdateConsentAccountAccessByConsentIdRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 
 **oBPv510UpdateConsentAccountAccessByConsentIdRequest** | [**OBPv510UpdateConsentAccountAccessByConsentIdRequest**](OBPv510UpdateConsentAccountAccessByConsentIdRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UpdateConsentStatusByConsent**
```swift
    open class func oBPv510UpdateConsentStatusByConsent(bankid: String, consentid: String, oBPv510UpdateTransactionRequestStatusRequest: OBPv510UpdateTransactionRequestStatusRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Update Consent Status by CONSENT_ID

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier
let oBPv510UpdateTransactionRequestStatusRequest = OBPv5_1_0_updateTransactionRequestStatus_request(type: "type_example", properties: OBPv5_1_0_updateTransactionRequestStatus_request_properties(status: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

// Update Consent Status by CONSENT_ID
ConsentAPI.oBPv510UpdateConsentStatusByConsent(bankid: bankid, consentid: consentid, oBPv510UpdateTransactionRequestStatusRequest: oBPv510UpdateTransactionRequestStatusRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 
 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UpdateConsentUserIdByConsentId**
```swift
    open class func oBPv510UpdateConsentUserIdByConsentId(bankid: String, consentid: String, oBPv400AddConsentUserRequest: OBPv400AddConsentUserRequest, completion: @escaping (_ data: OBPv510CreateConsentImplicit200Response?, _ error: Error?) -> Void)
```

Update Created by User of Consent by CONSENT_ID

<p>This endpoint is used to Update the User bound to a consent.</p> <p>In general we would not expect for a management user to set the User bound to a consent, but there may be<br /> some use cases where this workflow is useful.</p> <p>If successful, the &quot;Created by User ID&quot; field in the OBP Consent table will be updated.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let consentid = "consentid_example" // String | The CONSENTID identifier
let oBPv400AddConsentUserRequest = OBPv4_0_0_addConsentUser_request(type: "type_example", properties: OBPv4_0_0_addConsentUser_request_properties(userId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400AddConsentUserRequest | Request body

// Update Created by User of Consent by CONSENT_ID
ConsentAPI.oBPv510UpdateConsentUserIdByConsentId(bankid: bankid, consentid: consentid, oBPv400AddConsentUserRequest: oBPv400AddConsentUserRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **consentid** | **String** | The CONSENTID identifier | 
 **oBPv400AddConsentUserRequest** | [**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

