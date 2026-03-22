# MessageDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv220GetMessageDocs**](MessageDocApi.md#oBPv220GetMessageDocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs |
| [**oBPv310GetMessageDocsSwagger**](MessageDocApi.md#oBPv310GetMessageDocsSwagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger |
| [**oBPv600GetMessageDocsJsonSchema**](MessageDocApi.md#oBPv600GetMessageDocsJsonSchema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema |


<a id="oBPv220GetMessageDocs"></a>
# **oBPv220GetMessageDocs**
> OBPv220GetMessageDocs200Response oBPv220GetMessageDocs(connector)

Get Message Docs

&lt;p&gt;These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.&lt;br /&gt; Integrators can use these messages to build Adapters that provide core banking services to OBP.&lt;/p&gt; &lt;p&gt;Note: API Explorer provides a Message Docs page where these messages are displayed.&lt;/p&gt; &lt;p&gt;&lt;code&gt;CONNECTOR&lt;/code&gt;: rest_vMar2019, stored_procedure_vDec2019 ...&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#adapter_implementation\&quot;&gt;&lt;strong&gt;adapter_implementation&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dependent_endpoints\&quot;&gt;&lt;strong&gt;dependent_endpoints&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#example_inbound_message\&quot;&gt;&lt;strong&gt;example_inbound_message&lt;/strong&gt;&lt;/a&gt;: {}&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#example_outbound_message\&quot;&gt;&lt;strong&gt;example_outbound_message&lt;/strong&gt;&lt;/a&gt;: {}&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#group\&quot;&gt;&lt;strong&gt;group&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message_docs\&quot;&gt;&lt;strong&gt;message_docs&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message_format\&quot;&gt;&lt;strong&gt;message_format&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#suggested_order\&quot;&gt;&lt;strong&gt;suggested_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inboundavroschema\&quot;&gt;inboundAvroSchema&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inbound_topic\&quot;&gt;inbound_topic&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#outboundavroschema\&quot;&gt;outboundAvroSchema&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#outbound_topic\&quot;&gt;outbound_topic&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#requiredfieldinfo\&quot;&gt;requiredFieldInfo&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MessageDocApi()
val connector : kotlin.String = connector_example // kotlin.String | The CONNECTOR identifier
try {
    val result : OBPv220GetMessageDocs200Response = apiInstance.oBPv220GetMessageDocs(connector)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MessageDocApi#oBPv220GetMessageDocs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MessageDocApi#oBPv220GetMessageDocs")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **kotlin.String**| The CONNECTOR identifier | |

### Return type

[**OBPv220GetMessageDocs200Response**](OBPv220GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv310GetMessageDocsSwagger"></a>
# **oBPv310GetMessageDocsSwagger**
> oBPv310GetMessageDocsSwagger(connector)

Get Message Docs Swagger

&lt;p&gt;This endpoint provides example message docs in swagger format.&lt;br /&gt; It is only relavent for REST Connectors.&lt;/p&gt; &lt;p&gt;This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).&lt;br /&gt; That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.&lt;/p&gt; &lt;p&gt;i.e.:&lt;/p&gt; &lt;p&gt;OBP API (Core OBP API code) -&amp;gt; OBP REST Connector (OBP REST Connector code) -&amp;gt; OBP REST Adapter (Adapter developer code) -&amp;gt; CBS (Main Frame)&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MessageDocApi()
val connector : kotlin.String = connector_example // kotlin.String | The CONNECTOR identifier
try {
    apiInstance.oBPv310GetMessageDocsSwagger(connector)
} catch (e: ClientException) {
    println("4xx response calling MessageDocApi#oBPv310GetMessageDocsSwagger")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MessageDocApi#oBPv310GetMessageDocsSwagger")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **kotlin.String**| The CONNECTOR identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv600GetMessageDocsJsonSchema"></a>
# **oBPv600GetMessageDocsJsonSchema**
> oBPv600GetMessageDocsJsonSchema(connector)

Get Message Docs as JSON Schema

&lt;p&gt;Returns message documentation as JSON Schema format for code generation in any language.&lt;/p&gt; &lt;p&gt;This endpoint provides machine-readable schemas instead of just examples, making it ideal for:&lt;br /&gt; - AI-powered code generation&lt;br /&gt; - Automatic adapter creation in multiple languages&lt;br /&gt; - Type-safe client generation with tools like quicktype&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Supported Connectors:&lt;/strong&gt;&lt;br /&gt; - rabbitmq_vOct2024 - RabbitMQ connector message schemas&lt;br /&gt; - rest_vMar2019 - REST connector message schemas&lt;br /&gt; - akka_vDec2018 - Akka connector message schemas&lt;br /&gt; - kafka_vMay2019 - Kafka connector message schemas (if available)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Code Generation Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Generate Scala code with Circe:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &amp;gt; schemas.json quicktype -s schema schemas.json -o Messages.scala --framework circe &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Generate Python code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;quicktype -s schema schemas.json -o messages.py --lang python &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Generate TypeScript code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;quicktype -s schema schemas.json -o messages.ts --lang typescript &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Schema Structure:&lt;/strong&gt;&lt;br /&gt; Each message includes:&lt;br /&gt; - &lt;code&gt;process&lt;/code&gt; - The connector method name (e.g., &amp;quot;obp.getAdapterInfo&amp;quot;)&lt;br /&gt; - &lt;code&gt;description&lt;/code&gt; - Human-readable description of what the message does&lt;br /&gt; - &lt;code&gt;outbound_schema&lt;/code&gt; - JSON Schema for request messages (OBP-API -&amp;gt; Adapter)&lt;br /&gt; - &lt;code&gt;inbound_schema&lt;/code&gt; - JSON Schema for response messages (Adapter -&amp;gt; OBP-API)&lt;/p&gt; &lt;p&gt;All nested type definitions are included in the &lt;code&gt;definitions&lt;/code&gt; section for reuse.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Authentication:&lt;/strong&gt;&lt;br /&gt; This endpoint is publicly accessible (no authentication required) to facilitate adapter development.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MessageDocApi()
val connector : kotlin.String = connector_example // kotlin.String | The CONNECTOR identifier
try {
    apiInstance.oBPv600GetMessageDocsJsonSchema(connector)
} catch (e: ClientException) {
    println("4xx response calling MessageDocApi#oBPv600GetMessageDocsJsonSchema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MessageDocApi#oBPv600GetMessageDocsJsonSchema")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **kotlin.String**| The CONNECTOR identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

