# JSONSchemaValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateJsonSchemaValidation**](JSONSchemaValidationApi.md#oBPv400CreateJsonSchemaValidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation |
| [**oBPv400DeleteJsonSchemaValidation**](JSONSchemaValidationApi.md#oBPv400DeleteJsonSchemaValidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation |
| [**oBPv400GetAllJsonSchemaValidations**](JSONSchemaValidationApi.md#oBPv400GetAllJsonSchemaValidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations |
| [**oBPv400GetAllJsonSchemaValidationsPublic**](JSONSchemaValidationApi.md#oBPv400GetAllJsonSchemaValidationsPublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public |
| [**oBPv400GetJsonSchemaValidation**](JSONSchemaValidationApi.md#oBPv400GetJsonSchemaValidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation |
| [**oBPv400UpdateJsonSchemaValidation**](JSONSchemaValidationApi.md#oBPv400UpdateJsonSchemaValidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation |


<a id="oBPv400CreateJsonSchemaValidation"></a>
# **oBPv400CreateJsonSchemaValidation**
> OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems oBPv400CreateJsonSchemaValidation(operationid, obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema)

Create a JSON Schema Validation

&lt;p&gt;Create a JSON Schema Validation.&lt;/p&gt; &lt;p&gt;Introduction:&lt;/p&gt;   &lt;p&gt;JSON Schema is &amp;quot;a vocabulary that allows you to annotate and validate JSON documents&amp;quot;.&lt;/p&gt; &lt;p&gt;By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://json-schema.org/\&quot;&gt;JSONSchema.org&lt;/a&gt; for more information about the JSON Schema standard.&lt;/p&gt; &lt;p&gt;To create a JSON Schema from an any JSON Request body you can use &lt;a href&#x3D;\&quot;https://jsonschema.net/app/schemas/0\&quot;&gt;JSON Schema Net&lt;/a&gt;&lt;/p&gt; &lt;p&gt;(The video link below shows how to use that)&lt;/p&gt; &lt;p&gt;Note: OBP Dynamic Entities also use JSON Schema Validation so you don&#39;t need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.&lt;/p&gt; &lt;p&gt;You can apply JSON schema validations to any OBP endpoint&#39;s request body using the POST and PUT endpoints listed in the link below.&lt;/p&gt; &lt;p&gt;PLEASE SEE the following video explanation: &lt;a href&#x3D;\&quot;https://vimeo.com/485287014\&quot;&gt;JSON schema validation of request for Static and Dynamic Endpoints and Entities&lt;/a&gt;&lt;/p&gt; &lt;p&gt;To use this endpoint, please supply a valid json-schema in the request body.&lt;/p&gt; &lt;p&gt;Note: It might take a few minutes for the newly created JSON Schema to take effect!&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = JSONSchemaValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema : OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema = {type=object, properties={title={type=string}, required={type=array, items={type=string}}, $schema={type=string}, description={type=string}, type={type=string}, properties={type=object, properties={xxx_id={type=object, properties={minLength={type=integer}, maxLength={type=integer}, type={type=string}, examples={type=array, items={type=string}}}}}}, additionalProperties={type=boolean}}} // OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body
try {
    val result : OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems = apiInstance.oBPv400CreateJsonSchemaValidation(operationid, obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JSONSchemaValidationApi#oBPv400CreateJsonSchemaValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JSONSchemaValidationApi#oBPv400CreateJsonSchemaValidation")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md)| Request body | |

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

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

<a id="oBPv400DeleteJsonSchemaValidation"></a>
# **oBPv400DeleteJsonSchemaValidation**
> oBPv400DeleteJsonSchemaValidation(operationid)

Delete a JSON Schema Validation

&lt;p&gt;Delete a JSON Schema Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = JSONSchemaValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    apiInstance.oBPv400DeleteJsonSchemaValidation(operationid)
} catch (e: ClientException) {
    println("4xx response calling JSONSchemaValidationApi#oBPv400DeleteJsonSchemaValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JSONSchemaValidationApi#oBPv400DeleteJsonSchemaValidation")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

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

<a id="oBPv400GetAllJsonSchemaValidations"></a>
# **oBPv400GetAllJsonSchemaValidations**
> OBPv400GetAllJsonSchemaValidationsPublic200Response oBPv400GetAllJsonSchemaValidations()

Get all JSON Schema Validations

&lt;p&gt;Get all JSON Schema Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = JSONSchemaValidationApi()
try {
    val result : OBPv400GetAllJsonSchemaValidationsPublic200Response = apiInstance.oBPv400GetAllJsonSchemaValidations()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JSONSchemaValidationApi#oBPv400GetAllJsonSchemaValidations")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JSONSchemaValidationApi#oBPv400GetAllJsonSchemaValidations")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200Response**](OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

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

<a id="oBPv400GetAllJsonSchemaValidationsPublic"></a>
# **oBPv400GetAllJsonSchemaValidationsPublic**
> OBPv400GetAllJsonSchemaValidationsPublic200Response oBPv400GetAllJsonSchemaValidationsPublic()

Get all JSON Schema Validations - public

&lt;p&gt;Get all JSON Schema Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = JSONSchemaValidationApi()
try {
    val result : OBPv400GetAllJsonSchemaValidationsPublic200Response = apiInstance.oBPv400GetAllJsonSchemaValidationsPublic()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JSONSchemaValidationApi#oBPv400GetAllJsonSchemaValidationsPublic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JSONSchemaValidationApi#oBPv400GetAllJsonSchemaValidationsPublic")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200Response**](OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetJsonSchemaValidation"></a>
# **oBPv400GetJsonSchemaValidation**
> OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems oBPv400GetJsonSchemaValidation(operationid)

Get a JSON Schema Validation

&lt;p&gt;Get a JSON Schema Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = JSONSchemaValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems = apiInstance.oBPv400GetJsonSchemaValidation(operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JSONSchemaValidationApi#oBPv400GetJsonSchemaValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JSONSchemaValidationApi#oBPv400GetJsonSchemaValidation")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

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

<a id="oBPv400UpdateJsonSchemaValidation"></a>
# **oBPv400UpdateJsonSchemaValidation**
> OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems oBPv400UpdateJsonSchemaValidation(operationid, obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema)

Update a JSON Schema Validation

&lt;p&gt;Update a JSON Schema Validation.&lt;/p&gt; &lt;p&gt;Introduction:&lt;/p&gt;   &lt;p&gt;JSON Schema is &amp;quot;a vocabulary that allows you to annotate and validate JSON documents&amp;quot;.&lt;/p&gt; &lt;p&gt;By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://json-schema.org/\&quot;&gt;JSONSchema.org&lt;/a&gt; for more information about the JSON Schema standard.&lt;/p&gt; &lt;p&gt;To create a JSON Schema from an any JSON Request body you can use &lt;a href&#x3D;\&quot;https://jsonschema.net/app/schemas/0\&quot;&gt;JSON Schema Net&lt;/a&gt;&lt;/p&gt; &lt;p&gt;(The video link below shows how to use that)&lt;/p&gt; &lt;p&gt;Note: OBP Dynamic Entities also use JSON Schema Validation so you don&#39;t need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.&lt;/p&gt; &lt;p&gt;You can apply JSON schema validations to any OBP endpoint&#39;s request body using the POST and PUT endpoints listed in the link below.&lt;/p&gt; &lt;p&gt;PLEASE SEE the following video explanation: &lt;a href&#x3D;\&quot;https://vimeo.com/485287014\&quot;&gt;JSON schema validation of request for Static and Dynamic Endpoints and Entities&lt;/a&gt;&lt;/p&gt; &lt;p&gt;To use this endpoint, please supply a valid json-schema in the request body.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = JSONSchemaValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema : OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema = {"type":"object","properties":{"title":{"type":"string"},"required":{"type":"array","items":{"type":"string"}},"$schema":{"type":"string"},"description":{"type":"string"},"type":{"type":"string"},"properties":{"type":"object","properties":{"xxx_id":{"type":"object","properties":{"minLength":{"type":"integer"},"maxLength":{"type":"integer"},"type":{"type":"string"},"examples":{"type":"array","items":{"type":"string"}}}}}},"additionalProperties":{"type":"boolean"}}} // OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body
try {
    val result : OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems = apiInstance.oBPv400UpdateJsonSchemaValidation(operationid, obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JSONSchemaValidationApi#oBPv400UpdateJsonSchemaValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JSONSchemaValidationApi#oBPv400UpdateJsonSchemaValidation")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md)| Request body | |

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

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

