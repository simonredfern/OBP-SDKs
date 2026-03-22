# CounterpartyMetadataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv121AddCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyCorporateLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**oBPv121AddCounterpartyImageUrl**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyImageUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**oBPv121AddCounterpartyMoreInfo**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyMoreInfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**oBPv121AddCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyOpenCorporatesUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**oBPv121AddCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyPhysicalLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**oBPv121AddCounterpartyPublicAlias**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyPublicAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**oBPv121AddCounterpartyUrl**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**oBPv121AddOtherAccountPrivateAlias**](CounterpartyMetadataApi.md#oBPv121AddOtherAccountPrivateAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**oBPv121DeleteCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyCorporateLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**oBPv121DeleteCounterpartyImageUrl**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyImageUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**oBPv121DeleteCounterpartyMoreInfo**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyMoreInfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**oBPv121DeleteCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyOpenCorporatesUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**oBPv121DeleteCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyPhysicalLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**oBPv121DeleteCounterpartyPrivateAlias**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyPrivateAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**oBPv121DeleteCounterpartyPublicAlias**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyPublicAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**oBPv121DeleteCounterpartyUrl**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**oBPv121GetCounterpartyPublicAlias**](CounterpartyMetadataApi.md#oBPv121GetCounterpartyPublicAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**oBPv121GetOtherAccountMetadata**](CounterpartyMetadataApi.md#oBPv121GetOtherAccountMetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**oBPv121GetOtherAccountPrivateAlias**](CounterpartyMetadataApi.md#oBPv121GetOtherAccountPrivateAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**oBPv121UpdateCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyCorporateLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**oBPv121UpdateCounterpartyImageUrl**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyImageUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**oBPv121UpdateCounterpartyMoreInfo**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyMoreInfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**oBPv121UpdateCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyOpenCorporatesUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**oBPv121UpdateCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyPhysicalLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**oBPv121UpdateCounterpartyPrivateAlias**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyPrivateAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**oBPv121UpdateCounterpartyPublicAlias**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyPublicAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**oBPv121UpdateCounterpartyUrl**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |
| [**oBPv400GetExplicitCounterpartyById**](CounterpartyMetadataApi.md#oBPv400GetExplicitCounterpartyById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |


<a id="oBPv121AddCounterpartyCorporateLocation"></a>
# **oBPv121AddCounterpartyCorporateLocation**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyCorporateLocationRequest)

Add Corporate Location to Counterparty

&lt;p&gt;Add the geolocation of the counterparty&#39;s registered address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyCorporateLocationRequest : OBPv121UpdateCounterpartyCorporateLocationRequest = {type=object, properties={corporate_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}} // OBPv121UpdateCounterpartyCorporateLocationRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyCorporateLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyCorporateLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyCorporateLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyCorporateLocationRequest** | [**OBPv121UpdateCounterpartyCorporateLocationRequest**](OBPv121UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddCounterpartyImageUrl"></a>
# **oBPv121AddCounterpartyImageUrl**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyImageUrlRequest)

Add image url to other bank account

&lt;p&gt;Add a url that points to the logo of the counterparty&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyImageUrlRequest : OBPv121UpdateCounterpartyImageUrlRequest = {type=object, properties={image_URL={type=string}}} // OBPv121UpdateCounterpartyImageUrlRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyImageUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyImageUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyImageUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyImageUrlRequest** | [**OBPv121UpdateCounterpartyImageUrlRequest**](OBPv121UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddCounterpartyMoreInfo"></a>
# **oBPv121AddCounterpartyMoreInfo**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyMoreInfoRequest)

Add Counterparty More Info

&lt;p&gt;Add a description of the counter party from the perpestive of the account e.g. My dentist&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyMoreInfoRequest : OBPv121UpdateCounterpartyMoreInfoRequest = {type=object, properties={more_info={type=string}}} // OBPv121UpdateCounterpartyMoreInfoRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyMoreInfoRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyMoreInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyMoreInfo")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyMoreInfoRequest** | [**OBPv121UpdateCounterpartyMoreInfoRequest**](OBPv121UpdateCounterpartyMoreInfoRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddCounterpartyOpenCorporatesUrl"></a>
# **oBPv121AddCounterpartyOpenCorporatesUrl**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyOpenCorporatesUrlRequest)

Add Open Corporates URL to Counterparty

&lt;p&gt;Add open corporates url to other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyOpenCorporatesUrlRequest : OBPv121UpdateCounterpartyOpenCorporatesUrlRequest = {type=object, properties={open_corporates_URL={type=string}}} // OBPv121UpdateCounterpartyOpenCorporatesUrlRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyOpenCorporatesUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyOpenCorporatesUrlRequest** | [**OBPv121UpdateCounterpartyOpenCorporatesUrlRequest**](OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv121AddCounterpartyPhysicalLocation"></a>
# **oBPv121AddCounterpartyPhysicalLocation**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyPhysicalLocationRequest)

Add physical location to other bank account

&lt;p&gt;Add geocoordinates of the counterparty&#39;s main location&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyPhysicalLocationRequest : OBPv121UpdateCounterpartyPhysicalLocationRequest = {type=object, properties={physical_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}} // OBPv121UpdateCounterpartyPhysicalLocationRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyPhysicalLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyPhysicalLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyPhysicalLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyPhysicalLocationRequest** | [**OBPv121UpdateCounterpartyPhysicalLocationRequest**](OBPv121UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddCounterpartyPublicAlias"></a>
# **oBPv121AddCounterpartyPublicAlias**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)

Add public alias to other bank account

&lt;p&gt;Creates the public alias for the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;Note: Public aliases are automatically generated for new &#39;other accounts / counterparties&#39;, so this call should only be used if&lt;br /&gt; the public alias was deleted.&lt;/p&gt; &lt;p&gt;The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121GetCounterpartyPublicAlias200Response : OBPv121GetCounterpartyPublicAlias200Response = {type=object, properties={alias={type=string}}} // OBPv121GetCounterpartyPublicAlias200Response | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121GetCounterpartyPublicAlias200Response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddCounterpartyUrl"></a>
# **oBPv121AddCounterpartyUrl**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddCounterpartyUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyUrlRequest)

Add url to other bank account

&lt;p&gt;A url which represents the counterparty (home page url etc.)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyUrlRequest : OBPv121UpdateCounterpartyUrlRequest = {type=object, properties={URL={type=string}}} // OBPv121UpdateCounterpartyUrlRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddCounterpartyUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddCounterpartyUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyUrlRequest** | [**OBPv121UpdateCounterpartyUrlRequest**](OBPv121UpdateCounterpartyUrlRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddOtherAccountPrivateAlias"></a>
# **oBPv121AddOtherAccountPrivateAlias**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)

Create Other Account Private Alias

&lt;p&gt;Creates a private alias for the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121GetCounterpartyPublicAlias200Response : OBPv121GetCounterpartyPublicAlias200Response = {type=object, properties={alias={type=string}}} // OBPv121GetCounterpartyPublicAlias200Response | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121AddOtherAccountPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121AddOtherAccountPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121GetCounterpartyPublicAlias200Response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121DeleteCounterpartyCorporateLocation"></a>
# **oBPv121DeleteCounterpartyCorporateLocation**
> oBPv121DeleteCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Corporate Location

&lt;p&gt;Delete corporate location of other bank account. Delete the geolocation of the counterparty&#39;s registered address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyCorporateLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyCorporateLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyImageUrl"></a>
# **oBPv121DeleteCounterpartyImageUrl**
> oBPv121DeleteCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Image URL

&lt;p&gt;Delete image url of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyImageUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyImageUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyMoreInfo"></a>
# **oBPv121DeleteCounterpartyMoreInfo**
> oBPv121DeleteCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid)

Delete more info of other bank account

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyMoreInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyMoreInfo")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyOpenCorporatesUrl"></a>
# **oBPv121DeleteCounterpartyOpenCorporatesUrl**
> oBPv121DeleteCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Open Corporates URL

&lt;p&gt;Delete open corporate url of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyPhysicalLocation"></a>
# **oBPv121DeleteCounterpartyPhysicalLocation**
> oBPv121DeleteCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Physical Location

&lt;p&gt;Delete physical location of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyPhysicalLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyPhysicalLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyPrivateAlias"></a>
# **oBPv121DeleteCounterpartyPrivateAlias**
> oBPv121DeleteCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Private Alias

&lt;p&gt;Deletes the private alias of the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyPublicAlias"></a>
# **oBPv121DeleteCounterpartyPublicAlias**
> oBPv121DeleteCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Public Alias

&lt;p&gt;Deletes the public alias of the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteCounterpartyUrl"></a>
# **oBPv121DeleteCounterpartyUrl**
> oBPv121DeleteCounterpartyUrl(bankid, accountid, viewid, otheraccountid)

Delete url of other bank account

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.oBPv121DeleteCounterpartyUrl(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121DeleteCounterpartyUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121GetCounterpartyPublicAlias"></a>
# **oBPv121GetCounterpartyPublicAlias**
> OBPv121GetCounterpartyPublicAlias200Response oBPv121GetCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)

Get public alias of other bank account

&lt;p&gt;Returns the public alias of the other account OTHER_ACCOUNT_ID.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    val result : OBPv121GetCounterpartyPublicAlias200Response = apiInstance.oBPv121GetCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121GetCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121GetCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

[**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)

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

<a id="oBPv121GetOtherAccountMetadata"></a>
# **oBPv121GetOtherAccountMetadata**
> OBPv121GetOtherAccountMetadata200Response oBPv121GetOtherAccountMetadata(bankid, accountid, viewid, otheraccountid)

Get Other Account Metadata

&lt;p&gt;Get metadata of one other account.&lt;br /&gt; Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    val result : OBPv121GetOtherAccountMetadata200Response = apiInstance.oBPv121GetOtherAccountMetadata(bankid, accountid, viewid, otheraccountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121GetOtherAccountMetadata")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121GetOtherAccountMetadata")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

[**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md)

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

<a id="oBPv121GetOtherAccountPrivateAlias"></a>
# **oBPv121GetOtherAccountPrivateAlias**
> OBPv121GetCounterpartyPublicAlias200Response oBPv121GetOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid)

Get Other Account Private Alias

&lt;p&gt;Returns the private alias of the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    val result : OBPv121GetCounterpartyPublicAlias200Response = apiInstance.oBPv121GetOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121GetOtherAccountPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121GetOtherAccountPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

[**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)

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

<a id="oBPv121UpdateCounterpartyCorporateLocation"></a>
# **oBPv121UpdateCounterpartyCorporateLocation**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyCorporateLocationRequest)

Update Counterparty Corporate Location

&lt;p&gt;Update the geolocation of the counterparty&#39;s registered address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyCorporateLocationRequest : OBPv121UpdateCounterpartyCorporateLocationRequest = {"type":"object","properties":{"corporate_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} // OBPv121UpdateCounterpartyCorporateLocationRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyCorporateLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyCorporateLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyCorporateLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyCorporateLocationRequest** | [**OBPv121UpdateCounterpartyCorporateLocationRequest**](OBPv121UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121UpdateCounterpartyImageUrl"></a>
# **oBPv121UpdateCounterpartyImageUrl**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyImageUrlRequest)

Update Counterparty Image Url

&lt;p&gt;Update the url that points to the logo of the counterparty&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyImageUrlRequest : OBPv121UpdateCounterpartyImageUrlRequest = {"type":"object","properties":{"image_URL":{"type":"string"}}} // OBPv121UpdateCounterpartyImageUrlRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyImageUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyImageUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyImageUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyImageUrlRequest** | [**OBPv121UpdateCounterpartyImageUrlRequest**](OBPv121UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv121UpdateCounterpartyMoreInfo"></a>
# **oBPv121UpdateCounterpartyMoreInfo**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyMoreInfoRequest)

Update Counterparty More Info

&lt;p&gt;Update the more info description of the counter party from the perpestive of the account e.g. My dentist&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyMoreInfoRequest : OBPv121UpdateCounterpartyMoreInfoRequest = {"type":"object","properties":{"more_info":{"type":"string"}}} // OBPv121UpdateCounterpartyMoreInfoRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyMoreInfoRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyMoreInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyMoreInfo")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyMoreInfoRequest** | [**OBPv121UpdateCounterpartyMoreInfoRequest**](OBPv121UpdateCounterpartyMoreInfoRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121UpdateCounterpartyOpenCorporatesUrl"></a>
# **oBPv121UpdateCounterpartyOpenCorporatesUrl**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyOpenCorporatesUrlRequest)

Update Open Corporates Url of Counterparty

&lt;p&gt;Update open corporate url of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyOpenCorporatesUrlRequest : OBPv121UpdateCounterpartyOpenCorporatesUrlRequest = {"type":"object","properties":{"open_corporates_URL":{"type":"string"}}} // OBPv121UpdateCounterpartyOpenCorporatesUrlRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyOpenCorporatesUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyOpenCorporatesUrlRequest** | [**OBPv121UpdateCounterpartyOpenCorporatesUrlRequest**](OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121UpdateCounterpartyPhysicalLocation"></a>
# **oBPv121UpdateCounterpartyPhysicalLocation**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyPhysicalLocationRequest)

Update Counterparty Physical Location

&lt;p&gt;Update geocoordinates of the counterparty&#39;s main location&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyPhysicalLocationRequest : OBPv121UpdateCounterpartyPhysicalLocationRequest = {"type":"object","properties":{"physical_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} // OBPv121UpdateCounterpartyPhysicalLocationRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyPhysicalLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyPhysicalLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyPhysicalLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyPhysicalLocationRequest** | [**OBPv121UpdateCounterpartyPhysicalLocationRequest**](OBPv121UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121UpdateCounterpartyPrivateAlias"></a>
# **oBPv121UpdateCounterpartyPrivateAlias**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)

Update Counterparty Private Alias

&lt;p&gt;Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121GetCounterpartyPublicAlias200Response : OBPv121GetCounterpartyPublicAlias200Response = {type=object, properties={alias={type=string}}} // OBPv121GetCounterpartyPublicAlias200Response | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121GetCounterpartyPublicAlias200Response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121UpdateCounterpartyPublicAlias"></a>
# **oBPv121UpdateCounterpartyPublicAlias**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)

Update public alias of other bank account

&lt;p&gt;Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121GetCounterpartyPublicAlias200Response : OBPv121GetCounterpartyPublicAlias200Response = {"type":"object","properties":{"alias":{"type":"string"}}} // OBPv121GetCounterpartyPublicAlias200Response | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, obPv121GetCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121GetCounterpartyPublicAlias200Response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121UpdateCounterpartyUrl"></a>
# **oBPv121UpdateCounterpartyUrl**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateCounterpartyUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyUrlRequest)

Update url of other bank account

&lt;p&gt;A url which represents the counterparty (home page url etc.)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val obPv121UpdateCounterpartyUrlRequest : OBPv121UpdateCounterpartyUrlRequest = {"type":"object","properties":{"URL":{"type":"string"}}} // OBPv121UpdateCounterpartyUrlRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateCounterpartyUrl(bankid, accountid, viewid, otheraccountid, obPv121UpdateCounterpartyUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv121UpdateCounterpartyUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateCounterpartyUrlRequest** | [**OBPv121UpdateCounterpartyUrlRequest**](OBPv121UpdateCounterpartyUrlRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv400GetExplicitCounterpartyById"></a>
# **oBPv400GetExplicitCounterpartyById**
> OBPv400GetExplicitCounterpartyById200Response oBPv400GetExplicitCounterpartyById(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

&lt;p&gt;This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
try {
    val result : OBPv400GetExplicitCounterpartyById200Response = apiInstance.oBPv400GetExplicitCounterpartyById(bankid, accountid, viewid, counterpartyid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#oBPv400GetExplicitCounterpartyById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#oBPv400GetExplicitCounterpartyById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

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

