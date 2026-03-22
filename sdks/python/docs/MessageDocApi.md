# obp_python.MessageDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_2_0_get_message_docs**](MessageDocApi.md#o_bpv2_2_0_get_message_docs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**o_bpv3_1_0_get_message_docs_swagger**](MessageDocApi.md#o_bpv3_1_0_get_message_docs_swagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
[**o_bpv6_0_0_get_message_docs_json_schema**](MessageDocApi.md#o_bpv6_0_0_get_message_docs_json_schema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema


# **o_bpv2_2_0_get_message_docs**
> OBPv220GetMessageDocs200Response o_bpv2_2_0_get_message_docs(connector)

Get Message Docs

<p>These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.<br />
Integrators can use these messages to build Adapters that provide core banking services to OBP.</p>
<p>Note: API Explorer provides a Message Docs page where these messages are displayed.</p>
<p><code>CONNECTOR</code>: rest_vMar2019, stored_procedure_vDec2019 ...</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Connector">CONNECTOR</a>: CONNECTOR</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#adapter_implementation"><strong>adapter_implementation</strong></a>:</p>
<p><a href="/glossary#dependent_endpoints"><strong>dependent_endpoints</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#example_inbound_message"><strong>example_inbound_message</strong></a>: {}</p>
<p><a href="/glossary#example_outbound_message"><strong>example_outbound_message</strong></a>: {}</p>
<p><a href="/glossary#group"><strong>group</strong></a>:</p>
<p><a href="/glossary#message_docs"><strong>message_docs</strong></a>:</p>
<p><a href="/glossary#message_format"><strong>message_format</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>
<p><a href="/glossary#suggested_order"><strong>suggested_order</strong></a>:</p>
<p><a href="/glossary#version"><strong>version</strong></a>:</p>
<p><a href="/glossary#inboundavroschema">inboundAvroSchema</a>:</p>
<p><a href="/glossary#inbound_topic">inbound_topic</a>:</p>
<p><a href="/glossary#outboundavroschema">outboundAvroSchema</a>:</p>
<p><a href="/glossary#outbound_topic">outbound_topic</a>:</p>
<p><a href="/glossary#requiredfieldinfo">requiredFieldInfo</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.obpv220_get_message_docs200_response import OBPv220GetMessageDocs200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.MessageDocApi(api_client)
    connector = 'connector_example' # str | The CONNECTOR identifier

    try:
        # Get Message Docs
        api_response = api_instance.o_bpv2_2_0_get_message_docs(connector)
        print("The response of MessageDocApi->o_bpv2_2_0_get_message_docs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessageDocApi->o_bpv2_2_0_get_message_docs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connector** | **str**| The CONNECTOR identifier | 

### Return type

[**OBPv220GetMessageDocs200Response**](OBPv220GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_1_0_get_message_docs_swagger**
> o_bpv3_1_0_get_message_docs_swagger(connector)

Get Message Docs Swagger

<p>This endpoint provides example message docs in swagger format.<br />
It is only relavent for REST Connectors.</p>
<p>This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).<br />
That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.</p>
<p>i.e.:</p>
<p>OBP API (Core OBP API code) -&gt; OBP REST Connector (OBP REST Connector code) -&gt; OBP REST Adapter (Adapter developer code) -&gt; CBS (Main Frame)</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Connector">CONNECTOR</a>: CONNECTOR</p>
<p><strong>JSON response body fields:</strong></p>


### Example


```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.MessageDocApi(api_client)
    connector = 'connector_example' # str | The CONNECTOR identifier

    try:
        # Get Message Docs Swagger
        api_instance.o_bpv3_1_0_get_message_docs_swagger(connector)
    except Exception as e:
        print("Exception when calling MessageDocApi->o_bpv3_1_0_get_message_docs_swagger: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connector** | **str**| The CONNECTOR identifier | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_message_docs_json_schema**
> o_bpv6_0_0_get_message_docs_json_schema(connector)

Get Message Docs as JSON Schema

<p>Returns message documentation as JSON Schema format for code generation in any language.</p>
<p>This endpoint provides machine-readable schemas instead of just examples, making it ideal for:<br />
- AI-powered code generation<br />
- Automatic adapter creation in multiple languages<br />
- Type-safe client generation with tools like quicktype</p>
<p><strong>Supported Connectors:</strong><br />
- rabbitmq_vOct2024 - RabbitMQ connector message schemas<br />
- rest_vMar2019 - REST connector message schemas<br />
- akka_vDec2018 - Akka connector message schemas<br />
- kafka_vMay2019 - Kafka connector message schemas (if available)</p>
<p><strong>Code Generation Examples:</strong></p>
<p>Generate Scala code with Circe:</p>
<pre><code class="language-bash">curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &gt; schemas.json
quicktype -s schema schemas.json -o Messages.scala --framework circe
</code></pre>
<p>Generate Python code:</p>
<pre><code class="language-bash">quicktype -s schema schemas.json -o messages.py --lang python
</code></pre>
<p>Generate TypeScript code:</p>
<pre><code class="language-bash">quicktype -s schema schemas.json -o messages.ts --lang typescript
</code></pre>
<p><strong>Schema Structure:</strong><br />
Each message includes:<br />
- <code>process</code> - The connector method name (e.g., &quot;obp.getAdapterInfo&quot;)<br />
- <code>description</code> - Human-readable description of what the message does<br />
- <code>outbound_schema</code> - JSON Schema for request messages (OBP-API -&gt; Adapter)<br />
- <code>inbound_schema</code> - JSON Schema for response messages (Adapter -&gt; OBP-API)</p>
<p>All nested type definitions are included in the <code>definitions</code> section for reuse.</p>
<p><strong>Authentication:</strong><br />
This endpoint is publicly accessible (no authentication required) to facilitate adapter development.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Connector">CONNECTOR</a>: CONNECTOR</p>
<p><strong>JSON response body fields:</strong></p>


### Example


```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.MessageDocApi(api_client)
    connector = 'connector_example' # str | The CONNECTOR identifier

    try:
        # Get Message Docs as JSON Schema
        api_instance.o_bpv6_0_0_get_message_docs_json_schema(connector)
    except Exception as e:
        print("Exception when calling MessageDocApi->o_bpv6_0_0_get_message_docs_json_schema: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connector** | **str**| The CONNECTOR identifier | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

