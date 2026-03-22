# UserInvitationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv400CreateUserInvitation**](UserInvitationApi.md#oBPv400CreateUserInvitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**oBPv400CreateUserInvitationWithHttpInfo**](UserInvitationApi.md#oBPv400CreateUserInvitationWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**oBPv400GetUserInvitation**](UserInvitationApi.md#oBPv400GetUserInvitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation |
| [**oBPv400GetUserInvitationWithHttpInfo**](UserInvitationApi.md#oBPv400GetUserInvitationWithHttpInfo) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation |
| [**oBPv400GetUserInvitationAnonymous**](UserInvitationApi.md#oBPv400GetUserInvitationAnonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |
| [**oBPv400GetUserInvitationAnonymousWithHttpInfo**](UserInvitationApi.md#oBPv400GetUserInvitationAnonymousWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |
| [**oBPv400GetUserInvitations**](UserInvitationApi.md#oBPv400GetUserInvitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations |
| [**oBPv400GetUserInvitationsWithHttpInfo**](UserInvitationApi.md#oBPv400GetUserInvitationsWithHttpInfo) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations |



## oBPv400CreateUserInvitation

> OBPv400GetUserInvitations200Response oBPv400CreateUserInvitation(bankid, obPv400CreateUserInvitationRequest)

Create User Invitation

&lt;p&gt;Create User Invitation.&lt;/p&gt; &lt;p&gt;This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.&lt;/p&gt; &lt;p&gt;purpose filed only support:List(DEVELOPER, CUSTOMER).&lt;/p&gt; &lt;p&gt;You can customise the email details use the following webui props:&lt;/p&gt; &lt;p&gt;when purpose &#x3D;&#x3D; DEVELOPER&lt;br /&gt; webui_developer_user_invitation_email_subject&lt;br /&gt; webui_developer_user_invitation_email_from&lt;br /&gt; webui_developer_user_invitation_email_text&lt;br /&gt; webui_developer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;when purpose &#x3D; &#x3D;&#x3D; CUSTOMER&lt;br /&gt; webui_customer_user_invitation_email_subject&lt;br /&gt; webui_customer_user_invitation_email_from&lt;br /&gt; webui_customer_user_invitation_email_text&lt;br /&gt; webui_customer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#x6c;&amp;#116;o&amp;#58;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;xs&amp;#x6d;i&amp;#116;h&amp;#x40;e&amp;#x78;&amp;#97;m&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;m&amp;#x69;&amp;#x74;h@ex&amp;#97;&amp;#x6d;pl&amp;#x65;.&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#x6c;t&amp;#111;&amp;#x3a;&amp;#102;&amp;#101;&amp;#108;&amp;#x69;x&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;.&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;xsm&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;mp&amp;#108;&amp;#x65;.&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        OBPv400CreateUserInvitationRequest obPv400CreateUserInvitationRequest = new OBPv400CreateUserInvitationRequest(); // OBPv400CreateUserInvitationRequest | Request body
        try {
            OBPv400GetUserInvitations200Response result = apiInstance.oBPv400CreateUserInvitation(bankid, obPv400CreateUserInvitationRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400CreateUserInvitation");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **obPv400CreateUserInvitationRequest** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md)| Request body | |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)


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

## oBPv400CreateUserInvitationWithHttpInfo

> ApiResponse<OBPv400GetUserInvitations200Response> oBPv400CreateUserInvitation oBPv400CreateUserInvitationWithHttpInfo(bankid, obPv400CreateUserInvitationRequest)

Create User Invitation

&lt;p&gt;Create User Invitation.&lt;/p&gt; &lt;p&gt;This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.&lt;/p&gt; &lt;p&gt;purpose filed only support:List(DEVELOPER, CUSTOMER).&lt;/p&gt; &lt;p&gt;You can customise the email details use the following webui props:&lt;/p&gt; &lt;p&gt;when purpose &#x3D;&#x3D; DEVELOPER&lt;br /&gt; webui_developer_user_invitation_email_subject&lt;br /&gt; webui_developer_user_invitation_email_from&lt;br /&gt; webui_developer_user_invitation_email_text&lt;br /&gt; webui_developer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;when purpose &#x3D; &#x3D;&#x3D; CUSTOMER&lt;br /&gt; webui_customer_user_invitation_email_subject&lt;br /&gt; webui_customer_user_invitation_email_from&lt;br /&gt; webui_customer_user_invitation_email_text&lt;br /&gt; webui_customer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#x6c;&amp;#116;o&amp;#58;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;xs&amp;#x6d;i&amp;#116;h&amp;#x40;e&amp;#x78;&amp;#97;m&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;m&amp;#x69;&amp;#x74;h@ex&amp;#97;&amp;#x6d;pl&amp;#x65;.&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#x6c;t&amp;#111;&amp;#x3a;&amp;#102;&amp;#101;&amp;#108;&amp;#x69;x&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;.&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;xsm&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;mp&amp;#108;&amp;#x65;.&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        OBPv400CreateUserInvitationRequest obPv400CreateUserInvitationRequest = new OBPv400CreateUserInvitationRequest(); // OBPv400CreateUserInvitationRequest | Request body
        try {
            ApiResponse<OBPv400GetUserInvitations200Response> response = apiInstance.oBPv400CreateUserInvitationWithHttpInfo(bankid, obPv400CreateUserInvitationRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400CreateUserInvitation");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **obPv400CreateUserInvitationRequest** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)>


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


## oBPv400GetUserInvitation

> OBPv400GetUserInvitations200Response oBPv400GetUserInvitation(bankid, secretlink)

Get User Invitation

&lt;p&gt;Get User Invitation&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SECRET_LINK&lt;/a&gt;: SECRET_LINK&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#108;&amp;#116;&amp;#111;&amp;#58;&amp;#x66;&amp;#x65;l&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;ex&amp;#97;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;m\&quot;&gt;&amp;#x66;&amp;#x65;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#x74;&amp;#x68;&amp;#64;&amp;#101;&amp;#120;am&amp;#x70;&amp;#x6c;&amp;#101;&amp;#x2e;c&amp;#x6f;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String secretlink = "secretlink_example"; // String | The SECRETLINK identifier
        try {
            OBPv400GetUserInvitations200Response result = apiInstance.oBPv400GetUserInvitation(bankid, secretlink);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400GetUserInvitation");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **secretlink** | **String**| The SECRETLINK identifier | |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)


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

## oBPv400GetUserInvitationWithHttpInfo

> ApiResponse<OBPv400GetUserInvitations200Response> oBPv400GetUserInvitation oBPv400GetUserInvitationWithHttpInfo(bankid, secretlink)

Get User Invitation

&lt;p&gt;Get User Invitation&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SECRET_LINK&lt;/a&gt;: SECRET_LINK&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#108;&amp;#116;&amp;#111;&amp;#58;&amp;#x66;&amp;#x65;l&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;ex&amp;#97;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;m\&quot;&gt;&amp;#x66;&amp;#x65;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#x74;&amp;#x68;&amp;#64;&amp;#101;&amp;#120;am&amp;#x70;&amp;#x6c;&amp;#101;&amp;#x2e;c&amp;#x6f;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String secretlink = "secretlink_example"; // String | The SECRETLINK identifier
        try {
            ApiResponse<OBPv400GetUserInvitations200Response> response = apiInstance.oBPv400GetUserInvitationWithHttpInfo(bankid, secretlink);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400GetUserInvitation");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **secretlink** | **String**| The SECRETLINK identifier | |

### Return type

ApiResponse<[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)>


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


## oBPv400GetUserInvitationAnonymous

> OBPv400GetUserInvitations200Response oBPv400GetUserInvitationAnonymous(bankid, obPv400GetUserInvitationAnonymousRequest)

Get User Invitation Information

&lt;p&gt;Get User Invitation Information.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;secret_key&lt;/strong&gt;&lt;/a&gt;: secret_key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#108;&amp;#116;o:&amp;#x66;&amp;#x65;li&amp;#120;&amp;#x73;m&amp;#105;&amp;#116;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;c&amp;#x6f;m\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;x&amp;#115;&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#112;l&amp;#101;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        OBPv400GetUserInvitationAnonymousRequest obPv400GetUserInvitationAnonymousRequest = new OBPv400GetUserInvitationAnonymousRequest(); // OBPv400GetUserInvitationAnonymousRequest | Request body
        try {
            OBPv400GetUserInvitations200Response result = apiInstance.oBPv400GetUserInvitationAnonymous(bankid, obPv400GetUserInvitationAnonymousRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400GetUserInvitationAnonymous");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **obPv400GetUserInvitationAnonymousRequest** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md)| Request body | |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## oBPv400GetUserInvitationAnonymousWithHttpInfo

> ApiResponse<OBPv400GetUserInvitations200Response> oBPv400GetUserInvitationAnonymous oBPv400GetUserInvitationAnonymousWithHttpInfo(bankid, obPv400GetUserInvitationAnonymousRequest)

Get User Invitation Information

&lt;p&gt;Get User Invitation Information.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;secret_key&lt;/strong&gt;&lt;/a&gt;: secret_key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#108;&amp;#116;o:&amp;#x66;&amp;#x65;li&amp;#120;&amp;#x73;m&amp;#105;&amp;#116;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;c&amp;#x6f;m\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;x&amp;#115;&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#112;l&amp;#101;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        OBPv400GetUserInvitationAnonymousRequest obPv400GetUserInvitationAnonymousRequest = new OBPv400GetUserInvitationAnonymousRequest(); // OBPv400GetUserInvitationAnonymousRequest | Request body
        try {
            ApiResponse<OBPv400GetUserInvitations200Response> response = apiInstance.oBPv400GetUserInvitationAnonymousWithHttpInfo(bankid, obPv400GetUserInvitationAnonymousRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400GetUserInvitationAnonymous");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **obPv400GetUserInvitationAnonymousRequest** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## oBPv400GetUserInvitations

> OBPv400GetUserInvitations200Response oBPv400GetUserInvitations(bankid)

Get User Invitations

&lt;p&gt;Get User Invitations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;&amp;#105;&amp;#108;&amp;#x74;&amp;#111;&amp;#58;f&amp;#101;l&amp;#x69;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;t&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;p&amp;#108;e.&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#101;l&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;t&amp;#x68;&amp;#64;e&amp;#120;a&amp;#x6d;&amp;#112;l&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            OBPv400GetUserInvitations200Response result = apiInstance.oBPv400GetUserInvitations(bankid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400GetUserInvitations");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)


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

## oBPv400GetUserInvitationsWithHttpInfo

> ApiResponse<OBPv400GetUserInvitations200Response> oBPv400GetUserInvitations oBPv400GetUserInvitationsWithHttpInfo(bankid)

Get User Invitations

&lt;p&gt;Get User Invitations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;&amp;#105;&amp;#108;&amp;#x74;&amp;#111;&amp;#58;f&amp;#101;l&amp;#x69;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;t&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;p&amp;#108;e.&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#101;l&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;t&amp;#x68;&amp;#64;e&amp;#120;a&amp;#x6d;&amp;#112;l&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserInvitationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        UserInvitationApi apiInstance = new UserInvitationApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            ApiResponse<OBPv400GetUserInvitations200Response> response = apiInstance.oBPv400GetUserInvitationsWithHttpInfo(bankid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserInvitationApi#oBPv400GetUserInvitations");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |

### Return type

ApiResponse<[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)>


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

