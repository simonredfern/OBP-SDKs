# ConnectorApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv600GetConnectors**](ConnectorApi.md#obpv600getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**oBPv600GetStoredProcedureConnectorHealth**](ConnectorApi.md#obpv600getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |



## oBPv600GetConnectors

> OBPv600GetConnectors200Response oBPv600GetConnectors()

Get Connectors

&lt;p&gt;Get the list of connectors and their availability for method routing.&lt;/p&gt; &lt;p&gt;Returns a sorted list of all connectors with their availability status for use in Method Routing.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#response-fields\&quot; id&#x3D;\&quot;response-fields\&quot;&gt;Response Fields&lt;/a&gt;&lt;/h2&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;connector_name&lt;/strong&gt; - The name of the connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt; - Whether this connector can be used in Method Routing configuration.&lt;br /&gt; This depends on the &lt;code&gt;connector&lt;/code&gt; and &lt;code&gt;starConnector_supported_types&lt;/code&gt; props settings.&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#available-connectors\&quot; id&#x3D;\&quot;available-connectors\&quot;&gt;Available Connectors&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The OBP-API supports multiple connectors for accessing banking data:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;mapped&lt;/strong&gt; - Local database connector using Lift Mapper ORM&lt;/li&gt; &lt;li&gt;&lt;strong&gt;akka_vDec2018&lt;/strong&gt; - Akka-based connector for remote banking systems&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rest_vMar2019&lt;/strong&gt; - REST connector for external APIs&lt;/li&gt; &lt;li&gt;&lt;strong&gt;stored_procedure_vDec2019&lt;/strong&gt; - Stored procedure connector for database-native operations&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rabbitmq_vOct2024&lt;/strong&gt; - RabbitMQ message queue connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;cardano_vJun2025&lt;/strong&gt; - Cardano blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;ethereum_vSept2025&lt;/strong&gt; - Ethereum blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;star&lt;/strong&gt; - Star connector (special routing connector)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;proxy&lt;/strong&gt; - Proxy connector (for testing)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;internal&lt;/strong&gt; - Internal dynamic connector&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connectors are available when configuring Method Routing.&lt;br /&gt; A connector is available for method routing if it matches the &lt;code&gt;connector&lt;/code&gt; prop setting,&lt;br /&gt; or if &lt;code&gt;connector&#x3D;star&lt;/code&gt; and the connector is listed in &lt;code&gt;starConnector_supported_types&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetConnectorNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connectors&lt;/strong&gt;&lt;/a&gt;: connectors&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt;&lt;/a&gt;: is_available_in_method_routing&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConnectorApi,
} from 'obp-typescript';
import type { OBPv600GetConnectorsRequest } from 'obp-typescript';

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
  const api = new ConnectorApi(config);

  try {
    const data = await api.oBPv600GetConnectors();
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

[**OBPv600GetConnectors200Response**](OBPv600GetConnectors200Response.md)

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


## oBPv600GetStoredProcedureConnectorHealth

> OBPv600GetStoredProcedureConnectorHealth200Response oBPv600GetStoredProcedureConnectorHealth()

Get Stored Procedure Connector Health

&lt;p&gt;Returns health status of the stored procedure connector including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Connection status (ok/error)&lt;/li&gt; &lt;li&gt;Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)&lt;/li&gt; &lt;li&gt;Server IP address&lt;/li&gt; &lt;li&gt;Database name&lt;/li&gt; &lt;li&gt;Response time in milliseconds&lt;/li&gt; &lt;li&gt;Error message (if any)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.&lt;/p&gt; &lt;p&gt;This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer&lt;br /&gt; and you need to identify which node is responding or experiencing SSL certificate issues.&lt;/p&gt; &lt;p&gt;Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.&lt;br /&gt; The response time depends on the connection pool timeout and JDBC driver settings.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_time_ms&lt;/strong&gt;&lt;/a&gt;: response_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;database_name&lt;/a&gt;: database_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;error_message&lt;/a&gt;: error_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_ip&lt;/a&gt;: server_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_name&lt;/a&gt;: server_name&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ConnectorApi,
} from 'obp-typescript';
import type { OBPv600GetStoredProcedureConnectorHealthRequest } from 'obp-typescript';

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
  const api = new ConnectorApi(config);

  try {
    const data = await api.oBPv600GetStoredProcedureConnectorHealth();
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

[**OBPv600GetStoredProcedureConnectorHealth200Response**](OBPv600GetStoredProcedureConnectorHealth200Response.md)

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

