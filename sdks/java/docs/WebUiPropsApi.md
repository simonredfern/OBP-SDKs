# WebUiPropsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv310CreateWebUiProps**](WebUiPropsApi.md#oBPv310CreateWebUiProps) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps |
| [**oBPv310CreateWebUiPropsWithHttpInfo**](WebUiPropsApi.md#oBPv310CreateWebUiPropsWithHttpInfo) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps |
| [**oBPv310DeleteWebUiProps**](WebUiPropsApi.md#oBPv310DeleteWebUiProps) | **DELETE** /obp/v3.1.0/management/webui_props/{webuipropsid} | Delete WebUiProps |
| [**oBPv310DeleteWebUiPropsWithHttpInfo**](WebUiPropsApi.md#oBPv310DeleteWebUiPropsWithHttpInfo) | **DELETE** /obp/v3.1.0/management/webui_props/{webuipropsid} | Delete WebUiProps |
| [**oBPv310GetWebUiProps**](WebUiPropsApi.md#oBPv310GetWebUiProps) | **GET** /obp/v3.1.0/management/webui_props | Get WebUiProps |
| [**oBPv310GetWebUiPropsWithHttpInfo**](WebUiPropsApi.md#oBPv310GetWebUiPropsWithHttpInfo) | **GET** /obp/v3.1.0/management/webui_props | Get WebUiProps |
| [**oBPv600CreateOrUpdateWebUiProps**](WebUiPropsApi.md#oBPv600CreateOrUpdateWebUiProps) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps |
| [**oBPv600CreateOrUpdateWebUiPropsWithHttpInfo**](WebUiPropsApi.md#oBPv600CreateOrUpdateWebUiPropsWithHttpInfo) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps |
| [**oBPv600DeleteWebUiProps**](WebUiPropsApi.md#oBPv600DeleteWebUiProps) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps |
| [**oBPv600DeleteWebUiPropsWithHttpInfo**](WebUiPropsApi.md#oBPv600DeleteWebUiPropsWithHttpInfo) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps |
| [**oBPv600GetWebUiProp**](WebUiPropsApi.md#oBPv600GetWebUiProp) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name |
| [**oBPv600GetWebUiPropWithHttpInfo**](WebUiPropsApi.md#oBPv600GetWebUiPropWithHttpInfo) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name |
| [**oBPv600GetWebUiProps**](WebUiPropsApi.md#oBPv600GetWebUiProps) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps |
| [**oBPv600GetWebUiPropsWithHttpInfo**](WebUiPropsApi.md#oBPv600GetWebUiPropsWithHttpInfo) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps |



## oBPv310CreateWebUiProps

> OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems oBPv310CreateWebUiProps(obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems)

Create WebUiProps

&lt;p&gt;Create a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;name is required String value&lt;/li&gt; &lt;li&gt;value is required String value&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should do escape, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should do escape like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems = new OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems(); // OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems | Request body
        try {
            OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems result = apiInstance.oBPv310CreateWebUiProps(obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv310CreateWebUiProps");
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
| **obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems.md)| Request body | |

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)


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

## oBPv310CreateWebUiPropsWithHttpInfo

> ApiResponse<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems> oBPv310CreateWebUiProps oBPv310CreateWebUiPropsWithHttpInfo(obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems)

Create WebUiProps

&lt;p&gt;Create a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;name is required String value&lt;/li&gt; &lt;li&gt;value is required String value&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should do escape, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should do escape like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems = new OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems(); // OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems | Request body
        try {
            ApiResponse<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems> response = apiInstance.oBPv310CreateWebUiPropsWithHttpInfo(obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv310CreateWebUiProps");
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
| **obPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems.md)| Request body | |

### Return type

ApiResponse<[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)>


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


## oBPv310DeleteWebUiProps

> void oBPv310DeleteWebUiProps(webuipropsid)

Delete WebUiProps

&lt;p&gt;Delete a WebUiProps specified by WEB_UI_PROPS_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#web_ui_props_id\&quot;&gt;WEB_UI_PROPS_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropsid = "webuipropsid_example"; // String | The WEBUIPROPSID identifier
        try {
            apiInstance.oBPv310DeleteWebUiProps(webuipropsid);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv310DeleteWebUiProps");
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
| **webuipropsid** | **String**| The WEBUIPROPSID identifier | |

### Return type


null (empty response body)

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

## oBPv310DeleteWebUiPropsWithHttpInfo

> ApiResponse<Void> oBPv310DeleteWebUiProps oBPv310DeleteWebUiPropsWithHttpInfo(webuipropsid)

Delete WebUiProps

&lt;p&gt;Delete a WebUiProps specified by WEB_UI_PROPS_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#web_ui_props_id\&quot;&gt;WEB_UI_PROPS_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropsid = "webuipropsid_example"; // String | The WEBUIPROPSID identifier
        try {
            ApiResponse<Void> response = apiInstance.oBPv310DeleteWebUiPropsWithHttpInfo(webuipropsid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv310DeleteWebUiProps");
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
| **webuipropsid** | **String**| The WEBUIPROPSID identifier | |

### Return type


ApiResponse<Void>

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


## oBPv310GetWebUiProps

> OBPv310GetWebUiProps200Response oBPv310GetWebUiProps()

Get WebUiProps

&lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit props from the database&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit props + implicit (default) props from configuration file &lt;ul&gt; &lt;li&gt;When both sources have the same property name, the database value takes precedence&lt;/li&gt; &lt;li&gt;Implicit props are marked with &lt;code&gt;webUiPropsId &#x3D; &amp;quot;default&amp;quot;&lt;/code&gt;&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database props combined with defaults:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        try {
            OBPv310GetWebUiProps200Response result = apiInstance.oBPv310GetWebUiProps();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv310GetWebUiProps");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetWebUiProps200Response**](OBPv310GetWebUiProps200Response.md)


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

## oBPv310GetWebUiPropsWithHttpInfo

> ApiResponse<OBPv310GetWebUiProps200Response> oBPv310GetWebUiProps oBPv310GetWebUiPropsWithHttpInfo()

Get WebUiProps

&lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit props from the database&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit props + implicit (default) props from configuration file &lt;ul&gt; &lt;li&gt;When both sources have the same property name, the database value takes precedence&lt;/li&gt; &lt;li&gt;Implicit props are marked with &lt;code&gt;webUiPropsId &#x3D; &amp;quot;default&amp;quot;&lt;/code&gt;&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database props combined with defaults:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        try {
            ApiResponse<OBPv310GetWebUiProps200Response> response = apiInstance.oBPv310GetWebUiPropsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv310GetWebUiProps");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**OBPv310GetWebUiProps200Response**](OBPv310GetWebUiProps200Response.md)>


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


## oBPv600CreateOrUpdateWebUiProps

> OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems oBPv600CreateOrUpdateWebUiProps(webuipropname, obPv400DeleteSystemLevelEndpointTag200Response)

Create or Update WebUiProps

&lt;p&gt;Create or Update a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - it will create the property if it doesn&#39;t exist, or update it if it does.&lt;br /&gt; The property is identified by WEBUI_PROP_NAME in the URL path.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;WEBUI_PROP_NAME in URL path (must start with &lt;code&gt;webui_&lt;/code&gt;, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)&lt;/li&gt; &lt;li&gt;value is required String value in request body&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should be escaped, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should be escaped like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropname = "webuipropname_example"; // String | The WEBUIPROPNAME identifier
        OBPv400DeleteSystemLevelEndpointTag200Response obPv400DeleteSystemLevelEndpointTag200Response = new OBPv400DeleteSystemLevelEndpointTag200Response(); // OBPv400DeleteSystemLevelEndpointTag200Response | Request body
        try {
            OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems result = apiInstance.oBPv600CreateOrUpdateWebUiProps(webuipropname, obPv400DeleteSystemLevelEndpointTag200Response);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600CreateOrUpdateWebUiProps");
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
| **webuipropname** | **String**| The WEBUIPROPNAME identifier | |
| **obPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)| Request body | |

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)


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

## oBPv600CreateOrUpdateWebUiPropsWithHttpInfo

> ApiResponse<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems> oBPv600CreateOrUpdateWebUiProps oBPv600CreateOrUpdateWebUiPropsWithHttpInfo(webuipropname, obPv400DeleteSystemLevelEndpointTag200Response)

Create or Update WebUiProps

&lt;p&gt;Create or Update a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - it will create the property if it doesn&#39;t exist, or update it if it does.&lt;br /&gt; The property is identified by WEBUI_PROP_NAME in the URL path.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;WEBUI_PROP_NAME in URL path (must start with &lt;code&gt;webui_&lt;/code&gt;, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)&lt;/li&gt; &lt;li&gt;value is required String value in request body&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should be escaped, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should be escaped like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropname = "webuipropname_example"; // String | The WEBUIPROPNAME identifier
        OBPv400DeleteSystemLevelEndpointTag200Response obPv400DeleteSystemLevelEndpointTag200Response = new OBPv400DeleteSystemLevelEndpointTag200Response(); // OBPv400DeleteSystemLevelEndpointTag200Response | Request body
        try {
            ApiResponse<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems> response = apiInstance.oBPv600CreateOrUpdateWebUiPropsWithHttpInfo(webuipropname, obPv400DeleteSystemLevelEndpointTag200Response);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600CreateOrUpdateWebUiProps");
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
| **webuipropname** | **String**| The WEBUIPROPNAME identifier | |
| **obPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)| Request body | |

### Return type

ApiResponse<[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)>


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


## oBPv600DeleteWebUiProps

> void oBPv600DeleteWebUiProps(webuipropname)

Delete WebUiProps

&lt;p&gt;Delete a WebUiProps specified by WEBUI_PROP_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The property name will be converted to lowercase before deletion.&lt;/p&gt; &lt;p&gt;Returns 204 No Content on successful deletion.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteWebUiProps role.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropname = "webuipropname_example"; // String | The WEBUIPROPNAME identifier
        try {
            apiInstance.oBPv600DeleteWebUiProps(webuipropname);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600DeleteWebUiProps");
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
| **webuipropname** | **String**| The WEBUIPROPNAME identifier | |

### Return type


null (empty response body)

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

## oBPv600DeleteWebUiPropsWithHttpInfo

> ApiResponse<Void> oBPv600DeleteWebUiProps oBPv600DeleteWebUiPropsWithHttpInfo(webuipropname)

Delete WebUiProps

&lt;p&gt;Delete a WebUiProps specified by WEBUI_PROP_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The property name will be converted to lowercase before deletion.&lt;/p&gt; &lt;p&gt;Returns 204 No Content on successful deletion.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteWebUiProps role.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

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

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropname = "webuipropname_example"; // String | The WEBUIPROPNAME identifier
        try {
            ApiResponse<Void> response = apiInstance.oBPv600DeleteWebUiPropsWithHttpInfo(webuipropname);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600DeleteWebUiProps");
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
| **webuipropname** | **String**| The WEBUIPROPNAME identifier | |

### Return type


ApiResponse<Void>

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


## oBPv600GetWebUiProp

> OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems oBPv600GetWebUiProp(webuipropname)

Get WebUiProp by Name

&lt;p&gt;Get a single WebUiProp by name.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit prop from the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get database-stored prop only:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database prop or fallback to default:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropname = "webuipropname_example"; // String | The WEBUIPROPNAME identifier
        try {
            OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems result = apiInstance.oBPv600GetWebUiProp(webuipropname);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600GetWebUiProp");
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
| **webuipropname** | **String**| The WEBUIPROPNAME identifier | |

### Return type

[**OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## oBPv600GetWebUiPropWithHttpInfo

> ApiResponse<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems> oBPv600GetWebUiProp oBPv600GetWebUiPropWithHttpInfo(webuipropname)

Get WebUiProp by Name

&lt;p&gt;Get a single WebUiProp by name.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit prop from the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get database-stored prop only:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database prop or fallback to default:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        String webuipropname = "webuipropname_example"; // String | The WEBUIPROPNAME identifier
        try {
            ApiResponse<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems> response = apiInstance.oBPv600GetWebUiPropWithHttpInfo(webuipropname);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600GetWebUiProp");
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
| **webuipropname** | **String**| The WEBUIPROPNAME identifier | |

### Return type

ApiResponse<[**OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## oBPv600GetWebUiProps

> OBPv600GetWebUiProps200Response oBPv600GetWebUiProps()

Get WebUiProps

&lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;what&lt;/code&gt; (optional, string, default: &amp;quot;active&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt;: Returns one value per property name &lt;ul&gt; &lt;li&gt;If property exists in database: returns database value (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If property only in config file: returns config default value (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;li&gt;&lt;code&gt;database&lt;/code&gt;: Returns ONLY properties explicitly stored in the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;config&lt;/code&gt;: Returns ONLY default properties from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get active props (database overrides config, one value per prop):&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;active\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;active&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;database\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;database&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only default props from configuration:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;config\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;config&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        try {
            OBPv600GetWebUiProps200Response result = apiInstance.oBPv600GetWebUiProps();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600GetWebUiProps");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetWebUiProps200Response**](OBPv600GetWebUiProps200Response.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv600GetWebUiPropsWithHttpInfo

> ApiResponse<OBPv600GetWebUiProps200Response> oBPv600GetWebUiProps oBPv600GetWebUiPropsWithHttpInfo()

Get WebUiProps

&lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;what&lt;/code&gt; (optional, string, default: &amp;quot;active&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt;: Returns one value per property name &lt;ul&gt; &lt;li&gt;If property exists in database: returns database value (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If property only in config file: returns config default value (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;li&gt;&lt;code&gt;database&lt;/code&gt;: Returns ONLY properties explicitly stored in the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;config&lt;/code&gt;: Returns ONLY default properties from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get active props (database overrides config, one value per prop):&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;active\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;active&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;database\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;database&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only default props from configuration:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;config\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what&#x3D;config&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.WebUiPropsApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        WebUiPropsApi apiInstance = new WebUiPropsApi(defaultClient);
        try {
            ApiResponse<OBPv600GetWebUiProps200Response> response = apiInstance.oBPv600GetWebUiPropsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling WebUiPropsApi#oBPv600GetWebUiProps");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**OBPv600GetWebUiProps200Response**](OBPv600GetWebUiProps200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

