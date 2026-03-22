# obp_python.ConnectorApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_get_connectors**](ConnectorApi.md#o_bpv6_0_0_get_connectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
[**o_bpv6_0_0_get_stored_procedure_connector_health**](ConnectorApi.md#o_bpv6_0_0_get_stored_procedure_connector_health) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health


# **o_bpv6_0_0_get_connectors**
> OBPv600GetConnectors200Response o_bpv6_0_0_get_connectors()

Get Connectors

<p>Get the list of connectors and their availability for method routing.</p>
<p>Returns a sorted list of all connectors with their availability status for use in Method Routing.</p>
<h2><a href="#response-fields" id="response-fields">Response Fields</a></h2>
<ul>
<li><strong>connector_name</strong> - The name of the connector</li>
<li><strong>is_available_in_method_routing</strong> - Whether this connector can be used in Method Routing configuration.<br />
This depends on the <code>connector</code> and <code>starConnector_supported_types</code> props settings.</li>
</ul>
<h2><a href="#available-connectors" id="available-connectors">Available Connectors</a></h2>
<p>The OBP-API supports multiple connectors for accessing banking data:</p>
<ul>
<li><strong>mapped</strong> - Local database connector using Lift Mapper ORM</li>
<li><strong>akka_vDec2018</strong> - Akka-based connector for remote banking systems</li>
<li><strong>rest_vMar2019</strong> - REST connector for external APIs</li>
<li><strong>stored_procedure_vDec2019</strong> - Stored procedure connector for database-native operations</li>
<li><strong>rabbitmq_vOct2024</strong> - RabbitMQ message queue connector</li>
<li><strong>cardano_vJun2025</strong> - Cardano blockchain connector</li>
<li><strong>ethereum_vSept2025</strong> - Ethereum blockchain connector</li>
<li><strong>star</strong> - Star connector (special routing connector)</li>
<li><strong>proxy</strong> - Proxy connector (for testing)</li>
<li><strong>internal</strong> - Internal dynamic connector</li>
</ul>
<h2><a href="#use-case" id="use-case">Use Case</a></h2>
<p>Use this endpoint to discover which connectors are available when configuring Method Routing.<br />
A connector is available for method routing if it matches the <code>connector</code> prop setting,<br />
or if <code>connector=star</code> and the connector is listed in <code>starConnector_supported_types</code>.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanGetConnectorNames entitlement is required.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#connector_name"><strong>connector_name</strong></a>:</p>
<p><a href="/glossary#"><strong>connectors</strong></a>: connectors</p>
<p><a href="/glossary#"><strong>is_available_in_method_routing</strong></a>: is_available_in_method_routing</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_connectors200_response import OBPv600GetConnectors200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ConnectorApi(api_client)

    try:
        # Get Connectors
        api_response = api_instance.o_bpv6_0_0_get_connectors()
        print("The response of ConnectorApi->o_bpv6_0_0_get_connectors:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorApi->o_bpv6_0_0_get_connectors: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectors200Response**](OBPv600GetConnectors200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_stored_procedure_connector_health**
> OBPv600GetStoredProcedureConnectorHealth200Response o_bpv6_0_0_get_stored_procedure_connector_health()

Get Stored Procedure Connector Health

<p>Returns health status of the stored procedure connector including:</p>
<ul>
<li>Connection status (ok/error)</li>
<li>Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)</li>
<li>Server IP address</li>
<li>Database name</li>
<li>Response time in milliseconds</li>
<li>Error message (if any)</li>
</ul>
<p>Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.</p>
<p>This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer<br />
and you need to identify which node is responding or experiencing SSL certificate issues.</p>
<p>Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.<br />
The response time depends on the connection pool timeout and JDBC driver settings.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>response_time_ms</strong></a>: response_time_ms</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#">database_name</a>: database_name</p>
<p><a href="/glossary#">error_message</a>: error_message</p>
<p><a href="/glossary#">server_ip</a>: server_ip</p>
<p><a href="/glossary#">server_name</a>: server_name</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_stored_procedure_connector_health200_response import OBPv600GetStoredProcedureConnectorHealth200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ConnectorApi(api_client)

    try:
        # Get Stored Procedure Connector Health
        api_response = api_instance.o_bpv6_0_0_get_stored_procedure_connector_health()
        print("The response of ConnectorApi->o_bpv6_0_0_get_stored_procedure_connector_health:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorApi->o_bpv6_0_0_get_stored_procedure_connector_health: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetStoredProcedureConnectorHealth200Response**](OBPv600GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

