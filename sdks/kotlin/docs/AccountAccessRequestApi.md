# AccountAccessRequestApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv600ApproveAccountAccessRequest**](AccountAccessRequestApi.md#oBPv600ApproveAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request |
| [**oBPv600CreateAccountAccessRequest**](AccountAccessRequestApi.md#oBPv600CreateAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request |
| [**oBPv600GetAccountAccessRequestById**](AccountAccessRequestApi.md#oBPv600GetAccountAccessRequestById) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id |
| [**oBPv600GetAccountAccessRequestsForAccount**](AccountAccessRequestApi.md#oBPv600GetAccountAccessRequestsForAccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account |
| [**oBPv600GetMyAccountAccessRequests**](AccountAccessRequestApi.md#oBPv600GetMyAccountAccessRequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests |
| [**oBPv600RejectAccountAccessRequest**](AccountAccessRequestApi.md#oBPv600RejectAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request |


<a id="oBPv600ApproveAccountAccessRequest"></a>
# **oBPv600ApproveAccountAccessRequest**
> OBPv600RejectAccountAccessRequest200Response oBPv600ApproveAccountAccessRequest(bankid, accountid, accountaccessrequestid, obPv600RejectAccountAccessRequestRequest)

Approve Account Access Request

&lt;p&gt;Approve an Account Access Request (checker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.&lt;/p&gt; &lt;p&gt;Only requests with status INITIATED can be approved.&lt;/p&gt; &lt;p&gt;On approval, the system automatically grants the target user access to the specified view.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;comment&lt;/a&gt;: comment&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AccountAccessRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val accountaccessrequestid : kotlin.String = accountaccessrequestid_example // kotlin.String | The ACCOUNTACCESSREQUESTID identifier
val obPv600RejectAccountAccessRequestRequest : OBPv600RejectAccountAccessRequestRequest = {type=object, properties={comment={type=string}}} // OBPv600RejectAccountAccessRequestRequest | Request body
try {
    val result : OBPv600RejectAccountAccessRequest200Response = apiInstance.oBPv600ApproveAccountAccessRequest(bankid, accountid, accountaccessrequestid, obPv600RejectAccountAccessRequestRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountAccessRequestApi#oBPv600ApproveAccountAccessRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountAccessRequestApi#oBPv600ApproveAccountAccessRequest")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **kotlin.String**| The ACCOUNTACCESSREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600RejectAccountAccessRequestRequest** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv600CreateAccountAccessRequest"></a>
# **oBPv600CreateAccountAccessRequest**
> OBPv600RejectAccountAccessRequest200Response oBPv600CreateAccountAccessRequest(bankid, accountid, obPv600CreateAccountAccessRequestRequest)

Create Account Access Request

&lt;p&gt;Create a new Account Access Request (maker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The requestor (maker) creates a request to grant a target user access to a specific view on an account.&lt;br /&gt; A business justification is required.&lt;/p&gt; &lt;p&gt;The request is created with status INITIATED and must be approved or rejected by a different user (checker).&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AccountAccessRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val obPv600CreateAccountAccessRequestRequest : OBPv600CreateAccountAccessRequestRequest = {"type":"object","properties":{"is_system_view":{"type":"boolean"},"business_justification":{"type":"string"},"view_id":{"type":"string"},"target_user_id":{"type":"string"}}} // OBPv600CreateAccountAccessRequestRequest | Request body
try {
    val result : OBPv600RejectAccountAccessRequest200Response = apiInstance.oBPv600CreateAccountAccessRequest(bankid, accountid, obPv600CreateAccountAccessRequestRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountAccessRequestApi#oBPv600CreateAccountAccessRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountAccessRequestApi#oBPv600CreateAccountAccessRequest")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateAccountAccessRequestRequest** | [**OBPv600CreateAccountAccessRequestRequest**](OBPv600CreateAccountAccessRequestRequest.md)| Request body | |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv600GetAccountAccessRequestById"></a>
# **oBPv600GetAccountAccessRequestById**
> OBPv600RejectAccountAccessRequest200Response oBPv600GetAccountAccessRequestById(bankid, accountid, accountaccessrequestid)

Get Account Access Request by Id

&lt;p&gt;Get a single Account Access Request by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AccountAccessRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val accountaccessrequestid : kotlin.String = accountaccessrequestid_example // kotlin.String | The ACCOUNTACCESSREQUESTID identifier
try {
    val result : OBPv600RejectAccountAccessRequest200Response = apiInstance.oBPv600GetAccountAccessRequestById(bankid, accountid, accountaccessrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountAccessRequestApi#oBPv600GetAccountAccessRequestById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountAccessRequestApi#oBPv600GetAccountAccessRequestById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountaccessrequestid** | **kotlin.String**| The ACCOUNTACCESSREQUESTID identifier | |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetAccountAccessRequestsForAccount"></a>
# **oBPv600GetAccountAccessRequestsForAccount**
> OBPv600GetAccountAccessRequestsForAccount200Response oBPv600GetAccountAccessRequestsForAccount(bankid, accountid)

Get Account Access Requests for Account

&lt;p&gt;Get Account Access Requests for a specific account (checker view).&lt;/p&gt; &lt;p&gt;Optionally filter by status using the query parameter: ?status&#x3D;INITIATED&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_requests&lt;/strong&gt;&lt;/a&gt;: account_access_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AccountAccessRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
try {
    val result : OBPv600GetAccountAccessRequestsForAccount200Response = apiInstance.oBPv600GetAccountAccessRequestsForAccount(bankid, accountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountAccessRequestApi#oBPv600GetAccountAccessRequestsForAccount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountAccessRequestApi#oBPv600GetAccountAccessRequestsForAccount")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |

### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetMyAccountAccessRequests"></a>
# **oBPv600GetMyAccountAccessRequests**
> OBPv600GetAccountAccessRequestsForAccount200Response oBPv600GetMyAccountAccessRequests()

Get My Account Access Requests

&lt;p&gt;Get Account Access Requests created by the current user (maker view).&lt;/p&gt; &lt;p&gt;No special roles are required — a user can always see their own requests.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_requests&lt;/strong&gt;&lt;/a&gt;: account_access_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AccountAccessRequestApi()
try {
    val result : OBPv600GetAccountAccessRequestsForAccount200Response = apiInstance.oBPv600GetMyAccountAccessRequests()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountAccessRequestApi#oBPv600GetMyAccountAccessRequests")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountAccessRequestApi#oBPv600GetMyAccountAccessRequests")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600RejectAccountAccessRequest"></a>
# **oBPv600RejectAccountAccessRequest**
> OBPv600RejectAccountAccessRequest200Response oBPv600RejectAccountAccessRequest(bankid, accountid, accountaccessrequestid, obPv600RejectAccountAccessRequestRequest)

Reject Account Access Request

&lt;p&gt;Reject an Account Access Request (checker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.&lt;/p&gt; &lt;p&gt;Only requests with status INITIATED can be rejected.&lt;/p&gt; &lt;p&gt;A comment is required when rejecting a request.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;comment&lt;/strong&gt;&lt;/a&gt;: comment&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AccountAccessRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val accountaccessrequestid : kotlin.String = accountaccessrequestid_example // kotlin.String | The ACCOUNTACCESSREQUESTID identifier
val obPv600RejectAccountAccessRequestRequest : OBPv600RejectAccountAccessRequestRequest = {"type":"object","properties":{"comment":{"type":"string"}}} // OBPv600RejectAccountAccessRequestRequest | Request body
try {
    val result : OBPv600RejectAccountAccessRequest200Response = apiInstance.oBPv600RejectAccountAccessRequest(bankid, accountid, accountaccessrequestid, obPv600RejectAccountAccessRequestRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountAccessRequestApi#oBPv600RejectAccountAccessRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountAccessRequestApi#oBPv600RejectAccountAccessRequest")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **kotlin.String**| The ACCOUNTACCESSREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600RejectAccountAccessRequestRequest** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

