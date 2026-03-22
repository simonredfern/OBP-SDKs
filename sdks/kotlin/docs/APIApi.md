# APIApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv140GetBankLevelDynamicResourceDocsObp**](APIApi.md#oBPv140GetBankLevelDynamicResourceDocsObp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs |
| [**oBPv140GetResourceDocsObp**](APIApi.md#oBPv140GetResourceDocsObp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs |
| [**oBPv140GetResourceDocsOpenAPI31**](APIApi.md#oBPv140GetResourceDocsOpenAPI31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation |
| [**oBPv140GetResourceDocsSwagger**](APIApi.md#oBPv140GetResourceDocsSwagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation |
| [**oBPv200ElasticSearchMetrics**](APIApi.md#oBPv200ElasticSearchMetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**oBPv220GetConnectorMetrics**](APIApi.md#oBPv220GetConnectorMetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**oBPv220GetMessageDocs**](APIApi.md#oBPv220GetMessageDocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs |
| [**oBPv300GetAdapterInfoForBank**](APIApi.md#oBPv300GetAdapterInfoForBank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank |
| [**oBPv310Config**](APIApi.md#oBPv310Config) | **GET** /obp/v3.1.0/config | Get API Configuration |
| [**oBPv310CreateMethodRouting**](APIApi.md#oBPv310CreateMethodRouting) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**oBPv310DeleteMethodRouting**](APIApi.md#oBPv310DeleteMethodRouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**oBPv310GetMessageDocsSwagger**](APIApi.md#oBPv310GetMessageDocsSwagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger |
| [**oBPv310GetMethodRoutings**](APIApi.md#oBPv310GetMethodRoutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**oBPv310GetOAuth2ServerJWKsURIs**](APIApi.md#oBPv310GetOAuth2ServerJWKsURIs) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**oBPv310GetObpConnectorLoopback**](APIApi.md#oBPv310GetObpConnectorLoopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**oBPv310GetRateLimitingInfo**](APIApi.md#oBPv310GetRateLimitingInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**oBPv310GetServerJWK**](APIApi.md#oBPv310GetServerJWK) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**oBPv310UpdateMethodRouting**](APIApi.md#oBPv310UpdateMethodRouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**oBPv400CreateBankLevelDynamicEndpoint**](APIApi.md#oBPv400CreateBankLevelDynamicEndpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**oBPv400CreateBankLevelEndpointTag**](APIApi.md#oBPv400CreateBankLevelEndpointTag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag |
| [**oBPv400CreateDynamicEndpoint**](APIApi.md#oBPv400CreateDynamicEndpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**oBPv400CreateSystemLevelEndpointTag**](APIApi.md#oBPv400CreateSystemLevelEndpointTag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag |
| [**oBPv400DeleteBankLevelDynamicEndpoint**](APIApi.md#oBPv400DeleteBankLevelDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**oBPv400DeleteBankLevelDynamicEntity**](APIApi.md#oBPv400DeleteBankLevelDynamicEntity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**oBPv400DeleteBankLevelEndpointTag**](APIApi.md#oBPv400DeleteBankLevelEndpointTag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag |
| [**oBPv400DeleteDynamicEndpoint**](APIApi.md#oBPv400DeleteDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**oBPv400DeleteMyDynamicEndpoint**](APIApi.md#oBPv400DeleteMyDynamicEndpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**oBPv400DeleteMyDynamicEntity**](APIApi.md#oBPv400DeleteMyDynamicEntity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**oBPv400DeleteSystemDynamicEntity**](APIApi.md#oBPv400DeleteSystemDynamicEntity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**oBPv400DeleteSystemLevelEndpointTag**](APIApi.md#oBPv400DeleteSystemLevelEndpointTag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag |
| [**oBPv400GetBankLevelDynamicEndpoint**](APIApi.md#oBPv400GetBankLevelDynamicEndpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**oBPv400GetBankLevelDynamicEndpoints**](APIApi.md#oBPv400GetBankLevelDynamicEndpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**oBPv400GetBankLevelEndpointTags**](APIApi.md#oBPv400GetBankLevelEndpointTags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags |
| [**oBPv400GetCallContext**](APIApi.md#oBPv400GetCallContext) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call |
| [**oBPv400GetDynamicEndpoint**](APIApi.md#oBPv400GetDynamicEndpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**oBPv400GetDynamicEndpoints**](APIApi.md#oBPv400GetDynamicEndpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**oBPv400GetMapperDatabaseInfo**](APIApi.md#oBPv400GetMapperDatabaseInfo) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info |
| [**oBPv400GetMyDynamicEndpoints**](APIApi.md#oBPv400GetMyDynamicEndpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**oBPv400GetSystemLevelEndpointTags**](APIApi.md#oBPv400GetSystemLevelEndpointTags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags |
| [**oBPv400UpdateBankLevelDynamicEndpointHost**](APIApi.md#oBPv400UpdateBankLevelDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**oBPv400UpdateBankLevelEndpointTag**](APIApi.md#oBPv400UpdateBankLevelEndpointTag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag |
| [**oBPv400UpdateDynamicEndpointHost**](APIApi.md#oBPv400UpdateDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |
| [**oBPv400UpdateSystemLevelEndpointTag**](APIApi.md#oBPv400UpdateSystemLevelEndpointTag) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag |
| [**oBPv400VerifyRequestSignResponse**](APIApi.md#oBPv400VerifyRequestSignResponse) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call |
| [**oBPv500GetAdapterInfo**](APIApi.md#oBPv500GetAdapterInfo) | **GET** /obp/v5.0.0/adapter | Get Adapter Info |
| [**oBPv500GetMetricsAtBank**](APIApi.md#oBPv500GetMetricsAtBank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**oBPv510CreateRegulatedEntity**](APIApi.md#oBPv510CreateRegulatedEntity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**oBPv510CreateRegulatedEntityAttribute**](APIApi.md#oBPv510CreateRegulatedEntityAttribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**oBPv510DeleteRegulatedEntity**](APIApi.md#oBPv510DeleteRegulatedEntity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**oBPv510DeleteRegulatedEntityAttribute**](APIApi.md#oBPv510DeleteRegulatedEntityAttribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**oBPv510GetAllRegulatedEntityAttributes**](APIApi.md#oBPv510GetAllRegulatedEntityAttributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**oBPv510GetApiTags**](APIApi.md#oBPv510GetApiTags) | **GET** /obp/v5.1.0/tags | Get API Tags |
| [**oBPv510GetOAuth2ServerWellKnown**](APIApi.md#oBPv510GetOAuth2ServerWellKnown) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs |
| [**oBPv510GetRegulatedEntityAttributeById**](APIApi.md#oBPv510GetRegulatedEntityAttributeById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**oBPv510GetRegulatedEntityById**](APIApi.md#oBPv510GetRegulatedEntityById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**oBPv510LogCacheAllEndpoint**](APIApi.md#oBPv510LogCacheAllEndpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**oBPv510LogCacheDebugEndpoint**](APIApi.md#oBPv510LogCacheDebugEndpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**oBPv510LogCacheErrorEndpoint**](APIApi.md#oBPv510LogCacheErrorEndpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**oBPv510LogCacheInfoEndpoint**](APIApi.md#oBPv510LogCacheInfoEndpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**oBPv510LogCacheTraceEndpoint**](APIApi.md#oBPv510LogCacheTraceEndpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**oBPv510LogCacheWarningEndpoint**](APIApi.md#oBPv510LogCacheWarningEndpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |
| [**oBPv510RegulatedEntities**](APIApi.md#oBPv510RegulatedEntities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**oBPv510SuggestedSessionTimeout**](APIApi.md#oBPv510SuggestedSessionTimeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout |
| [**oBPv510UpdateRegulatedEntityAttribute**](APIApi.md#oBPv510UpdateRegulatedEntityAttribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |
| [**oBPv510WaitingForGodot**](APIApi.md#oBPv510WaitingForGodot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot |
| [**oBPv600BackupBankLevelDynamicEntity**](APIApi.md#oBPv600BackupBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**oBPv600BackupSystemDynamicEntity**](APIApi.md#oBPv600BackupSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**oBPv600CleanupOrphanedDynamicEntityRecords**](APIApi.md#oBPv600CleanupOrphanedDynamicEntityRecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**oBPv600CreateApiProduct**](APIApi.md#oBPv600CreateApiProduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product |
| [**oBPv600CreateApiProductAttribute**](APIApi.md#oBPv600CreateApiProductAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**oBPv600CreateBankLevelDynamicEntity**](APIApi.md#oBPv600CreateBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**oBPv600CreateFeaturedApiCollection**](APIApi.md#oBPv600CreateFeaturedApiCollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**oBPv600CreateOrUpdateApiProduct**](APIApi.md#oBPv600CreateOrUpdateApiProduct) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product |
| [**oBPv600CreateSystemDynamicEntity**](APIApi.md#oBPv600CreateSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**oBPv600DeleteApiProduct**](APIApi.md#oBPv600DeleteApiProduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product |
| [**oBPv600DeleteApiProductAttribute**](APIApi.md#oBPv600DeleteApiProductAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**oBPv600DeleteFeaturedApiCollection**](APIApi.md#oBPv600DeleteFeaturedApiCollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**oBPv600DeleteSystemDynamicEntityCascade**](APIApi.md#oBPv600DeleteSystemDynamicEntityCascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**oBPv600GetApiProduct**](APIApi.md#oBPv600GetApiProduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product |
| [**oBPv600GetApiProductAttribute**](APIApi.md#oBPv600GetApiProductAttribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**oBPv600GetApiProducts**](APIApi.md#oBPv600GetApiProducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products |
| [**oBPv600GetAvailablePersonalDynamicEntities**](APIApi.md#oBPv600GetAvailablePersonalDynamicEntities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**oBPv600GetBankLevelDynamicEntities**](APIApi.md#oBPv600GetBankLevelDynamicEntities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**oBPv600GetCacheConfig**](APIApi.md#oBPv600GetCacheConfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**oBPv600GetCacheInfo**](APIApi.md#oBPv600GetCacheInfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**oBPv600GetCacheNamespaces**](APIApi.md#oBPv600GetCacheNamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**oBPv600GetConfigProps**](APIApi.md#oBPv600GetConfigProps) | **GET** /obp/v6.0.0/management/config-props | Get Config Props |
| [**oBPv600GetConnectorCallCounts**](APIApi.md#oBPv600GetConnectorCallCounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**oBPv600GetConnectorMethodNames**](APIApi.md#oBPv600GetConnectorMethodNames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**oBPv600GetConnectorTraces**](APIApi.md#oBPv600GetConnectorTraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**oBPv600GetConnectors**](APIApi.md#oBPv600GetConnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**oBPv600GetCurrentConsumer**](APIApi.md#oBPv600GetCurrentConsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**oBPv600GetDatabasePoolInfo**](APIApi.md#oBPv600GetDatabasePoolInfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information |
| [**oBPv600GetDynamicEntityDiagnostics**](APIApi.md#oBPv600GetDynamicEntityDiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**oBPv600GetFeaturedApiCollectionsAdmin**](APIApi.md#oBPv600GetFeaturedApiCollectionsAdmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**oBPv600GetMessageDocsJsonSchema**](APIApi.md#oBPv600GetMessageDocsJsonSchema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema |
| [**oBPv600GetMetrics**](APIApi.md#oBPv600GetMetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**oBPv600GetMigrations**](APIApi.md#oBPv600GetMigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations |
| [**oBPv600GetMyDynamicEntities**](APIApi.md#oBPv600GetMyDynamicEntities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**oBPv600GetPopularApis**](APIApi.md#oBPv600GetPopularApis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**oBPv600GetReferenceTypes**](APIApi.md#oBPv600GetReferenceTypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |
| [**oBPv600GetScannedApiVersions**](APIApi.md#oBPv600GetScannedApiVersions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions |
| [**oBPv600GetStoredProcedureConnectorHealth**](APIApi.md#oBPv600GetStoredProcedureConnectorHealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |
| [**oBPv600GetSystemDynamicEntities**](APIApi.md#oBPv600GetSystemDynamicEntities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**oBPv600GetTopAPIs**](APIApi.md#oBPv600GetTopAPIs) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |
| [**oBPv600InvalidateCacheNamespace**](APIApi.md#oBPv600InvalidateCacheNamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |
| [**oBPv600Root**](APIApi.md#oBPv600Root) | **GET** /obp/v6.0.0/root | Get API Info (root) |
| [**oBPv600UpdateApiProductAttribute**](APIApi.md#oBPv600UpdateApiProductAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |
| [**oBPv600UpdateBankLevelDynamicEntity**](APIApi.md#oBPv600UpdateBankLevelDynamicEntity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**oBPv600UpdateFeaturedApiCollection**](APIApi.md#oBPv600UpdateFeaturedApiCollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**oBPv600UpdateMyDynamicEntity**](APIApi.md#oBPv600UpdateMyDynamicEntity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**oBPv600UpdateSystemDynamicEntity**](APIApi.md#oBPv600UpdateSystemDynamicEntity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |


<a id="oBPv140GetBankLevelDynamicResourceDocsObp"></a>
# **oBPv140GetBankLevelDynamicResourceDocsObp**
> oBPv140GetBankLevelDynamicResourceDocsObp(bankid, apiversion)

Get Bank Level Dynamic Resource Docs

&lt;p&gt;Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.&lt;/p&gt; &lt;p&gt;This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.&lt;/p&gt; &lt;p&gt;This endpoint is used by OBP API Explorer to display and work with the API documentation.&lt;/p&gt; &lt;p&gt;Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint with tags parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;You may filter this endpoint with functions parameter e.g. ?functions&#x3D;enableDisableConsumers,getConnectorMetrics&lt;/p&gt; &lt;p&gt;For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;content&#39; url parameter, e.g. ?content&#x3D;dynamic&lt;br /&gt; if set content&#x3D;dynamic, only show dynamic endpoints, if content&#x3D;static, only show the static endpoints. if omit this parameter, we will show all the endpoints.&lt;/p&gt; &lt;p&gt;You may need some other language resource docs, now we support en_GB and es_ES at the moment.&lt;/p&gt; &lt;p&gt;You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Dynamic Resource Docs are cached, TTL is 3600 seconds&lt;br /&gt; Static Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale&#x3D;es_ES\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale&#x3D;es_ES&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt; operation_id is concatenation of \&quot;v\&quot;, version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) &lt;/li&gt; &lt;li&gt; version references the version that the API call is defined in.&lt;/li&gt; &lt;li&gt; function is the (scala) partial function that implements this endpoint. It is unique per version of the API.&lt;/li&gt; &lt;li&gt; request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource&lt;/li&gt; &lt;li&gt; specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.&lt;/li&gt; &lt;li&gt; summary is a short description inline with the swagger terminology. &lt;/li&gt; &lt;li&gt; description may contain html markup (generated from markdown on the server).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiversion : kotlin.String = apiversion_example // kotlin.String | The APIVERSION identifier
try {
    apiInstance.oBPv140GetBankLevelDynamicResourceDocsObp(bankid, apiversion)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv140GetBankLevelDynamicResourceDocsObp")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv140GetBankLevelDynamicResourceDocsObp")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **kotlin.String**| The APIVERSION identifier | |

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

<a id="oBPv140GetResourceDocsObp"></a>
# **oBPv140GetResourceDocsObp**
> oBPv140GetResourceDocsObp(apiversion)

Get Resource Docs

&lt;p&gt;Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.&lt;/p&gt; &lt;p&gt;This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.&lt;/p&gt; &lt;p&gt;This endpoint is used by OBP API Explorer to display and work with the API documentation.&lt;/p&gt; &lt;p&gt;Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint with tags parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;You may filter this endpoint with functions parameter e.g. ?functions&#x3D;enableDisableConsumers,getConnectorMetrics&lt;/p&gt; &lt;p&gt;For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;content&#39; url parameter, e.g. ?content&#x3D;dynamic&lt;br /&gt; if set content&#x3D;dynamic, only show dynamic endpoints, if content&#x3D;static, only show the static endpoints. if omit this parameter, we will show all the endpoints.&lt;/p&gt; &lt;p&gt;You may need some other language resource docs, now we support en_GB and es_ES at the moment.&lt;/p&gt; &lt;p&gt;You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Dynamic Resource Docs are cached, TTL is 3600 seconds&lt;br /&gt; Static Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?locale&#x3D;es_ES\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?locale&#x3D;es_ES&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt; operation_id is concatenation of \&quot;v\&quot;, version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) &lt;/li&gt; &lt;li&gt; version references the version that the API call is defined in.&lt;/li&gt; &lt;li&gt; function is the (scala) partial function that implements this endpoint. It is unique per version of the API.&lt;/li&gt; &lt;li&gt; request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource&lt;/li&gt; &lt;li&gt; specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.&lt;/li&gt; &lt;li&gt; summary is a short description inline with the swagger terminology. &lt;/li&gt; &lt;li&gt; description may contain html markup (generated from markdown on the server).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val apiversion : kotlin.String = apiversion_example // kotlin.String | The APIVERSION identifier
try {
    apiInstance.oBPv140GetResourceDocsObp(apiversion)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv140GetResourceDocsObp")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv140GetResourceDocsObp")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **kotlin.String**| The APIVERSION identifier | |

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

<a id="oBPv140GetResourceDocsOpenAPI31"></a>
# **oBPv140GetResourceDocsOpenAPI31**
> oBPv140GetResourceDocsOpenAPI31(apiversion)

Get OpenAPI 3.1 documentation

&lt;p&gt;Returns documentation about the RESTful resources on this server in OpenAPI 3.1 format.&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v6.0.0&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#query-parameters\&quot; id&#x3D;\&quot;query-parameters\&quot;&gt;Query Parameters&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;You may filter this endpoint using the following optional query parameters:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;tags&lt;/strong&gt; - Filter by endpoint tags (comma-separated list)&lt;br /&gt; • Example: ?tags&#x3D;Account,Bank or ?tags&#x3D;Account-Firehose&lt;br /&gt; • All endpoints are given one or more tags which are used for grouping&lt;br /&gt; • Empty values will return error OBP-10053&lt;/p&gt; &lt;p&gt;&lt;strong&gt;functions&lt;/strong&gt; - Filter by function names (comma-separated list)&lt;br /&gt; • Example: ?functions&#x3D;getBanks,bankById&lt;br /&gt; • Each endpoint is implemented in the OBP Scala code by a &#39;function&#39;&lt;br /&gt; • Empty values will return error OBP-10054&lt;/p&gt; &lt;p&gt;&lt;strong&gt;content&lt;/strong&gt; - Filter by endpoint type&lt;br /&gt; • Values: static, dynamic, all (case-insensitive)&lt;br /&gt; • static: Only show static/core API endpoints&lt;br /&gt; • dynamic: Only show dynamic/custom endpoints&lt;br /&gt; • all: Show both static and dynamic endpoints (default)&lt;br /&gt; • Invalid values will return error OBP-10052&lt;/p&gt; &lt;p&gt;&lt;strong&gt;locale&lt;/strong&gt; - Language for localized documentation&lt;br /&gt; • Example: ?locale&#x3D;en_GB or ?locale&#x3D;es_ES&lt;br /&gt; • Supported locales: en_GB, es_ES, ro_RO&lt;br /&gt; • Invalid locales will return error OBP-10041&lt;/p&gt; &lt;p&gt;&lt;strong&gt;api-collection-id&lt;/strong&gt; - Filter by API collection UUID&lt;br /&gt; • Example: ?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;br /&gt; • Returns only endpoints belonging to the specified collection&lt;br /&gt; • Empty values will return error OBP-10055&lt;/p&gt; &lt;p&gt;This endpoint generates OpenAPI 3.1 compliant documentation with modern JSON Schema support.&lt;/p&gt; &lt;p&gt;For YAML format, use the corresponding endpoint: /resource-docs/API_VERSION/openapi.yaml&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#examples\&quot; id&#x3D;\&quot;examples\&quot;&gt;Examples&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Basic usage:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by tags:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account-Firehose\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account-Firehose&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by content type:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;dynamic\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;dynamic&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by functions:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Combine multiple parameters:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;tags&#x3D;Account-Firehose\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;tags&#x3D;Account-Firehose&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;locale&#x3D;en_GB&amp;amp;tags&#x3D;Account\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;locale&#x3D;en_GB&amp;amp;tags&#x3D;Account&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by API collection:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val apiversion : kotlin.String = apiversion_example // kotlin.String | The APIVERSION identifier
try {
    apiInstance.oBPv140GetResourceDocsOpenAPI31(apiversion)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv140GetResourceDocsOpenAPI31")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv140GetResourceDocsOpenAPI31")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **kotlin.String**| The APIVERSION identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv140GetResourceDocsSwagger"></a>
# **oBPv140GetResourceDocsSwagger**
> oBPv140GetResourceDocsSwagger(apiversion)

Get Swagger documentation

&lt;p&gt;Returns documentation about the RESTful resources on this server in Swagger format.&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;tags&#39; url parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;(All endpoints are given one or more tags which for used in grouping)&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the &#39;functions&#39; url parameter e.g. ?functions&#x3D;getBanks,bankById&lt;/p&gt; &lt;p&gt;(Each endpoint is implemented in the OBP Scala code by a &#39;function&#39;)&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val apiversion : kotlin.String = apiversion_example // kotlin.String | The APIVERSION identifier
try {
    apiInstance.oBPv140GetResourceDocsSwagger(apiversion)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv140GetResourceDocsSwagger")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv140GetResourceDocsSwagger")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **kotlin.String**| The APIVERSION identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv200ElasticSearchMetrics"></a>
# **oBPv200ElasticSearchMetrics**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv200ElasticSearchMetrics()

Search API Metrics via Elasticsearch

&lt;p&gt;Search the API calls made to this API instance via Elastic Search.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;CanSearchMetrics entitlement is required to search metrics data.&lt;/p&gt; &lt;p&gt;parameters:&lt;/p&gt; &lt;p&gt;esType  - elasticsearch type&lt;/p&gt; &lt;p&gt;simple query:&lt;/p&gt; &lt;p&gt;q       - plain_text_query&lt;/p&gt; &lt;p&gt;df      - default field to search&lt;/p&gt; &lt;p&gt;sort    - field to sort on&lt;/p&gt; &lt;p&gt;size    - number of hits returned, default 10&lt;/p&gt; &lt;p&gt;from    - show hits starting from&lt;/p&gt; &lt;p&gt;json query:&lt;/p&gt; &lt;p&gt;source  - JSON_query_(URL-escaped)&lt;/p&gt; &lt;p&gt;example usage:&lt;/p&gt; &lt;p&gt;/search/metrics/q&#x3D;findThis&lt;/p&gt; &lt;p&gt;or:&lt;/p&gt; &lt;p&gt;/search/metrics/source&#x3D;{&amp;quot;query&amp;quot;:{&amp;quot;query_string&amp;quot;:{&amp;quot;query&amp;quot;:&amp;quot;findThis&amp;quot;}}}&lt;/p&gt; &lt;p&gt;Note!!&lt;/p&gt; &lt;p&gt;The whole JSON query string MUST be URL-encoded:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;For {  use %7B&lt;/li&gt; &lt;li&gt;For }  use %7D&lt;/li&gt; &lt;li&gt;For : use %3A&lt;/li&gt; &lt;li&gt;For &amp;quot; use %22&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;etc..&lt;/p&gt; &lt;p&gt;Only q, source and esType are passed to Elastic&lt;/p&gt; &lt;p&gt;Elastic simple query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Elastic JSON query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage = apiInstance.oBPv200ElasticSearchMetrics()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv200ElasticSearchMetrics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv200ElasticSearchMetrics")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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

<a id="oBPv220GetConnectorMetrics"></a>
# **oBPv220GetConnectorMetrics**
> OBPv220GetConnectorMetrics200Response oBPv220GetConnectorMetrics()

Get Connector Metrics

&lt;p&gt;Get the all metrics&lt;/p&gt; &lt;p&gt;require CanGetConnectorMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/connector/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000)  eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;300&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;5 connector_name  (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv220GetConnectorMetrics200Response = apiInstance.oBPv220GetConnectorMetrics()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv220GetConnectorMetrics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv220GetConnectorMetrics")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv220GetConnectorMetrics200Response**](OBPv220GetConnectorMetrics200Response.md)

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

val apiInstance = APIApi()
val connector : kotlin.String = connector_example // kotlin.String | The CONNECTOR identifier
try {
    val result : OBPv220GetMessageDocs200Response = apiInstance.oBPv220GetMessageDocs(connector)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv220GetMessageDocs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv220GetMessageDocs")
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

<a id="oBPv300GetAdapterInfoForBank"></a>
# **oBPv300GetAdapterInfoForBank**
> OBPv400GetMapperDatabaseInfo200Response oBPv300GetAdapterInfoForBank(bankid)

Get Adapter Info for a bank

&lt;p&gt;Get basic information about the Adapter listening on behalf of this bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetMapperDatabaseInfo200Response = apiInstance.oBPv300GetAdapterInfoForBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv300GetAdapterInfoForBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv300GetAdapterInfoForBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetMapperDatabaseInfo200Response**](OBPv400GetMapperDatabaseInfo200Response.md)

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

<a id="oBPv310Config"></a>
# **oBPv310Config**
> OBPv310Config200Response oBPv310Config()

Get API Configuration

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;The default bank_id&lt;/li&gt; &lt;li&gt;Akka configuration&lt;/li&gt; &lt;li&gt;Elastic Search configuration&lt;/li&gt; &lt;li&gt;Cached functions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#akka\&quot;&gt;&lt;strong&gt;akka&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#cache\&quot;&gt;&lt;strong&gt;cache&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#elastic_search\&quot;&gt;&lt;strong&gt;elastic_search&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#log_level\&quot;&gt;&lt;strong&gt;log_level&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#ports\&quot;&gt;&lt;strong&gt;ports&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#property\&quot;&gt;&lt;strong&gt;property&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#require_scopes_for_all_roles\&quot;&gt;&lt;strong&gt;require_scopes_for_all_roles&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#require_scopes_for_listed_roles\&quot;&gt;&lt;strong&gt;require_scopes_for_listed_roles&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scopes\&quot;&gt;&lt;strong&gt;scopes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#ttl_in_seconds\&quot;&gt;&lt;strong&gt;ttl_in_seconds&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#warehouse\&quot;&gt;&lt;strong&gt;warehouse&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;remote_data_secret_matched&lt;/a&gt;: remote_data_secret_matched&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310Config200Response = apiInstance.oBPv310Config()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310Config")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310Config")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310Config200Response**](OBPv310Config200Response.md)

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

<a id="oBPv310CreateMethodRouting"></a>
# **oBPv310CreateMethodRouting**
> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems oBPv310CreateMethodRouting(obPv310CreateMethodRoutingRequest)

Create MethodRouting

&lt;p&gt;Create a MethodRouting.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name is required String value, current supported value: [mapped]&lt;/li&gt; &lt;li&gt;connector_name is required String value&lt;/li&gt; &lt;li&gt;is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false&lt;/li&gt; &lt;li&gt;bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex&lt;/li&gt; &lt;li&gt;parameters is optional array of key value pairs. You can set some parameters for this method&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;note and CAVEAT!:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result&lt;/li&gt; &lt;li&gt;methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration&lt;/li&gt; &lt;li&gt;so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks&lt;/li&gt; &lt;li&gt;if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern &#x3D; &amp;quot;some-id_pattern_\\d+&amp;quot;&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;If the connector name starts with rest, parameters can contain &amp;quot;outBoundMapping&amp;quot; and &amp;quot;inBoundMapping&amp;quot;, convert OutBound and InBound json structure.&lt;br /&gt; for example:&lt;br /&gt; outBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\&quot; alt&#x3D;\&quot;Snipaste_outBoundMapping\&quot; /&gt;&lt;br /&gt; Build OutBound json value rules:&lt;br /&gt; 1 set cId value with: outboundAdapterCallContext.correlationId value&lt;br /&gt; 2 set bankId value with: concat bankId.value value with  string helloworld&lt;br /&gt; 3 set originalJson value with: whole source json, note: the field value expression is $root&lt;/p&gt; &lt;p&gt;inBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\&quot; alt&#x3D;\&quot;inBoundMapping\&quot; /&gt;&lt;br /&gt; Build InBound json value rules:&lt;br /&gt; 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &amp;quot;$default&amp;quot;, remove &amp;quot;$default&amp;quot; from field name, not change the value&lt;br /&gt; 3 set fullName value with: concat string full: with result.name value&lt;br /&gt; 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val obPv310CreateMethodRoutingRequest : OBPv310CreateMethodRoutingRequest = {"type":"object","properties":{"method_name":{"type":"string"},"bank_id_pattern":{"type":"string"},"parameters":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"is_bank_id_exact_match":{"type":"boolean"},"connector_name":{"type":"string"}}} // OBPv310CreateMethodRoutingRequest | Request body
try {
    val result : OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems = apiInstance.oBPv310CreateMethodRouting(obPv310CreateMethodRoutingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310CreateMethodRouting")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310CreateMethodRouting")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310CreateMethodRoutingRequest** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md)| Request body | |

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

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

<a id="oBPv310DeleteMethodRouting"></a>
# **oBPv310DeleteMethodRouting**
> oBPv310DeleteMethodRouting(methodroutingid)

Delete MethodRouting

&lt;p&gt;Delete a MethodRouting specified by METHOD_ROUTING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_routing_id\&quot;&gt;METHOD_ROUTING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val methodroutingid : kotlin.String = methodroutingid_example // kotlin.String | The METHODROUTINGID identifier
try {
    apiInstance.oBPv310DeleteMethodRouting(methodroutingid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310DeleteMethodRouting")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310DeleteMethodRouting")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **methodroutingid** | **kotlin.String**| The METHODROUTINGID identifier | |

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

val apiInstance = APIApi()
val connector : kotlin.String = connector_example // kotlin.String | The CONNECTOR identifier
try {
    apiInstance.oBPv310GetMessageDocsSwagger(connector)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310GetMessageDocsSwagger")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310GetMessageDocsSwagger")
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

<a id="oBPv310GetMethodRoutings"></a>
# **oBPv310GetMethodRoutings**
> OBPv310GetMethodRoutings200Response oBPv310GetMethodRoutings()

Get MethodRoutings

&lt;p&gt;Get the all MethodRoutings.&lt;/p&gt; &lt;p&gt;Query url parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name: filter with method_name&lt;/li&gt; &lt;li&gt;active: if active &#x3D; true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active&#x3D;true&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name&#x3D;getBank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name&#x3D;getBank&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310GetMethodRoutings200Response = apiInstance.oBPv310GetMethodRoutings()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310GetMethodRoutings")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310GetMethodRoutings")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetMethodRoutings200Response**](OBPv310GetMethodRoutings200Response.md)

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

<a id="oBPv310GetOAuth2ServerJWKsURIs"></a>
# **oBPv310GetOAuth2ServerJWKsURIs**
> OBPv310GetOAuth2ServerJWKsURIs200Response oBPv310GetOAuth2ServerJWKsURIs()

Get JSON Web Key (JWK) URIs

&lt;p&gt;Get the OAuth2 server&#39;s public JSON Web Key (JWK) URIs.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310GetOAuth2ServerJWKsURIs200Response = apiInstance.oBPv310GetOAuth2ServerJWKsURIs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310GetOAuth2ServerJWKsURIs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310GetOAuth2ServerJWKsURIs")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv310GetObpConnectorLoopback"></a>
# **oBPv310GetObpConnectorLoopback**
> OBPv310GetObpConnectorLoopback200Response oBPv310GetObpConnectorLoopback()

Get Connector Status (Loopback)

&lt;p&gt;This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_version\&quot;&gt;&lt;strong&gt;connector_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310GetObpConnectorLoopback200Response = apiInstance.oBPv310GetObpConnectorLoopback()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310GetObpConnectorLoopback")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310GetObpConnectorLoopback")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetObpConnectorLoopback200Response**](OBPv310GetObpConnectorLoopback200Response.md)

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

<a id="oBPv310GetRateLimitingInfo"></a>
# **oBPv310GetRateLimitingInfo**
> OBPv310GetRateLimitingInfo200Response oBPv310GetRateLimitingInfo()

Get Rate Limiting Info

&lt;p&gt;Get information about the Rate Limiting setup on this OBP Instance such as:&lt;/p&gt; &lt;p&gt;Is rate limiting enabled and active?&lt;br /&gt; What backend is used to keep track of the API calls (e.g. REDIS).&lt;/p&gt; &lt;p&gt;Note: Rate limiting can be set at the Consumer level and also for anonymous calls.&lt;/p&gt; &lt;p&gt;See the consumer rate limits / call limits endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#service_available\&quot;&gt;&lt;strong&gt;service_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#technology\&quot;&gt;&lt;strong&gt;technology&lt;/strong&gt;&lt;/a&gt;: technology1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310GetRateLimitingInfo200Response = apiInstance.oBPv310GetRateLimitingInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310GetRateLimitingInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310GetRateLimitingInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetRateLimitingInfo200Response**](OBPv310GetRateLimitingInfo200Response.md)

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

<a id="oBPv310GetServerJWK"></a>
# **oBPv310GetServerJWK**
> OBPv310GetServerJWK200Response oBPv310GetServerJWK()

Get JSON Web Key (JWK)

&lt;p&gt;Get the server&#39;s public JSON Web Key (JWK) set and certificate chain.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#e\&quot;&gt;&lt;strong&gt;e&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kid\&quot;&gt;&lt;strong&gt;kid&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kty\&quot;&gt;&lt;strong&gt;kty&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#n\&quot;&gt;&lt;strong&gt;n&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#use\&quot;&gt;&lt;strong&gt;use&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310GetServerJWK200Response = apiInstance.oBPv310GetServerJWK()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310GetServerJWK")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310GetServerJWK")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetServerJWK200Response**](OBPv310GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv310UpdateMethodRouting"></a>
# **oBPv310UpdateMethodRouting**
> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems oBPv310UpdateMethodRouting(methodroutingid, obPv310CreateMethodRoutingRequest)

Update MethodRouting

&lt;p&gt;Update a MethodRouting.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name is required String value, current supported value: [mapped]&lt;/li&gt; &lt;li&gt;connector_name is required String value&lt;/li&gt; &lt;li&gt;is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false&lt;/li&gt; &lt;li&gt;bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex&lt;/li&gt; &lt;li&gt;parameters is optional array of key value pairs. You can set some paremeters for this method&lt;br /&gt; note:&lt;/li&gt; &lt;li&gt; &lt;p&gt;if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern &#x3D; &amp;quot;some-id_pattern_\\d+&amp;quot;&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;If connector name start with rest, parameters can contain &amp;quot;outBoundMapping&amp;quot; and &amp;quot;inBoundMapping&amp;quot;, to convert OutBound and InBound json structure.&lt;br /&gt; for example:&lt;br /&gt; outBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\&quot; alt&#x3D;\&quot;Snipaste_outBoundMapping\&quot; /&gt;&lt;br /&gt; Build OutBound json value rules:&lt;br /&gt; 1 set cId value with: outboundAdapterCallContext.correlationId value&lt;br /&gt; 2 set bankId value with: concat bankId.value value with  string helloworld&lt;br /&gt; 3 set originalJson value with: whole source json, note: the field value expression is $root&lt;/p&gt; &lt;p&gt;inBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\&quot; alt&#x3D;\&quot;inBoundMapping\&quot; /&gt;&lt;br /&gt; Build InBound json value rules:&lt;br /&gt; 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &amp;quot;$default&amp;quot;, remove &amp;quot;$default&amp;quot; from field name, not change the value&lt;br /&gt; 3 set fullName value with: concat string full: with result.name value&lt;br /&gt; 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_routing_id\&quot;&gt;METHOD_ROUTING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val methodroutingid : kotlin.String = methodroutingid_example // kotlin.String | The METHODROUTINGID identifier
val obPv310CreateMethodRoutingRequest : OBPv310CreateMethodRoutingRequest = {type=object, properties={method_name={type=string}, bank_id_pattern={type=string}, parameters={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, is_bank_id_exact_match={type=boolean}, connector_name={type=string}}} // OBPv310CreateMethodRoutingRequest | Request body
try {
    val result : OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems = apiInstance.oBPv310UpdateMethodRouting(methodroutingid, obPv310CreateMethodRoutingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv310UpdateMethodRouting")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv310UpdateMethodRouting")
    e.printStackTrace()
}
```

### Parameters
| **methodroutingid** | **kotlin.String**| The METHODROUTINGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310CreateMethodRoutingRequest** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md)| Request body | |

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

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

<a id="oBPv400CreateBankLevelDynamicEndpoint"></a>
# **oBPv400CreateBankLevelDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400CreateBankLevelDynamicEndpoint(bankid, obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)

Create Bank Level Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}} // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400CreateBankLevelDynamicEndpoint(bankid, obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400CreateBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400CreateBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400CreateBankLevelEndpointTag"></a>
# **oBPv400CreateBankLevelEndpointTag**
> OBPv400UpdateSystemLevelEndpointTag200Response oBPv400CreateBankLevelEndpointTag(bankid, operationid, obPv400UpdateSystemLevelEndpointTagRequest)

Create Bank Level Endpoint Tag

&lt;p&gt;Create Bank Level Endpoint Tag&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val obPv400UpdateSystemLevelEndpointTagRequest : OBPv400UpdateSystemLevelEndpointTagRequest = {type=object, properties={tag_name={type=string}}} // OBPv400UpdateSystemLevelEndpointTagRequest | Request body
try {
    val result : OBPv400UpdateSystemLevelEndpointTag200Response = apiInstance.oBPv400CreateBankLevelEndpointTag(bankid, operationid, obPv400UpdateSystemLevelEndpointTagRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400CreateBankLevelEndpointTag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400CreateBankLevelEndpointTag")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400CreateDynamicEndpoint"></a>
# **oBPv400CreateDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400CreateDynamicEndpoint(obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)

Create Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}} // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400CreateDynamicEndpoint(obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400CreateDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400CreateDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400CreateSystemLevelEndpointTag"></a>
# **oBPv400CreateSystemLevelEndpointTag**
> OBPv400UpdateSystemLevelEndpointTag200Response oBPv400CreateSystemLevelEndpointTag(operationid, obPv400UpdateSystemLevelEndpointTagRequest)

Create System Level Endpoint Tag

&lt;p&gt;Create System Level Endpoint Tag&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val obPv400UpdateSystemLevelEndpointTagRequest : OBPv400UpdateSystemLevelEndpointTagRequest = {type=object, properties={tag_name={type=string}}} // OBPv400UpdateSystemLevelEndpointTagRequest | Request body
try {
    val result : OBPv400UpdateSystemLevelEndpointTag200Response = apiInstance.oBPv400CreateSystemLevelEndpointTag(operationid, obPv400UpdateSystemLevelEndpointTagRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400CreateSystemLevelEndpointTag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400CreateSystemLevelEndpointTag")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400DeleteBankLevelDynamicEndpoint"></a>
# **oBPv400DeleteBankLevelDynamicEndpoint**
> oBPv400DeleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

&lt;p&gt;Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.oBPv400DeleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="oBPv400DeleteBankLevelDynamicEntity"></a>
# **oBPv400DeleteBankLevelDynamicEntity**
> oBPv400DeleteBankLevelDynamicEntity(bankid, dynamicentityid)

Delete Bank Level Dynamic Entity

&lt;p&gt;Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv400DeleteBankLevelDynamicEntity(bankid, dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv400DeleteBankLevelEndpointTag"></a>
# **oBPv400DeleteBankLevelEndpointTag**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteBankLevelEndpointTag(bankid, operationid, endpointtagid)

Delete Bank Level Endpoint Tag

&lt;p&gt;Delete Bank Level Endpoint Tag.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val endpointtagid : kotlin.String = endpointtagid_example // kotlin.String | The ENDPOINTTAGID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteBankLevelEndpointTag(bankid, operationid, endpointtagid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteBankLevelEndpointTag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteBankLevelEndpointTag")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointtagid** | **kotlin.String**| The ENDPOINTTAGID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400DeleteDynamicEndpoint"></a>
# **oBPv400DeleteDynamicEndpoint**
> oBPv400DeleteDynamicEndpoint(dynamicendpointid)

 Delete Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.oBPv400DeleteDynamicEndpoint(dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="oBPv400DeleteMyDynamicEndpoint"></a>
# **oBPv400DeleteMyDynamicEndpoint**
> oBPv400DeleteMyDynamicEndpoint(dynamicendpointid)

Delete My Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.oBPv400DeleteMyDynamicEndpoint(dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteMyDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteMyDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="oBPv400DeleteMyDynamicEntity"></a>
# **oBPv400DeleteMyDynamicEntity**
> oBPv400DeleteMyDynamicEntity(dynamicentityid)

Delete My Dynamic Entity

&lt;p&gt;Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv400DeleteMyDynamicEntity(dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteMyDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteMyDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv400DeleteSystemDynamicEntity"></a>
# **oBPv400DeleteSystemDynamicEntity**
> oBPv400DeleteSystemDynamicEntity(dynamicentityid)

Delete System Level Dynamic Entity

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv400DeleteSystemDynamicEntity(dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv400DeleteSystemLevelEndpointTag"></a>
# **oBPv400DeleteSystemLevelEndpointTag**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteSystemLevelEndpointTag(operationid, endpointtagid)

Delete System Level Endpoint Tag

&lt;p&gt;Delete System Level Endpoint Tag.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val endpointtagid : kotlin.String = endpointtagid_example // kotlin.String | The ENDPOINTTAGID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteSystemLevelEndpointTag(operationid, endpointtagid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400DeleteSystemLevelEndpointTag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400DeleteSystemLevelEndpointTag")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointtagid** | **kotlin.String**| The ENDPOINTTAGID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400GetBankLevelDynamicEndpoint"></a>
# **oBPv400GetBankLevelDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400GetBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

&lt;p&gt;Get a Bank Level Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400GetBankLevelDynamicEndpoint(bankid, dynamicendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400GetBankLevelDynamicEndpoints"></a>
# **oBPv400GetBankLevelDynamicEndpoints**
> OBPv400GetDynamicEndpoints200Response oBPv400GetBankLevelDynamicEndpoints(bankid)

Get Bank Level Dynamic Endpoints

&lt;p&gt;Get Bank Level Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetDynamicEndpoints200Response = apiInstance.oBPv400GetBankLevelDynamicEndpoints(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetBankLevelDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetBankLevelDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

<a id="oBPv400GetBankLevelEndpointTags"></a>
# **oBPv400GetBankLevelEndpointTags**
> OBPv400GetBankLevelEndpointTags200Response oBPv400GetBankLevelEndpointTags(bankid, operationid)

Get Bank Level Endpoint Tags

&lt;p&gt;Get Bank Level Endpoint Tags.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400GetBankLevelEndpointTags200Response = apiInstance.oBPv400GetBankLevelEndpointTags(bankid, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetBankLevelEndpointTags")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetBankLevelEndpointTags")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400GetBankLevelEndpointTags200Response**](OBPv400GetBankLevelEndpointTags200Response.md)

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

<a id="oBPv400GetCallContext"></a>
# **oBPv400GetCallContext**
> oBPv400GetCallContext()

Get the Call Context of a current call

&lt;p&gt;Get the Call Context of the current call.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv400GetCallContext()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetCallContext")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetCallContext")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv400GetDynamicEndpoint"></a>
# **oBPv400GetDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400GetDynamicEndpoint(dynamicendpointid)

Get Dynamic Endpoint

&lt;p&gt;Get a Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;Get one DynamicEndpoint,&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400GetDynamicEndpoint(dynamicendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400GetDynamicEndpoints"></a>
# **oBPv400GetDynamicEndpoints**
> OBPv400GetDynamicEndpoints200Response oBPv400GetDynamicEndpoints()

 Get Dynamic Endpoints

&lt;p&gt;Get Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv400GetDynamicEndpoints200Response = apiInstance.oBPv400GetDynamicEndpoints()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

<a id="oBPv400GetMapperDatabaseInfo"></a>
# **oBPv400GetMapperDatabaseInfo**
> OBPv400GetMapperDatabaseInfo200Response oBPv400GetMapperDatabaseInfo()

Get Mapper Database Info

&lt;p&gt;Get basic information about the Mapper Database.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv400GetMapperDatabaseInfo200Response = apiInstance.oBPv400GetMapperDatabaseInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetMapperDatabaseInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetMapperDatabaseInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetMapperDatabaseInfo200Response**](OBPv400GetMapperDatabaseInfo200Response.md)

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

<a id="oBPv400GetMyDynamicEndpoints"></a>
# **oBPv400GetMyDynamicEndpoints**
> OBPv400GetDynamicEndpoints200Response oBPv400GetMyDynamicEndpoints()

Get My Dynamic Endpoints

&lt;p&gt;Get My Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv400GetDynamicEndpoints200Response = apiInstance.oBPv400GetMyDynamicEndpoints()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetMyDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetMyDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

<a id="oBPv400GetSystemLevelEndpointTags"></a>
# **oBPv400GetSystemLevelEndpointTags**
> OBPv400GetBankLevelEndpointTags200Response oBPv400GetSystemLevelEndpointTags(operationid)

Get System Level Endpoint Tags

&lt;p&gt;Get System Level Endpoint Tags.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400GetBankLevelEndpointTags200Response = apiInstance.oBPv400GetSystemLevelEndpointTags(operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400GetSystemLevelEndpointTags")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400GetSystemLevelEndpointTags")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400GetBankLevelEndpointTags200Response**](OBPv400GetBankLevelEndpointTags200Response.md)

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

<a id="oBPv400UpdateBankLevelDynamicEndpointHost"></a>
# **oBPv400UpdateBankLevelDynamicEndpointHost**
> OBPv400UpdateBankLevelDynamicEndpointHostRequest oBPv400UpdateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

&lt;p&gt;Update Bank Level  dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
val obPv400UpdateBankLevelDynamicEndpointHostRequest : OBPv400UpdateBankLevelDynamicEndpointHostRequest = {"type":"object","properties":{"host":{"type":"string"}}} // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body
try {
    val result : OBPv400UpdateBankLevelDynamicEndpointHostRequest = apiInstance.oBPv400UpdateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400UpdateBankLevelDynamicEndpointHost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400UpdateBankLevelDynamicEndpointHost")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

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

<a id="oBPv400UpdateBankLevelEndpointTag"></a>
# **oBPv400UpdateBankLevelEndpointTag**
> OBPv400UpdateSystemLevelEndpointTag200Response oBPv400UpdateBankLevelEndpointTag(bankid, operationid, endpointtagid, obPv400UpdateSystemLevelEndpointTagRequest)

Update Bank Level Endpoint Tag

&lt;p&gt;Update Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val endpointtagid : kotlin.String = endpointtagid_example // kotlin.String | The ENDPOINTTAGID identifier
val obPv400UpdateSystemLevelEndpointTagRequest : OBPv400UpdateSystemLevelEndpointTagRequest = {type=object, properties={tag_name={type=string}}} // OBPv400UpdateSystemLevelEndpointTagRequest | Request body
try {
    val result : OBPv400UpdateSystemLevelEndpointTag200Response = apiInstance.oBPv400UpdateBankLevelEndpointTag(bankid, operationid, endpointtagid, obPv400UpdateSystemLevelEndpointTagRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400UpdateBankLevelEndpointTag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400UpdateBankLevelEndpointTag")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| **endpointtagid** | **kotlin.String**| The ENDPOINTTAGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400UpdateDynamicEndpointHost"></a>
# **oBPv400UpdateDynamicEndpointHost**
> OBPv400UpdateBankLevelDynamicEndpointHostRequest oBPv400UpdateDynamicEndpointHost(dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

&lt;p&gt;Update dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
val obPv400UpdateBankLevelDynamicEndpointHostRequest : OBPv400UpdateBankLevelDynamicEndpointHostRequest = {type=object, properties={host={type=string}}} // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body
try {
    val result : OBPv400UpdateBankLevelDynamicEndpointHostRequest = apiInstance.oBPv400UpdateDynamicEndpointHost(dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400UpdateDynamicEndpointHost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400UpdateDynamicEndpointHost")
    e.printStackTrace()
}
```

### Parameters
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

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

<a id="oBPv400UpdateSystemLevelEndpointTag"></a>
# **oBPv400UpdateSystemLevelEndpointTag**
> OBPv400UpdateSystemLevelEndpointTag200Response oBPv400UpdateSystemLevelEndpointTag(operationid, endpointtagid, obPv400UpdateSystemLevelEndpointTagRequest)

Update System Level Endpoint Tag

&lt;p&gt;Update System Level Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val endpointtagid : kotlin.String = endpointtagid_example // kotlin.String | The ENDPOINTTAGID identifier
val obPv400UpdateSystemLevelEndpointTagRequest : OBPv400UpdateSystemLevelEndpointTagRequest = {"type":"object","properties":{"tag_name":{"type":"string"}}} // OBPv400UpdateSystemLevelEndpointTagRequest | Request body
try {
    val result : OBPv400UpdateSystemLevelEndpointTag200Response = apiInstance.oBPv400UpdateSystemLevelEndpointTag(operationid, endpointtagid, obPv400UpdateSystemLevelEndpointTagRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400UpdateSystemLevelEndpointTag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400UpdateSystemLevelEndpointTag")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| **endpointtagid** | **kotlin.String**| The ENDPOINTTAGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400VerifyRequestSignResponse"></a>
# **oBPv400VerifyRequestSignResponse**
> oBPv400VerifyRequestSignResponse()

Verify Request and Sign Response of a current call

&lt;p&gt;Verify Request and Sign Response of a current call.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv400VerifyRequestSignResponse()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv400VerifyRequestSignResponse")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv400VerifyRequestSignResponse")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv500GetAdapterInfo"></a>
# **oBPv500GetAdapterInfo**
> OBPv500GetAdapterInfo200Response oBPv500GetAdapterInfo()

Get Adapter Info

&lt;p&gt;Get basic information about the Adapter.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;backend_messages&lt;/strong&gt;&lt;/a&gt;: backend_messages&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#errorCode\&quot;&gt;&lt;strong&gt;errorCode&lt;/strong&gt;&lt;/a&gt;: errorCode&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_duration&lt;/strong&gt;&lt;/a&gt;: total_duration&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;duration&lt;/a&gt;: 5.123&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv500GetAdapterInfo200Response = apiInstance.oBPv500GetAdapterInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv500GetAdapterInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv500GetAdapterInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv500GetAdapterInfo200Response**](OBPv500GetAdapterInfo200Response.md)

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

<a id="oBPv500GetMetricsAtBank"></a>
# **oBPv500GetMetricsAtBank**
> OBPv500GetMetricsAtBank200Response oBPv500GetMetricsAtBank(bankid)

Get Metrics at Bank

&lt;p&gt;Get the all metrics at the Bank specified by BANK_ID&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;user_name&amp;quot;,&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#x6c;&amp;#x74;o&amp;#58;&amp;#x30;&amp;#49;&amp;#x2e;&amp;#x30;&amp;#x30;&amp;#x30;Z&amp;#x26;&amp;#x6c;i&amp;#109;i&amp;#x74;&amp;#x3d;1&amp;#x30;&amp;#48;&amp;#x30;&amp;#48;&amp;amp;&amp;#x6f;&amp;#x66;&amp;#102;&amp;#115;&amp;#x65;t&amp;#61;&amp;#x30;&amp;#x26;&amp;#x61;&amp;#110;&amp;#111;&amp;#110;&amp;#x3d;&amp;#102;&amp;#x61;&amp;#x6c;s&amp;#x65;&amp;#38;&amp;#97;pp_&amp;#x6e;&amp;#x61;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;&amp;#101;&amp;#x61;t&amp;#65;p&amp;#112;&amp;#38;&amp;#105;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#x6d;e&amp;#x6e;&amp;#x74;&amp;#101;d&amp;#95;&amp;#105;&amp;#110;_ver&amp;#x73;i&amp;#x6f;&amp;#110;&amp;#61;v2.&amp;#49;&amp;#46;&amp;#x30;&amp;#38;&amp;#x76;e&amp;#x72;&amp;#98;&amp;#61;&amp;#x50;&amp;#x4f;S&amp;#x54;&amp;#x26;&amp;#117;&amp;#115;&amp;#101;&amp;#114;&amp;#95;&amp;#105;d&amp;#x3d;&amp;#x63;&amp;#x37;&amp;#x62;&amp;#54;&amp;#99;&amp;#98;&amp;#x34;&amp;#x37;-&amp;#x63;b&amp;#x39;&amp;#54;&amp;#45;&amp;#52;&amp;#x34;&amp;#x34;&amp;#x31;-&amp;#56;&amp;#x38;0&amp;#x31;&amp;#x2d;&amp;#x33;&amp;#53;&amp;#x62;5&amp;#x37;&amp;#x34;&amp;#53;&amp;#54;&amp;#x37;&amp;#x35;&amp;#x33;a&amp;#x26;&amp;#x75;&amp;#x73;&amp;#101;r&amp;#95;&amp;#x6e;&amp;#97;&amp;#109;e&#x3D;&amp;#115;&amp;#117;&amp;#115;a&amp;#110;&amp;#46;&amp;#117;&amp;#107;&amp;#x2e;&amp;#x32;9&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;m\&quot;&gt;0&amp;#x31;&amp;#46;0&amp;#48;&amp;#x30;&amp;#x5a;&amp;amp;&amp;#108;i&amp;#109;&amp;#105;&amp;#116;&amp;#x3d;&amp;#x31;&amp;#48;&amp;#x30;&amp;#x30;&amp;#x30;&amp;#38;&amp;#111;&amp;#102;&amp;#x66;&amp;#115;&amp;#101;&amp;#116;&amp;#x3d;&amp;#x30;&amp;#x26;&amp;#97;&amp;#x6e;&amp;#111;&amp;#110;&amp;#61;&amp;#x66;&amp;#97;l&amp;#x73;&amp;#x65;&amp;amp;&amp;#97;p&amp;#x70;&amp;#x5f;n&amp;#x61;&amp;#109;&amp;#101;&amp;#61;&amp;#x54;&amp;#x65;a&amp;#x74;&amp;#x41;&amp;#112;&amp;#x70;&amp;#x26;&amp;#105;&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x6d;en&amp;#x74;&amp;#101;d&amp;#x5f;&amp;#x69;&amp;#110;&amp;#x5f;&amp;#x76;&amp;#101;&amp;#114;&amp;#115;&amp;#x69;&amp;#x6f;&amp;#x6e;&amp;#61;&amp;#x76;2&amp;#46;&amp;#49;&amp;#46;&amp;#x30;&amp;amp;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#98;&amp;#x3d;P&amp;#79;&amp;#83;&amp;#84;&amp;#x26;&amp;#x75;&amp;#115;e&amp;#114;&amp;#95;i&amp;#x64;&amp;#x3d;c&amp;#x37;&amp;#x62;6&amp;#99;&amp;#98;&amp;#52;&amp;#55;&amp;#45;&amp;#x63;&amp;#x62;&amp;#x39;&amp;#x36;-444&amp;#x31;&amp;#x2d;88&amp;#48;&amp;#x31;-&amp;#51;&amp;#x35;b&amp;#x35;745&amp;#54;&amp;#55;&amp;#x35;&amp;#x33;&amp;#x61;&amp;amp;&amp;#x75;&amp;#x73;e&amp;#114;&amp;#95;&amp;#x6e;a&amp;#x6d;&amp;#x65;&#x3D;&amp;#115;&amp;#x75;&amp;#x73;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#x75;&amp;#x6b;&amp;#x2e;&amp;#x32;9&amp;#x40;e&amp;#120;&amp;#x61;&amp;#109;&amp;#112;&amp;#x6c;e.&amp;#99;o&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv500GetMetricsAtBank200Response = apiInstance.oBPv500GetMetricsAtBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv500GetMetricsAtBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv500GetMetricsAtBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv500GetMetricsAtBank200Response**](OBPv500GetMetricsAtBank200Response.md)

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

<a id="oBPv510CreateRegulatedEntity"></a>
# **oBPv510CreateRegulatedEntity**
> OBPv510GetRegulatedEntityById200Response oBPv510CreateRegulatedEntity(obPv510CreateRegulatedEntityRequest)

Create Regulated Entity

&lt;p&gt;Create Regulated Entity&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val obPv510CreateRegulatedEntityRequest : OBPv510CreateRegulatedEntityRequest = {"type":"object","properties":{"entity_country":{"type":"string"},"entity_certificate_public_key":{"type":"string"},"entity_code":{"type":"string"},"services":{"type":"array","items":{"type":"object","properties":{"CY":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}},"entity_town_city":{"type":"string"},"entity_name":{"type":"string"},"entity_post_code":{"type":"string"},"entity_web_site":{"type":"string"},"entity_type":{"type":"string"},"certificate_authority_ca_owner_id":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attributeType":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"entity_address":{"type":"string"}}} // OBPv510CreateRegulatedEntityRequest | Request body
try {
    val result : OBPv510GetRegulatedEntityById200Response = apiInstance.oBPv510CreateRegulatedEntity(obPv510CreateRegulatedEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510CreateRegulatedEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510CreateRegulatedEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510CreateRegulatedEntityRequest** | [**OBPv510CreateRegulatedEntityRequest**](OBPv510CreateRegulatedEntityRequest.md)| Request body | |

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

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

<a id="oBPv510CreateRegulatedEntityAttribute"></a>
# **oBPv510CreateRegulatedEntityAttribute**
> OBPv510GetRegulatedEntityAttributeById200Response oBPv510CreateRegulatedEntityAttribute(regulatedentityid, obPv510UpdateRegulatedEntityAttributeRequest)

Create Regulated Entity Attribute

&lt;p&gt;Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
val obPv510UpdateRegulatedEntityAttributeRequest : OBPv510UpdateRegulatedEntityAttributeRequest = {type=object, properties={attribute_type={type=string}, value={type=string}, is_active={type=boolean}, name={type=string}}} // OBPv510UpdateRegulatedEntityAttributeRequest | Request body
try {
    val result : OBPv510GetRegulatedEntityAttributeById200Response = apiInstance.oBPv510CreateRegulatedEntityAttribute(regulatedentityid, obPv510UpdateRegulatedEntityAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510CreateRegulatedEntityAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510CreateRegulatedEntityAttribute")
    e.printStackTrace()
}
```

### Parameters
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

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

<a id="oBPv510DeleteRegulatedEntity"></a>
# **oBPv510DeleteRegulatedEntity**
> oBPv510DeleteRegulatedEntity(regulatedentityid)

Delete Regulated Entity

&lt;p&gt;Delete Regulated Entity specified by REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
try {
    apiInstance.oBPv510DeleteRegulatedEntity(regulatedentityid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510DeleteRegulatedEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510DeleteRegulatedEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |

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

<a id="oBPv510DeleteRegulatedEntityAttribute"></a>
# **oBPv510DeleteRegulatedEntityAttribute**
> oBPv510DeleteRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid)

Delete Regulated Entity Attribute

&lt;p&gt;Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
val regulatedentityattributeid : kotlin.String = regulatedentityattributeid_example // kotlin.String | The REGULATEDENTITYATTRIBUTEID identifier
try {
    apiInstance.oBPv510DeleteRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510DeleteRegulatedEntityAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510DeleteRegulatedEntityAttribute")
    e.printStackTrace()
}
```

### Parameters
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityattributeid** | **kotlin.String**| The REGULATEDENTITYATTRIBUTEID identifier | |

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

<a id="oBPv510GetAllRegulatedEntityAttributes"></a>
# **oBPv510GetAllRegulatedEntityAttributes**
> OBPv510GetAllRegulatedEntityAttributes200Response oBPv510GetAllRegulatedEntityAttributes(regulatedentityid)

Get All Regulated Entity Attributes

&lt;p&gt;Get all attributes for the specified Regulated Entity.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
try {
    val result : OBPv510GetAllRegulatedEntityAttributes200Response = apiInstance.oBPv510GetAllRegulatedEntityAttributes(regulatedentityid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510GetAllRegulatedEntityAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510GetAllRegulatedEntityAttributes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |

### Return type

[**OBPv510GetAllRegulatedEntityAttributes200Response**](OBPv510GetAllRegulatedEntityAttributes200Response.md)

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

<a id="oBPv510GetApiTags"></a>
# **oBPv510GetApiTags**
> OBPv510GetApiTags200Response oBPv510GetApiTags()

Get API Tags

&lt;p&gt;Get API TagsGet API Tags&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv510GetApiTags200Response = apiInstance.oBPv510GetApiTags()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510GetApiTags")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510GetApiTags")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510GetApiTags200Response**](OBPv510GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510GetOAuth2ServerWellKnown"></a>
# **oBPv510GetOAuth2ServerWellKnown**
> OBPv310GetOAuth2ServerJWKsURIs200Response oBPv510GetOAuth2ServerWellKnown()

Get Well Known URIs

&lt;p&gt;Get the OAuth2 server&#39;s public Well Known URIs.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv310GetOAuth2ServerJWKsURIs200Response = apiInstance.oBPv510GetOAuth2ServerWellKnown()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510GetOAuth2ServerWellKnown")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510GetOAuth2ServerWellKnown")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510GetRegulatedEntityAttributeById"></a>
# **oBPv510GetRegulatedEntityAttributeById**
> OBPv510GetRegulatedEntityAttributeById200Response oBPv510GetRegulatedEntityAttributeById(regulatedentityid, regulatedentityattributeid)

Get Regulated Entity Attribute By ID

&lt;p&gt;Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
val regulatedentityattributeid : kotlin.String = regulatedentityattributeid_example // kotlin.String | The REGULATEDENTITYATTRIBUTEID identifier
try {
    val result : OBPv510GetRegulatedEntityAttributeById200Response = apiInstance.oBPv510GetRegulatedEntityAttributeById(regulatedentityid, regulatedentityattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510GetRegulatedEntityAttributeById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510GetRegulatedEntityAttributeById")
    e.printStackTrace()
}
```

### Parameters
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityattributeid** | **kotlin.String**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

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

<a id="oBPv510GetRegulatedEntityById"></a>
# **oBPv510GetRegulatedEntityById**
> OBPv510GetRegulatedEntityById200Response oBPv510GetRegulatedEntityById(regulatedentityid)

Get Regulated Entity

&lt;p&gt;Get Regulated Entity By REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
try {
    val result : OBPv510GetRegulatedEntityById200Response = apiInstance.oBPv510GetRegulatedEntityById(regulatedentityid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510GetRegulatedEntityById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510GetRegulatedEntityById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510LogCacheAllEndpoint"></a>
# **oBPv510LogCacheAllEndpoint**
> oBPv510LogCacheAllEndpoint()

Get All Level Log Cache

&lt;p&gt;Returns logs of all levels from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/all?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv510LogCacheAllEndpoint()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510LogCacheAllEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510LogCacheAllEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv510LogCacheDebugEndpoint"></a>
# **oBPv510LogCacheDebugEndpoint**
> oBPv510LogCacheDebugEndpoint()

Get Debug Level Log Cache

&lt;p&gt;Returns DEBUG level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/debug?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv510LogCacheDebugEndpoint()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510LogCacheDebugEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510LogCacheDebugEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv510LogCacheErrorEndpoint"></a>
# **oBPv510LogCacheErrorEndpoint**
> oBPv510LogCacheErrorEndpoint()

Get Error Level Log Cache

&lt;p&gt;Returns ERROR level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/error?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv510LogCacheErrorEndpoint()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510LogCacheErrorEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510LogCacheErrorEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv510LogCacheInfoEndpoint"></a>
# **oBPv510LogCacheInfoEndpoint**
> oBPv510LogCacheInfoEndpoint()

Get Info Level Log Cache

&lt;p&gt;Returns INFO level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/info?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv510LogCacheInfoEndpoint()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510LogCacheInfoEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510LogCacheInfoEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv510LogCacheTraceEndpoint"></a>
# **oBPv510LogCacheTraceEndpoint**
> oBPv510LogCacheTraceEndpoint()

Get Trace Level Log Cache

&lt;p&gt;Returns TRACE level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/trace?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv510LogCacheTraceEndpoint()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510LogCacheTraceEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510LogCacheTraceEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv510LogCacheWarningEndpoint"></a>
# **oBPv510LogCacheWarningEndpoint**
> oBPv510LogCacheWarningEndpoint()

Get Warning Level Log Cache

&lt;p&gt;Returns WARNING level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/warning?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    apiInstance.oBPv510LogCacheWarningEndpoint()
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510LogCacheWarningEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510LogCacheWarningEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="oBPv510RegulatedEntities"></a>
# **oBPv510RegulatedEntities**
> OBPv510RegulatedEntities200Response oBPv510RegulatedEntities()

Get Regulated Entities

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Regulated Entities&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entities&lt;/strong&gt;&lt;/a&gt;: entities&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv510RegulatedEntities200Response = apiInstance.oBPv510RegulatedEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510RegulatedEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510RegulatedEntities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510RegulatedEntities200Response**](OBPv510RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510SuggestedSessionTimeout"></a>
# **oBPv510SuggestedSessionTimeout**
> OBPv510SuggestedSessionTimeout200Response oBPv510SuggestedSessionTimeout()

Get Suggested Session Timeout

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Suggested session timeout in case of a user inactivity&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timeout_in_seconds&lt;/strong&gt;&lt;/a&gt;: timeout_in_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv510SuggestedSessionTimeout200Response = apiInstance.oBPv510SuggestedSessionTimeout()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510SuggestedSessionTimeout")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510SuggestedSessionTimeout")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510SuggestedSessionTimeout200Response**](OBPv510SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510UpdateRegulatedEntityAttribute"></a>
# **oBPv510UpdateRegulatedEntityAttribute**
> OBPv510GetRegulatedEntityAttributeById200Response oBPv510UpdateRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid, obPv510UpdateRegulatedEntityAttributeRequest)

Update Regulated Entity Attribute

&lt;p&gt;Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val regulatedentityid : kotlin.String = regulatedentityid_example // kotlin.String | The REGULATEDENTITYID identifier
val regulatedentityattributeid : kotlin.String = regulatedentityattributeid_example // kotlin.String | The REGULATEDENTITYATTRIBUTEID identifier
val obPv510UpdateRegulatedEntityAttributeRequest : OBPv510UpdateRegulatedEntityAttributeRequest = {"type":"object","properties":{"attribute_type":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"name":{"type":"string"}}} // OBPv510UpdateRegulatedEntityAttributeRequest | Request body
try {
    val result : OBPv510GetRegulatedEntityAttributeById200Response = apiInstance.oBPv510UpdateRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid, obPv510UpdateRegulatedEntityAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510UpdateRegulatedEntityAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510UpdateRegulatedEntityAttribute")
    e.printStackTrace()
}
```

### Parameters
| **regulatedentityid** | **kotlin.String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **kotlin.String**| The REGULATEDENTITYATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

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

<a id="oBPv510WaitingForGodot"></a>
# **oBPv510WaitingForGodot**
> OBPv510WaitingForGodot200Response oBPv510WaitingForGodot()

Waiting For Godot

&lt;p&gt;Waiting For Godot&lt;/p&gt; &lt;p&gt;Uses query parameter &amp;quot;sleep&amp;quot; in milliseconds.&lt;br /&gt; For instance: .../waiting-for-godot?sleep&#x3D;50 means postpone response in 50 milliseconds.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sleep_in_milliseconds&lt;/strong&gt;&lt;/a&gt;: sleep_in_milliseconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv510WaitingForGodot200Response = apiInstance.oBPv510WaitingForGodot()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv510WaitingForGodot")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv510WaitingForGodot")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510WaitingForGodot200Response**](OBPv510WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600BackupBankLevelDynamicEntity"></a>
# **oBPv600BackupBankLevelDynamicEntity**
> OBPv600BackupBankLevelDynamicEntity200Response oBPv600BackupBankLevelDynamicEntity(bankid, dynamicentityid)

Backup Bank Level Dynamic Entity

&lt;p&gt;Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    val result : OBPv600BackupBankLevelDynamicEntity200Response = apiInstance.oBPv600BackupBankLevelDynamicEntity(bankid, dynamicentityid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600BackupBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600BackupBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

### Return type

[**OBPv600BackupBankLevelDynamicEntity200Response**](OBPv600BackupBankLevelDynamicEntity200Response.md)

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

<a id="oBPv600BackupSystemDynamicEntity"></a>
# **oBPv600BackupSystemDynamicEntity**
> OBPv600BackupSystemDynamicEntity200Response oBPv600BackupSystemDynamicEntity(dynamicentityid)

Backup System Level Dynamic Entity

&lt;p&gt;Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    val result : OBPv600BackupSystemDynamicEntity200Response = apiInstance.oBPv600BackupSystemDynamicEntity(dynamicentityid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600BackupSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600BackupSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

### Return type

[**OBPv600BackupSystemDynamicEntity200Response**](OBPv600BackupSystemDynamicEntity200Response.md)

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

<a id="oBPv600CleanupOrphanedDynamicEntityRecords"></a>
# **oBPv600CleanupOrphanedDynamicEntityRecords**
> OBPv600CleanupOrphanedDynamicEntityRecords200Response oBPv600CleanupOrphanedDynamicEntityRecords()

Cleanup Orphaned Dynamic Entity Records

&lt;p&gt;Delete orphaned dynamic entity data records.&lt;/p&gt; &lt;p&gt;Orphaned records are rows in the DynamicData table whose entityName/bankId combination&lt;br /&gt; has no matching Dynamic Entity definition. These can accumulate when entity definitions&lt;br /&gt; are deleted but their data records are not cleaned up.&lt;/p&gt; &lt;p&gt;This endpoint first identifies all orphaned records (using the same detection logic as&lt;br /&gt; GET /management/diagnostics/dynamic-entities), then deletes them.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Format:&lt;/strong&gt;&lt;br /&gt; * &lt;code&gt;deleted_orphaned_entities&lt;/code&gt; - List of orphaned entity groups that were deleted, each with:&lt;br /&gt; * &lt;code&gt;entity_name&lt;/code&gt; - Name of the orphaned entity&lt;br /&gt; * &lt;code&gt;bank_id&lt;/code&gt; - Bank ID (or empty string for system-level)&lt;br /&gt; * &lt;code&gt;record_count&lt;/code&gt; - Number of records that were deleted for this entity group&lt;br /&gt; * &lt;code&gt;total_records_deleted&lt;/code&gt; - Total count of all deleted records&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanCleanupOrphanedDynamicEntityRecords&lt;/code&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600CleanupOrphanedDynamicEntityRecords200Response = apiInstance.oBPv600CleanupOrphanedDynamicEntityRecords()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CleanupOrphanedDynamicEntityRecords")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CleanupOrphanedDynamicEntityRecords")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600CleanupOrphanedDynamicEntityRecords200Response**](OBPv600CleanupOrphanedDynamicEntityRecords200Response.md)

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

<a id="oBPv600CreateApiProduct"></a>
# **oBPv600CreateApiProduct**
> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems oBPv600CreateApiProduct(bankid, apiproductcode, obPv600CreateOrUpdateApiProductRequest)

Create Api Product

&lt;p&gt;Create an Api Product for the Bank.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;category&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;collection_id&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;description&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;monthly_subscription_amount&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;monthly_subscription_currency&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;more_info_url&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;parent_api_product_code&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;per_day_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;per_hour_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;per_minute_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;per_month_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;per_second_call_limit&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;per_week_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;terms_and_conditions_url&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val obPv600CreateOrUpdateApiProductRequest : OBPv600CreateOrUpdateApiProductRequest = {type=object, properties={name={type=string}, category={type=string}, monthly_subscription_currency={type=string}, description={type=string}, monthly_subscription_amount={type=string}, terms_and_conditions_url={type=string}, collection_id={type=string}, per_month_call_limit={type=integer}, per_second_call_limit={type=integer}, parent_api_product_code={type=string}, per_minute_call_limit={type=integer}, per_hour_call_limit={type=integer}, more_info_url={type=string}, per_week_call_limit={type=integer}, per_day_call_limit={type=integer}}} // OBPv600CreateOrUpdateApiProductRequest | Request body
try {
    val result : OBPv600GetApiProducts200ResponsePropertiesApiProductsItems = apiInstance.oBPv600CreateApiProduct(bankid, apiproductcode, obPv600CreateOrUpdateApiProductRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CreateApiProduct")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CreateApiProduct")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateOrUpdateApiProductRequest** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md)| Request body | |

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

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

<a id="oBPv600CreateApiProductAttribute"></a>
# **oBPv600CreateApiProductAttribute**
> OBPv600CreateApiProductAttribute200Response oBPv600CreateApiProductAttribute(bankid, apiproductcode, obPv510UpdateAtmAttributeRequest)

Create Api Product Attribute

&lt;p&gt;Create an Api Product Attribute.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val obPv510UpdateAtmAttributeRequest : OBPv510UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // OBPv510UpdateAtmAttributeRequest | Request body
try {
    val result : OBPv600CreateApiProductAttribute200Response = apiInstance.oBPv600CreateApiProductAttribute(bankid, apiproductcode, obPv510UpdateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CreateApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CreateApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

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

<a id="oBPv600CreateBankLevelDynamicEntity"></a>
# **oBPv600CreateBankLevelDynamicEntity**
> OBPv600CreateBankLevelDynamicEntity200Response oBPv600CreateBankLevelDynamicEntity(bankid, obPv600CreateSystemDynamicEntityRequest)

Create Bank Level Dynamic Entity

&lt;p&gt;Create a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv600CreateSystemDynamicEntityRequest : OBPv600CreateSystemDynamicEntityRequest = {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} // OBPv600CreateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600CreateBankLevelDynamicEntity200Response = apiInstance.oBPv600CreateBankLevelDynamicEntity(bankid, obPv600CreateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CreateBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CreateBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600CreateBankLevelDynamicEntity200Response**](OBPv600CreateBankLevelDynamicEntity200Response.md)

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

<a id="oBPv600CreateFeaturedApiCollection"></a>
# **oBPv600CreateFeaturedApiCollection**
> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems oBPv600CreateFeaturedApiCollection(obPv600CreateFeaturedApiCollectionRequest)

Create Featured Api Collection

&lt;p&gt;Add an API Collection to the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val obPv600CreateFeaturedApiCollectionRequest : OBPv600CreateFeaturedApiCollectionRequest = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}} // OBPv600CreateFeaturedApiCollectionRequest | Request body
try {
    val result : OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems = apiInstance.oBPv600CreateFeaturedApiCollection(obPv600CreateFeaturedApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CreateFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CreateFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateFeaturedApiCollectionRequest** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

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

<a id="oBPv600CreateOrUpdateApiProduct"></a>
# **oBPv600CreateOrUpdateApiProduct**
> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems oBPv600CreateOrUpdateApiProduct(bankid, apiproductcode, obPv600CreateOrUpdateApiProductRequest)

Create or Update Api Product

&lt;p&gt;Create or Update an Api Product for the Bank.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val obPv600CreateOrUpdateApiProductRequest : OBPv600CreateOrUpdateApiProductRequest = {"type":"object","properties":{"name":{"type":"string"},"category":{"type":"string"},"monthly_subscription_currency":{"type":"string"},"description":{"type":"string"},"monthly_subscription_amount":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"collection_id":{"type":"string"},"per_month_call_limit":{"type":"integer"},"per_second_call_limit":{"type":"integer"},"parent_api_product_code":{"type":"string"},"per_minute_call_limit":{"type":"integer"},"per_hour_call_limit":{"type":"integer"},"more_info_url":{"type":"string"},"per_week_call_limit":{"type":"integer"},"per_day_call_limit":{"type":"integer"}}} // OBPv600CreateOrUpdateApiProductRequest | Request body
try {
    val result : OBPv600GetApiProducts200ResponsePropertiesApiProductsItems = apiInstance.oBPv600CreateOrUpdateApiProduct(bankid, apiproductcode, obPv600CreateOrUpdateApiProductRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CreateOrUpdateApiProduct")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CreateOrUpdateApiProduct")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateOrUpdateApiProductRequest** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md)| Request body | |

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

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

<a id="oBPv600CreateSystemDynamicEntity"></a>
# **oBPv600CreateSystemDynamicEntity**
> OBPv600CreateSystemDynamicEntity200Response oBPv600CreateSystemDynamicEntity(obPv600CreateSystemDynamicEntityRequest)

Create System Level Dynamic Entity

&lt;p&gt;Create a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val obPv600CreateSystemDynamicEntityRequest : OBPv600CreateSystemDynamicEntityRequest = {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}} // OBPv600CreateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600CreateSystemDynamicEntity200Response = apiInstance.oBPv600CreateSystemDynamicEntity(obPv600CreateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600CreateSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600CreateSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600CreateSystemDynamicEntity200Response**](OBPv600CreateSystemDynamicEntity200Response.md)

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

<a id="oBPv600DeleteApiProduct"></a>
# **oBPv600DeleteApiProduct**
> oBPv600DeleteApiProduct(bankid, apiproductcode)

Delete Api Product

&lt;p&gt;Delete an Api Product by BANK_ID and API_PRODUCT_CODE.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
try {
    apiInstance.oBPv600DeleteApiProduct(bankid, apiproductcode)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600DeleteApiProduct")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600DeleteApiProduct")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |

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

<a id="oBPv600DeleteApiProductAttribute"></a>
# **oBPv600DeleteApiProductAttribute**
> oBPv600DeleteApiProductAttribute(bankid, apiproductcode, apiproductattributeid)

Delete Api Product Attribute

&lt;p&gt;Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val apiproductattributeid : kotlin.String = apiproductattributeid_example // kotlin.String | The APIPRODUCTATTRIBUTEID identifier
try {
    apiInstance.oBPv600DeleteApiProductAttribute(bankid, apiproductcode, apiproductattributeid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600DeleteApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600DeleteApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiproductattributeid** | **kotlin.String**| The APIPRODUCTATTRIBUTEID identifier | |

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

<a id="oBPv600DeleteFeaturedApiCollection"></a>
# **oBPv600DeleteFeaturedApiCollection**
> oBPv600DeleteFeaturedApiCollection(apicollectionid)

Delete Featured Api Collection

&lt;p&gt;Remove an API Collection from the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    apiInstance.oBPv600DeleteFeaturedApiCollection(apicollectionid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600DeleteFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600DeleteFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

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

<a id="oBPv600DeleteSystemDynamicEntityCascade"></a>
# **oBPv600DeleteSystemDynamicEntityCascade**
> oBPv600DeleteSystemDynamicEntityCascade(dynamicentityid)

Delete System Level Dynamic Entity Cascade

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.&lt;/p&gt; &lt;p&gt;This endpoint performs a cascade delete:&lt;br /&gt; 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.&lt;br /&gt; 2. Deletes all data records associated with the dynamic entity&lt;br /&gt; 3. Deletes the dynamic entity definition itself&lt;/p&gt; &lt;p&gt;Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).&lt;/p&gt; &lt;p&gt;This operation is only allowed for non-personal entities (hasPersonalEntity&#x3D;false).&lt;br /&gt; For personal entities (hasPersonalEntity&#x3D;true), you must delete the records and definition separately.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv600DeleteSystemDynamicEntityCascade(dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600DeleteSystemDynamicEntityCascade")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600DeleteSystemDynamicEntityCascade")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv600GetApiProduct"></a>
# **oBPv600GetApiProduct**
> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems oBPv600GetApiProduct(bankid, apiproductcode)

Get Api Product

&lt;p&gt;Get an Api Product by BANK_ID and API_PRODUCT_CODE.&lt;/p&gt; &lt;p&gt;Returns the Api Product with its attributes.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
try {
    val result : OBPv600GetApiProducts200ResponsePropertiesApiProductsItems = apiInstance.oBPv600GetApiProduct(bankid, apiproductcode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetApiProduct")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetApiProduct")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetApiProductAttribute"></a>
# **oBPv600GetApiProductAttribute**
> OBPv600CreateApiProductAttribute200Response oBPv600GetApiProductAttribute(bankid, apiproductcode, apiproductattributeid)

Get Api Product Attribute

&lt;p&gt;Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val apiproductattributeid : kotlin.String = apiproductattributeid_example // kotlin.String | The APIPRODUCTATTRIBUTEID identifier
try {
    val result : OBPv600CreateApiProductAttribute200Response = apiInstance.oBPv600GetApiProductAttribute(bankid, apiproductcode, apiproductattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiproductattributeid** | **kotlin.String**| The APIPRODUCTATTRIBUTEID identifier | |

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetApiProducts"></a>
# **oBPv600GetApiProducts**
> OBPv600GetApiProducts200Response oBPv600GetApiProducts(bankid)

Get Api Products

&lt;p&gt;Get Api Products for the Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_products&lt;/strong&gt;&lt;/a&gt;: api_products&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv600GetApiProducts200Response = apiInstance.oBPv600GetApiProducts(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetApiProducts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetApiProducts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv600GetApiProducts200Response**](OBPv600GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetAvailablePersonalDynamicEntities"></a>
# **oBPv600GetAvailablePersonalDynamicEntities**
> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetAvailablePersonalDynamicEntities()

Get Available Personal Dynamic Entities

&lt;p&gt;Get all Dynamic Entities that support personal data storage (hasPersonalEntity &#x3D;&#x3D; true).&lt;/p&gt; &lt;p&gt;This endpoint allows regular users (without admin roles) to discover which dynamic entities&lt;br /&gt; they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.&lt;/p&gt; &lt;p&gt;Authentication: User must be logged in (no special roles required).&lt;/p&gt; &lt;p&gt;Use case: Portals and apps can show users what personal data types are available&lt;br /&gt; without needing admin access to view all dynamic entity definitions.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetAvailablePersonalDynamicEntities200Response = apiInstance.oBPv600GetAvailablePersonalDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetAvailablePersonalDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetAvailablePersonalDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

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

<a id="oBPv600GetBankLevelDynamicEntities"></a>
# **oBPv600GetBankLevelDynamicEntities**
> OBPv600GetBankLevelDynamicEntities200Response oBPv600GetBankLevelDynamicEntities(bankid)

Get Bank Level Dynamic Entities

&lt;p&gt;Get all Bank Level Dynamic Entities for one bank with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv600GetBankLevelDynamicEntities200Response = apiInstance.oBPv600GetBankLevelDynamicEntities(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetBankLevelDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetBankLevelDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv600GetBankLevelDynamicEntities200Response**](OBPv600GetBankLevelDynamicEntities200Response.md)

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

<a id="oBPv600GetCacheConfig"></a>
# **oBPv600GetCacheConfig**
> OBPv600GetCacheConfig200Response oBPv600GetCacheConfig()

Get Cache Configuration

&lt;p&gt;Returns cache configuration information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Redis status: availability, connection details (URL, port, SSL)&lt;/li&gt; &lt;li&gt;In-memory cache status: availability and current size&lt;/li&gt; &lt;li&gt;Instance ID and environment&lt;/li&gt; &lt;li&gt;Global cache namespace prefix&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps understand what cache backend is being used and how it&#39;s configured.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available&lt;/strong&gt;&lt;/a&gt;: available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_size&lt;/strong&gt;&lt;/a&gt;: current_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;environment&lt;/strong&gt;&lt;/a&gt;: environment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;global_prefix&lt;/strong&gt;&lt;/a&gt;: global_prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;in_memory_status&lt;/strong&gt;&lt;/a&gt;: in_memory_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;instance_id&lt;/strong&gt;&lt;/a&gt;: instance_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;port&lt;/strong&gt;&lt;/a&gt;: port&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_status&lt;/strong&gt;&lt;/a&gt;: redis_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;use_ssl&lt;/strong&gt;&lt;/a&gt;: use_ssl&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetCacheConfig200Response = apiInstance.oBPv600GetCacheConfig()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetCacheConfig")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetCacheConfig")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheConfig200Response**](OBPv600GetCacheConfig200Response.md)

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

<a id="oBPv600GetCacheInfo"></a>
# **oBPv600GetCacheInfo**
> OBPv600GetCacheInfo200Response oBPv600GetCacheInfo()

Get Cache Information

&lt;p&gt;Returns detailed cache information for all namespaces:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Namespace ID and versioned prefix&lt;/li&gt; &lt;li&gt;Current version counter&lt;/li&gt; &lt;li&gt;Number of keys in each namespace&lt;/li&gt; &lt;li&gt;Description and category&lt;/li&gt; &lt;li&gt;Storage location (redis, memory, both, or unknown)&lt;/li&gt; &lt;li&gt;&amp;quot;redis&amp;quot;: Keys stored in Redis&lt;/li&gt; &lt;li&gt;&amp;quot;memory&amp;quot;: Keys stored in in-memory cache&lt;/li&gt; &lt;li&gt;&amp;quot;both&amp;quot;: Keys in both locations (indicates a BUG - should never happen)&lt;/li&gt; &lt;li&gt;&amp;quot;unknown&amp;quot;: No keys found, storage location cannot be determined&lt;/li&gt; &lt;li&gt;TTL info: Sampled TTL information from actual keys&lt;/li&gt; &lt;li&gt;Shows actual TTL values from up to 5 sample keys&lt;/li&gt; &lt;li&gt;Format: &amp;quot;123s&amp;quot; (fixed), &amp;quot;range 60s to 3600s (avg 1800s)&amp;quot; (variable), &amp;quot;no expiry&amp;quot; (persistent)&lt;/li&gt; &lt;li&gt;Total key count across all namespaces&lt;/li&gt; &lt;li&gt;Redis availability status&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This endpoint helps monitor cache usage and identify which namespaces contain the most data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_version&lt;/strong&gt;&lt;/a&gt;: current_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_available&lt;/strong&gt;&lt;/a&gt;: redis_available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;storage_location&lt;/strong&gt;&lt;/a&gt;: storage_location&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_keys&lt;/strong&gt;&lt;/a&gt;: total_keys&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_info&lt;/strong&gt;&lt;/a&gt;: ttl_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetCacheInfo200Response = apiInstance.oBPv600GetCacheInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetCacheInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetCacheInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheInfo200Response**](OBPv600GetCacheInfo200Response.md)

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

<a id="oBPv600GetCacheNamespaces"></a>
# **oBPv600GetCacheNamespaces**
> OBPv600GetCacheNamespaces200Response oBPv600GetCacheNamespaces()

Get Cache Namespaces

&lt;p&gt;Returns information about all cache namespaces in the system.&lt;/p&gt; &lt;p&gt;This endpoint provides visibility into:&lt;br /&gt; * Cache namespace prefixes and their purposes&lt;br /&gt; * Number of keys in each namespace&lt;br /&gt; * TTL configurations&lt;br /&gt; * Example keys for each namespace&lt;/p&gt; &lt;p&gt;This is useful for:&lt;br /&gt; * Monitoring cache usage&lt;br /&gt; * Understanding cache structure&lt;br /&gt; * Debugging cache-related issues&lt;br /&gt; * Planning cache management operations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;example_key&lt;/strong&gt;&lt;/a&gt;: example_key&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetCacheNamespaces200Response = apiInstance.oBPv600GetCacheNamespaces()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetCacheNamespaces")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetCacheNamespaces")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheNamespaces200Response**](OBPv600GetCacheNamespaces200Response.md)

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

<a id="oBPv600GetConfigProps"></a>
# **oBPv600GetConfigProps**
> OBPv600GetConfigProps200Response oBPv600GetConfigProps()

Get Config Props

&lt;p&gt;Get the configuration properties (non-WebUI) and their runtime values.&lt;/p&gt; &lt;p&gt;This endpoint reads all property keys from the sample.props.template file&lt;br /&gt; (excluding webui_ properties) and returns their current runtime values.&lt;/p&gt; &lt;p&gt;Sensitive properties (containing password, secret, passphrase, credential, token_secret)&lt;br /&gt; will have their values masked as ****.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetConfigProps200Response = apiInstance.oBPv600GetConfigProps()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetConfigProps")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetConfigProps")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConfigProps200Response**](OBPv600GetConfigProps200Response.md)

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

<a id="oBPv600GetConnectorCallCounts"></a>
# **oBPv600GetConnectorCallCounts**
> OBPv600GetConnectorCallCounts200Response oBPv600GetConnectorCallCounts()

Get Connector Call Counts

&lt;p&gt;Returns per-hour Redis counters for connector outbound and inbound messages.&lt;/p&gt; &lt;p&gt;This provides real-time visibility into which connector methods are being called&lt;br /&gt; and how many responses (success/failure) are being received.&lt;/p&gt; &lt;p&gt;Counters automatically reset every hour (rolling window).&lt;br /&gt; The ttl_seconds field shows when the current hour window resets.&lt;/p&gt; &lt;p&gt;Requires the prop: write_connector_metrics_redis&#x3D;true&lt;/p&gt; &lt;p&gt;Redis key format:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Outbound (before connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_outbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound success (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_success_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound failure (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_failure_PER_HOUR&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_counts&lt;/strong&gt;&lt;/a&gt;: connector_counts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_name\&quot;&gt;&lt;strong&gt;method_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_failure_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_failure_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_success_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_success_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_outbound_count&lt;/strong&gt;&lt;/a&gt;: per_hour_outbound_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetConnectorCallCounts200Response = apiInstance.oBPv600GetConnectorCallCounts()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetConnectorCallCounts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetConnectorCallCounts")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorCallCounts200Response**](OBPv600GetConnectorCallCounts200Response.md)

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

<a id="oBPv600GetConnectorMethodNames"></a>
# **oBPv600GetConnectorMethodNames**
> OBPv600GetConnectorMethodNames200Response oBPv600GetConnectorMethodNames()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetConnectorMethodNames200Response = apiInstance.oBPv600GetConnectorMethodNames()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetConnectorMethodNames")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetConnectorMethodNames")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

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

<a id="oBPv600GetConnectorTraces"></a>
# **oBPv600GetConnectorTraces**
> OBPv600GetConnectorTraces200Response oBPv600GetConnectorTraces()

Get Connector Traces

&lt;p&gt;Get connector traces which capture the full outbound/inbound messages for each connector call.&lt;/p&gt; &lt;p&gt;Connector tracing must be enabled via the write_connector_trace&#x3D;true property.&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; parameters to GET /management/connector/traces&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/connector/traces?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000) eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 connector_name (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;8 bank_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_trace_id&lt;/strong&gt;&lt;/a&gt;: connector_trace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_traces&lt;/strong&gt;&lt;/a&gt;: connector_traces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;http_verb&lt;/strong&gt;&lt;/a&gt;: http_verb&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;inbound_message&lt;/strong&gt;&lt;/a&gt;: inbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;outbound_message&lt;/strong&gt;&lt;/a&gt;: outbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetConnectorTraces200Response = apiInstance.oBPv600GetConnectorTraces()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetConnectorTraces")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetConnectorTraces")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorTraces200Response**](OBPv600GetConnectorTraces200Response.md)

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

<a id="oBPv600GetConnectors"></a>
# **oBPv600GetConnectors**
> OBPv600GetConnectors200Response oBPv600GetConnectors()

Get Connectors

&lt;p&gt;Get the list of connectors and their availability for method routing.&lt;/p&gt; &lt;p&gt;Returns a sorted list of all connectors with their availability status for use in Method Routing.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#response-fields\&quot; id&#x3D;\&quot;response-fields\&quot;&gt;Response Fields&lt;/a&gt;&lt;/h2&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;connector_name&lt;/strong&gt; - The name of the connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt; - Whether this connector can be used in Method Routing configuration.&lt;br /&gt; This depends on the &lt;code&gt;connector&lt;/code&gt; and &lt;code&gt;starConnector_supported_types&lt;/code&gt; props settings.&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#available-connectors\&quot; id&#x3D;\&quot;available-connectors\&quot;&gt;Available Connectors&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The OBP-API supports multiple connectors for accessing banking data:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;mapped&lt;/strong&gt; - Local database connector using Lift Mapper ORM&lt;/li&gt; &lt;li&gt;&lt;strong&gt;akka_vDec2018&lt;/strong&gt; - Akka-based connector for remote banking systems&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rest_vMar2019&lt;/strong&gt; - REST connector for external APIs&lt;/li&gt; &lt;li&gt;&lt;strong&gt;stored_procedure_vDec2019&lt;/strong&gt; - Stored procedure connector for database-native operations&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rabbitmq_vOct2024&lt;/strong&gt; - RabbitMQ message queue connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;cardano_vJun2025&lt;/strong&gt; - Cardano blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;ethereum_vSept2025&lt;/strong&gt; - Ethereum blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;star&lt;/strong&gt; - Star connector (special routing connector)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;proxy&lt;/strong&gt; - Proxy connector (for testing)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;internal&lt;/strong&gt; - Internal dynamic connector&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connectors are available when configuring Method Routing.&lt;br /&gt; A connector is available for method routing if it matches the &lt;code&gt;connector&lt;/code&gt; prop setting,&lt;br /&gt; or if &lt;code&gt;connector&#x3D;star&lt;/code&gt; and the connector is listed in &lt;code&gt;starConnector_supported_types&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetConnectorNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connectors&lt;/strong&gt;&lt;/a&gt;: connectors&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt;&lt;/a&gt;: is_available_in_method_routing&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetConnectors200Response = apiInstance.oBPv600GetConnectors()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetConnectors")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetConnectors")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectors200Response**](OBPv600GetConnectors200Response.md)

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

<a id="oBPv600GetCurrentConsumer"></a>
# **oBPv600GetCurrentConsumer**
> OBPv600GetCurrentConsumer200Response oBPv600GetCurrentConsumer()

Get Current Consumer

&lt;p&gt;Returns the consumer_id of the current authenticated consumer.&lt;/p&gt; &lt;p&gt;This endpoint requires authentication via:&lt;br /&gt; * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user&#39;s session&lt;br /&gt; * Consumer/Client authentication - returns the consumer credentials being used&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_rate_limits&lt;/strong&gt;&lt;/a&gt;: active_rate_limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;call_counters&lt;/strong&gt;&lt;/a&gt;: call_counters&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetCurrentConsumer200Response = apiInstance.oBPv600GetCurrentConsumer()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetCurrentConsumer")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetCurrentConsumer")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCurrentConsumer200Response**](OBPv600GetCurrentConsumer200Response.md)

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

<a id="oBPv600GetDatabasePoolInfo"></a>
# **oBPv600GetDatabasePoolInfo**
> OBPv600GetDatabasePoolInfo200Response oBPv600GetDatabasePoolInfo()

Get Database Pool Information

&lt;p&gt;Returns HikariCP connection pool information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Pool name&lt;/li&gt; &lt;li&gt;Active connections: currently in use&lt;/li&gt; &lt;li&gt;Idle connections: available in pool&lt;/li&gt; &lt;li&gt;Total connections: active + idle&lt;/li&gt; &lt;li&gt;Threads awaiting connection: requests waiting for a connection&lt;/li&gt; &lt;li&gt;Configuration: max pool size, min idle, timeouts&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps diagnose connection pool issues such as connection leaks or pool exhaustion.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_connections&lt;/strong&gt;&lt;/a&gt;: active_connections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connection_timeout_ms&lt;/strong&gt;&lt;/a&gt;: connection_timeout_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;idle_connections&lt;/strong&gt;&lt;/a&gt;: idle_connections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;idle_timeout_ms&lt;/strong&gt;&lt;/a&gt;: idle_timeout_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;keepalive_time_ms&lt;/strong&gt;&lt;/a&gt;: keepalive_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_lifetime_ms&lt;/strong&gt;&lt;/a&gt;: max_lifetime_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maximum_pool_size&lt;/strong&gt;&lt;/a&gt;: maximum_pool_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_idle&lt;/strong&gt;&lt;/a&gt;: minimum_idle&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;pool_name&lt;/strong&gt;&lt;/a&gt;: pool_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;threads_awaiting_connection&lt;/strong&gt;&lt;/a&gt;: threads_awaiting_connection&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_connections&lt;/strong&gt;&lt;/a&gt;: total_connections&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetDatabasePoolInfo200Response = apiInstance.oBPv600GetDatabasePoolInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetDatabasePoolInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetDatabasePoolInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetDatabasePoolInfo200Response**](OBPv600GetDatabasePoolInfo200Response.md)

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

<a id="oBPv600GetDynamicEntityDiagnostics"></a>
# **oBPv600GetDynamicEntityDiagnostics**
> OBPv600GetDynamicEntityDiagnostics200Response oBPv600GetDynamicEntityDiagnostics()

Get Dynamic Entity Diagnostics

&lt;p&gt;Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Use Case:&lt;/strong&gt;&lt;br /&gt; This endpoint is particularly useful when:&lt;br /&gt; * The Swagger endpoint (&lt;code&gt;/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content&#x3D;dynamic&lt;/code&gt;) fails with errors like &amp;quot;expected boolean&amp;quot;&lt;br /&gt; * The OBP endpoint (&lt;code&gt;/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content&#x3D;dynamic&lt;/code&gt;) works fine&lt;br /&gt; * You need to identify which dynamic entity has malformed field definitions&lt;/p&gt; &lt;p&gt;&lt;strong&gt;What It Checks:&lt;/strong&gt;&lt;br /&gt; This endpoint analyzes all dynamic entities (both system and bank level) for:&lt;br /&gt; * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of &lt;code&gt;&amp;quot;true&amp;quot;&lt;/code&gt; or &lt;code&gt;&amp;quot;false&amp;quot;&lt;/code&gt;)&lt;br /&gt; * Malformed JSON in field definitions&lt;br /&gt; * Fields that cannot be converted to their declared types&lt;br /&gt; * Other validation issues that cause Swagger generation to fail&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Format:&lt;/strong&gt;&lt;br /&gt; The response contains:&lt;br /&gt; * &lt;code&gt;issues&lt;/code&gt; - List of issues found, each with:&lt;br /&gt; * &lt;code&gt;entity_name&lt;/code&gt; - Name of the problematic entity&lt;br /&gt; * &lt;code&gt;bank_id&lt;/code&gt; - Bank ID (or &amp;quot;SYSTEM_LEVEL&amp;quot; for system entities)&lt;br /&gt; * &lt;code&gt;field_name&lt;/code&gt; - Name of the problematic field&lt;br /&gt; * &lt;code&gt;example_value&lt;/code&gt; - The current (invalid) example value&lt;br /&gt; * &lt;code&gt;error_message&lt;/code&gt; - Description of what&#39;s wrong and how to fix it&lt;br /&gt; * &lt;code&gt;total_issues&lt;/code&gt; - Count of total issues found&lt;br /&gt; * &lt;code&gt;scanned_entities&lt;/code&gt; - List of all dynamic entities that were scanned (format: &amp;quot;EntityName (BANK_ID)&amp;quot; or &amp;quot;EntityName (SYSTEM)&amp;quot;)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How to Fix Issues:&lt;/strong&gt;&lt;br /&gt; 1. Identify the problematic entity from the diagnostic output&lt;br /&gt; 2. Update the entity definition using PUT &lt;code&gt;/management/system-dynamic-entities/DYNAMIC_ENTITY_ID&lt;/code&gt; or PUT &lt;code&gt;/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID&lt;/code&gt;&lt;br /&gt; 3. For boolean fields, ensure the example value is either &lt;code&gt;&amp;quot;true&amp;quot;&lt;/code&gt; or &lt;code&gt;&amp;quot;false&amp;quot;&lt;/code&gt; (as strings)&lt;br /&gt; 4. Re-run this diagnostic to verify the fix&lt;br /&gt; 5. Check that the Swagger endpoint now works&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Example Issue:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;Customer&amp;quot;,   &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,   &amp;quot;field_name&amp;quot;: &amp;quot;is_active&amp;quot;,   &amp;quot;example_value&amp;quot;: &amp;quot;malformed_value&amp;quot;,   &amp;quot;error_message&amp;quot;: &amp;quot;Boolean field has invalid example value. Expected &#39;true&#39; or &#39;false&#39;, got: &#39;malformed_value&#39;&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanGetDynamicEntityDiagnostics&lt;/code&gt;&lt;/p&gt; &lt;p&gt;If no issues are found, the response will contain an empty issues list with &lt;code&gt;total_issues: 0&lt;/code&gt;, but &lt;code&gt;scanned_entities&lt;/code&gt; will show which entities were checked.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetDynamicEntityDiagnostics200Response = apiInstance.oBPv600GetDynamicEntityDiagnostics()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetDynamicEntityDiagnostics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetDynamicEntityDiagnostics")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetDynamicEntityDiagnostics200Response**](OBPv600GetDynamicEntityDiagnostics200Response.md)

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

<a id="oBPv600GetFeaturedApiCollectionsAdmin"></a>
# **oBPv600GetFeaturedApiCollectionsAdmin**
> OBPv600GetFeaturedApiCollectionsAdmin200Response oBPv600GetFeaturedApiCollectionsAdmin()

Get Featured Api Collections (Admin)

&lt;p&gt;Get all featured API collections with their sort order (admin view).&lt;/p&gt; &lt;p&gt;This endpoint returns the featured collections stored in the database with their sort order.&lt;br /&gt; It is intended for administrators to manage the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collections&lt;/strong&gt;&lt;/a&gt;: featured_api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetFeaturedApiCollectionsAdmin200Response = apiInstance.oBPv600GetFeaturedApiCollectionsAdmin()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetFeaturedApiCollectionsAdmin")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetFeaturedApiCollectionsAdmin")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

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

val apiInstance = APIApi()
val connector : kotlin.String = connector_example // kotlin.String | The CONNECTOR identifier
try {
    apiInstance.oBPv600GetMessageDocsJsonSchema(connector)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetMessageDocsJsonSchema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetMessageDocsJsonSchema")
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

<a id="oBPv600GetMetrics"></a>
# **oBPv600GetMetrics**
> OBPv600GetMetrics200Response oBPv600GetMetrics()

Get Metrics

&lt;p&gt;Get API metrics rows. These are records of each REST API call.&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;STRONGLY RECOMMENDED: Always specify from_date in your queries!&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;from_date&#x3D;2025-01-01T00:00:00.000Z&lt;/code&gt; → Uses 24 hours cache (historical data)&lt;br /&gt; - &lt;code&gt;from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/code&gt; (recent date) → Uses 7 seconds cache (recent data)&lt;br /&gt; - No from_date → &lt;strong&gt;Automatically set to 9 minutes ago&lt;/strong&gt; → Uses 7 seconds cache (recent data)&lt;/p&gt; &lt;p&gt;For best performance on historical/reporting queries, always include a from_date parameter!&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;You can filter by the following fields by applying url parameters&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date e.g.:to_date&#x3D;1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;user_name&amp;quot;,&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;t&amp;#111;&amp;#58;&amp;#x30;&amp;#x31;.0&amp;#48;&amp;#x30;&amp;#x5a;&amp;#38;&amp;#x6c;&amp;#105;&amp;#109;&amp;#x69;t&amp;#61;&amp;#49;000&amp;#x30;&amp;#38;&amp;#x6f;&amp;#x66;&amp;#102;s&amp;#101;&amp;#116;&amp;#61;&amp;#x30;&amp;#x26;a&amp;#x6e;o&amp;#x6e;&amp;#61;&amp;#x66;&amp;#x61;&amp;#108;&amp;#115;&amp;#101;&amp;amp;&amp;#97;&amp;#112;&amp;#x70;_&amp;#110;&amp;#x61;&amp;#x6d;&amp;#x65;&amp;#x3d;T&amp;#101;&amp;#97;&amp;#x74;&amp;#x41;&amp;#x70;p&amp;#x26;&amp;#105;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#x6d;&amp;#101;&amp;#110;t&amp;#x65;&amp;#x64;&amp;#x5f;&amp;#105;&amp;#110;&amp;#x5f;&amp;#x76;e&amp;#x72;&amp;#115;&amp;#x69;&amp;#x6f;&amp;#x6e;&amp;#x3d;&amp;#118;2&amp;#46;&amp;#49;&amp;#x2e;&amp;#48;&amp;#38;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#x62;&#x3D;&amp;#x50;O&amp;#x53;&amp;#84;&amp;#38;&amp;#117;&amp;#x73;&amp;#101;&amp;#114;&amp;#x5f;i&amp;#x64;&amp;#x3d;&amp;#x63;&amp;#x37;&amp;#x62;&amp;#x36;&amp;#99;&amp;#98;&amp;#x34;7&amp;#x2d;&amp;#x63;&amp;#x62;&amp;#57;&amp;#x36;&amp;#45;&amp;#x34;&amp;#52;&amp;#x34;1&amp;#x2d;8&amp;#x38;0&amp;#49;&amp;#45;&amp;#x33;5&amp;#98;5&amp;#55;&amp;#x34;&amp;#53;&amp;#x36;&amp;#x37;&amp;#x35;&amp;#x33;&amp;#97;&amp;#38;&amp;#117;&amp;#x73;e&amp;#114;&amp;#95;&amp;#110;&amp;#97;me&#x3D;s&amp;#117;&amp;#115;a&amp;#110;&amp;#x2e;u&amp;#107;&amp;#x2e;&amp;#x32;&amp;#x39;&amp;#64;e&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#x30;&amp;#49;&amp;#46;0&amp;#48;&amp;#x30;&amp;#x5a;&amp;#38;&amp;#108;&amp;#x69;&amp;#109;&amp;#x69;&amp;#116;&amp;#61;&amp;#x31;&amp;#x30;&amp;#x30;&amp;#48;&amp;#48;&amp;#38;o&amp;#x66;f&amp;#115;&amp;#101;&amp;#x74;&#x3D;&amp;#48;&amp;#x26;&amp;#97;&amp;#110;&amp;#x6f;&amp;#x6e;&#x3D;&amp;#x66;&amp;#x61;&amp;#x6c;&amp;#115;&amp;#x65;&amp;#38;&amp;#97;p&amp;#112;&amp;#x5f;&amp;#x6e;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;eat&amp;#65;p&amp;#112;&amp;#x26;&amp;#x69;&amp;#109;&amp;#112;l&amp;#101;&amp;#x6d;&amp;#x65;n&amp;#x74;&amp;#x65;&amp;#x64;&amp;#95;&amp;#105;&amp;#110;&amp;#95;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#105;&amp;#x6f;n&amp;#x3d;&amp;#x76;&amp;#50;&amp;#x2e;1.0&amp;#38;&amp;#118;&amp;#x65;&amp;#x72;b&amp;#x3d;&amp;#x50;&amp;#79;S&amp;#84;&amp;#38;u&amp;#x73;e&amp;#114;&amp;#x5f;&amp;#105;d&amp;#61;c7&amp;#98;&amp;#x36;&amp;#x63;&amp;#98;&amp;#52;&amp;#x37;&amp;#45;&amp;#99;&amp;#x62;&amp;#x39;&amp;#x36;-&amp;#x34;&amp;#52;&amp;#x34;&amp;#49;&amp;#x2d;&amp;#56;&amp;#x38;0&amp;#x31;&amp;#45;&amp;#x33;&amp;#53;&amp;#x62;&amp;#x35;&amp;#x37;4&amp;#53;&amp;#x36;7&amp;#x35;&amp;#x33;&amp;#97;&amp;#38;&amp;#117;&amp;#x73;&amp;#x65;&amp;#114;&amp;#95;&amp;#110;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#61;&amp;#x73;&amp;#117;&amp;#115;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#117;&amp;#107;&amp;#x2e;&amp;#x32;&amp;#x39;&amp;#x40;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;&amp;#46;c&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) - Returns calls where duration &amp;gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration&#x3D;5000 returns calls taking more than 5 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_body&lt;/strong&gt;&lt;/a&gt;: response_body&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source_ip&lt;/strong&gt;&lt;/a&gt;: source_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_ip&lt;/strong&gt;&lt;/a&gt;: target_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetMetrics200Response = apiInstance.oBPv600GetMetrics()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetMetrics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetMetrics")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetMetrics200Response**](OBPv600GetMetrics200Response.md)

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

<a id="oBPv600GetMigrations"></a>
# **oBPv600GetMigrations**
> OBPv600GetMigrations200Response oBPv600GetMigrations()

Get Database Migrations

&lt;p&gt;Get all database migration script logs.&lt;/p&gt; &lt;p&gt;This endpoint returns information about all migration scripts that have been executed or attempted.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetMigrations entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;commit_id&lt;/strong&gt;&lt;/a&gt;: commit_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;duration_in_ms&lt;/strong&gt;&lt;/a&gt;: duration_in_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;migration_script_log_id&lt;/strong&gt;&lt;/a&gt;: migration_script_log_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;migration_script_logs&lt;/strong&gt;&lt;/a&gt;: migration_script_logs&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;remark&lt;/strong&gt;&lt;/a&gt;: remark&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetMigrations200Response = apiInstance.oBPv600GetMigrations()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetMigrations")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetMigrations")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetMigrations200Response**](OBPv600GetMigrations200Response.md)

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

<a id="oBPv600GetMyDynamicEntities"></a>
# **oBPv600GetMyDynamicEntities**
> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetMyDynamicEntities()

Get My Dynamic Entities

&lt;p&gt;Get all Dynamic Entity definitions I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns a cleaner response format with:&lt;br /&gt; * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)&lt;br /&gt; * An explicit entity_name field instead of using the entity name as a dynamic JSON key&lt;br /&gt; * The entity schema in a separate definition object&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetAvailablePersonalDynamicEntities200Response = apiInstance.oBPv600GetMyDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetMyDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetMyDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

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

<a id="oBPv600GetPopularApis"></a>
# **oBPv600GetPopularApis**
> OBPv600GetPopularApis200Response oBPv600GetPopularApis()

Get Popular Endpoints

&lt;p&gt;Returns the operation IDs of the 50 most popular endpoints based on usage metrics.&lt;/p&gt; &lt;p&gt;This endpoint is public and does not require authentication.&lt;/p&gt; &lt;p&gt;The response contains a simple list of operation_id strings, ordered by popularity (most called first).&lt;/p&gt; &lt;p&gt;This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.&lt;/p&gt; &lt;p&gt;Example operation_id formats:&lt;br /&gt; * OBP: OBPv4.0.0-getBanks&lt;br /&gt; * Berlin Group: BGv1.3-getAccountList&lt;br /&gt; * UK Open Banking: UKv3.1-getAccounts&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_ids&lt;/strong&gt;&lt;/a&gt;: operation_ids&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetPopularApis200Response = apiInstance.oBPv600GetPopularApis()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetPopularApis")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetPopularApis")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetPopularApis200Response**](OBPv600GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetReferenceTypes"></a>
# **oBPv600GetReferenceTypes**
> OBPv600GetReferenceTypes200Response oBPv600GetReferenceTypes()

Get Reference Types for Dynamic Entities

&lt;p&gt;Get a list of all available reference types that can be used in Dynamic Entity field definitions.&lt;/p&gt; &lt;p&gt;Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).&lt;br /&gt; This endpoint returns both:&lt;br /&gt; * &lt;strong&gt;Static reference types&lt;/strong&gt; - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)&lt;br /&gt; * &lt;strong&gt;Dynamic reference types&lt;/strong&gt; - Reference types for Dynamic Entities that have been created&lt;/p&gt; &lt;p&gt;Each reference type includes:&lt;br /&gt; * &lt;code&gt;type_name&lt;/code&gt; - The full reference type string to use in entity definitions (e.g., &amp;quot;reference:Customer&amp;quot;)&lt;br /&gt; * &lt;code&gt;example_value&lt;/code&gt; - An example value showing the correct format&lt;br /&gt; * &lt;code&gt;description&lt;/code&gt; - Description of what the reference type represents&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Use Case:&lt;/strong&gt;&lt;br /&gt; When creating a Dynamic Entity with a field that references another entity, you need to know:&lt;br /&gt; 1. What reference types are available&lt;br /&gt; 2. The correct format for the type name&lt;br /&gt; 3. The correct format for example values&lt;/p&gt; &lt;p&gt;This endpoint provides all that information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Example Usage:&lt;/strong&gt;&lt;br /&gt; If you want to create a Dynamic Entity with a field that references a Customer, you would:&lt;br /&gt; 1. Call this endpoint to see that &amp;quot;reference:Customer&amp;quot; is available&lt;br /&gt; 2. Use it in your entity definition like:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;customer_id&amp;quot;: {     &amp;quot;type&amp;quot;: &amp;quot;reference:Customer&amp;quot;,     &amp;quot;example&amp;quot;: &amp;quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&amp;quot;   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanGetDynamicEntityReferenceTypes&lt;/code&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetReferenceTypes200Response = apiInstance.oBPv600GetReferenceTypes()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetReferenceTypes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetReferenceTypes")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetReferenceTypes200Response**](OBPv600GetReferenceTypes200Response.md)

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

<a id="oBPv600GetScannedApiVersions"></a>
# **oBPv600GetScannedApiVersions**
> OBPv600GetScannedApiVersions200Response oBPv600GetScannedApiVersions()

Get Scanned API Versions

&lt;p&gt;Get all scanned API versions available in this codebase.&lt;/p&gt; &lt;p&gt;This endpoint returns all API versions that have been discovered/scanned, along with their active status.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;url_prefix&lt;/code&gt;: The URL prefix for the version (e.g., &amp;quot;obp&amp;quot;, &amp;quot;berlin-group&amp;quot;, &amp;quot;open-banking&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;api_standard&lt;/code&gt;: The API standard name (e.g., &amp;quot;OBP&amp;quot;, &amp;quot;BG&amp;quot;, &amp;quot;UK&amp;quot;, &amp;quot;STET&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;api_short_version&lt;/code&gt;: The version number (e.g., &amp;quot;v4.0.0&amp;quot;, &amp;quot;v1.3&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;fully_qualified_version&lt;/code&gt;: The fully qualified version combining standard and version (e.g., &amp;quot;OBPv4.0.0&amp;quot;, &amp;quot;BGv1.3&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;is_active&lt;/code&gt;: Boolean indicating if the version is currently enabled and accessible&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Active Status:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;is_active&#x3D;true&lt;/code&gt;: Version is enabled and can be accessed via its URL prefix&lt;/li&gt; &lt;li&gt;&lt;code&gt;is_active&#x3D;false&lt;/code&gt;: Version is scanned but disabled (via &lt;code&gt;api_disabled_versions&lt;/code&gt; props)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Discover what API versions are available in the codebase&lt;/li&gt; &lt;li&gt;Check which versions are currently enabled&lt;/li&gt; &lt;li&gt;Verify that disabled versions configuration is working correctly&lt;/li&gt; &lt;li&gt;API documentation and discovery&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; This differs from v4.0.0&#39;s &lt;code&gt;/api/versions&lt;/code&gt; endpoint which shows all scanned versions without is_active status.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_short_version&lt;/strong&gt;&lt;/a&gt;: api_short_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;fully_qualified_version&lt;/strong&gt;&lt;/a&gt;: fully_qualified_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url_prefix&lt;/strong&gt;&lt;/a&gt;: url_prefix&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetScannedApiVersions200Response = apiInstance.oBPv600GetScannedApiVersions()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetScannedApiVersions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetScannedApiVersions")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetScannedApiVersions200Response**](OBPv600GetScannedApiVersions200Response.md)

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

<a id="oBPv600GetStoredProcedureConnectorHealth"></a>
# **oBPv600GetStoredProcedureConnectorHealth**
> OBPv600GetStoredProcedureConnectorHealth200Response oBPv600GetStoredProcedureConnectorHealth()

Get Stored Procedure Connector Health

&lt;p&gt;Returns health status of the stored procedure connector including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Connection status (ok/error)&lt;/li&gt; &lt;li&gt;Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)&lt;/li&gt; &lt;li&gt;Server IP address&lt;/li&gt; &lt;li&gt;Database name&lt;/li&gt; &lt;li&gt;Response time in milliseconds&lt;/li&gt; &lt;li&gt;Error message (if any)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.&lt;/p&gt; &lt;p&gt;This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer&lt;br /&gt; and you need to identify which node is responding or experiencing SSL certificate issues.&lt;/p&gt; &lt;p&gt;Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.&lt;br /&gt; The response time depends on the connection pool timeout and JDBC driver settings.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_time_ms&lt;/strong&gt;&lt;/a&gt;: response_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;database_name&lt;/a&gt;: database_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;error_message&lt;/a&gt;: error_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_ip&lt;/a&gt;: server_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_name&lt;/a&gt;: server_name&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetStoredProcedureConnectorHealth200Response = apiInstance.oBPv600GetStoredProcedureConnectorHealth()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetStoredProcedureConnectorHealth")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetStoredProcedureConnectorHealth")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetStoredProcedureConnectorHealth200Response**](OBPv600GetStoredProcedureConnectorHealth200Response.md)

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

<a id="oBPv600GetSystemDynamicEntities"></a>
# **oBPv600GetSystemDynamicEntities**
> OBPv600GetSystemDynamicEntities200Response oBPv600GetSystemDynamicEntities()

Get System Dynamic Entities

&lt;p&gt;Get all System Dynamic Entities with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetSystemDynamicEntities200Response = apiInstance.oBPv600GetSystemDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetSystemDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetSystemDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSystemDynamicEntities200Response**](OBPv600GetSystemDynamicEntities200Response.md)

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

<a id="oBPv600GetTopAPIs"></a>
# **oBPv600GetTopAPIs**
> OBPv600GetTopAPIs200Response oBPv600GetTopAPIs()

Get Top APIs

&lt;p&gt;Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;This v6.0.0 version includes the &lt;strong&gt;operation_id&lt;/strong&gt; field which uniquely identifies each API endpoint&lt;br /&gt; across different API standards (OBP, Berlin Group, UK Open Banking, etc.).&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/metrics/top-apis?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-16T19:25:59.789Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-16T19:25:59.789Z&lt;/p&gt; &lt;p&gt;3 consumer_id (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore). eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanReadMetrics entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_apis\&quot;&gt;&lt;strong&gt;top_apis&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600GetTopAPIs200Response = apiInstance.oBPv600GetTopAPIs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600GetTopAPIs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600GetTopAPIs")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetTopAPIs200Response**](OBPv600GetTopAPIs200Response.md)

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

<a id="oBPv600InvalidateCacheNamespace"></a>
# **oBPv600InvalidateCacheNamespace**
> OBPv600InvalidateCacheNamespace200Response oBPv600InvalidateCacheNamespace(obPv600InvalidateCacheNamespaceRequest)

Invalidate Cache Namespace

&lt;p&gt;Invalidates a cache namespace by incrementing its version counter.&lt;/p&gt; &lt;p&gt;This provides instant cache invalidation without deleting individual keys.&lt;br /&gt; Incrementing the version counter makes all keys with the old version unreachable.&lt;/p&gt; &lt;p&gt;Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,&lt;br /&gt; rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule&lt;/p&gt; &lt;p&gt;Use after updating rate limits, translations, endpoints, or CBS data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_version&lt;/strong&gt;&lt;/a&gt;: new_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;old_version&lt;/strong&gt;&lt;/a&gt;: old_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val obPv600InvalidateCacheNamespaceRequest : OBPv600InvalidateCacheNamespaceRequest = {"type":"object","properties":{"namespace_id":{"type":"string"}}} // OBPv600InvalidateCacheNamespaceRequest | Request body
try {
    val result : OBPv600InvalidateCacheNamespace200Response = apiInstance.oBPv600InvalidateCacheNamespace(obPv600InvalidateCacheNamespaceRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600InvalidateCacheNamespace")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600InvalidateCacheNamespace")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md)| Request body | |

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)

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

<a id="oBPv600Root"></a>
# **oBPv600Root**
> OBPv600Root200Response oBPv600Root()

Get API Info (root)

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;API version&lt;/li&gt; &lt;li&gt;Hosted by information&lt;/li&gt; &lt;li&gt;Hosted at information&lt;/li&gt; &lt;li&gt;Energy source information&lt;/li&gt; &lt;li&gt;Git Commit&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;&lt;strong&gt;connector&lt;/strong&gt;&lt;/a&gt;: connector&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#x69;&amp;#108;&amp;#116;o&amp;#x3a;&amp;#102;&amp;#x65;li&amp;#120;&amp;#x73;m&amp;#x69;&amp;#116;h&amp;#64;&amp;#x65;x&amp;#97;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;s&amp;#x6d;&amp;#105;&amp;#116;&amp;#x68;&amp;#64;e&amp;#120;&amp;#x61;&amp;#109;&amp;#112;&amp;#x6c;&amp;#101;.c&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#energy_source\&quot;&gt;&lt;strong&gt;energy_source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hosted_at\&quot;&gt;&lt;strong&gt;hosted_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hosted_by\&quot;&gt;&lt;strong&gt;hosted_by&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;hostname&lt;/strong&gt;&lt;/a&gt;: hostname&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;local_identity_provider&lt;/strong&gt;&lt;/a&gt;: local_identity_provider&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#organisation\&quot;&gt;&lt;strong&gt;organisation&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#organisation_website\&quot;&gt;&lt;strong&gt;organisation_website&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;resource_docs_requires_role&lt;/strong&gt;&lt;/a&gt;: resource_docs_requires_role&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version_status\&quot;&gt;&lt;strong&gt;version_status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
try {
    val result : OBPv600Root200Response = apiInstance.oBPv600Root()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600Root")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600Root")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600Root200Response**](OBPv600Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600UpdateApiProductAttribute"></a>
# **oBPv600UpdateApiProductAttribute**
> OBPv600CreateApiProductAttribute200Response oBPv600UpdateApiProductAttribute(bankid, apiproductcode, apiproductattributeid, obPv510UpdateAtmAttributeRequest)

Update Api Product Attribute

&lt;p&gt;Update an Api Product Attribute.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val apiproductattributeid : kotlin.String = apiproductattributeid_example // kotlin.String | The APIPRODUCTATTRIBUTEID identifier
val obPv510UpdateAtmAttributeRequest : OBPv510UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // OBPv510UpdateAtmAttributeRequest | Request body
try {
    val result : OBPv600CreateApiProductAttribute200Response = apiInstance.oBPv600UpdateApiProductAttribute(bankid, apiproductcode, apiproductattributeid, obPv510UpdateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600UpdateApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600UpdateApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **kotlin.String**| The APIPRODUCTATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

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

<a id="oBPv600UpdateBankLevelDynamicEntity"></a>
# **oBPv600UpdateBankLevelDynamicEntity**
> OBPv600UpdateBankLevelDynamicEntity200Response oBPv600UpdateBankLevelDynamicEntity(bankid, dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)

Update Bank Level Dynamic Entity

&lt;p&gt;Update a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
val obPv600UpdateSystemDynamicEntityRequest : OBPv600UpdateSystemDynamicEntityRequest = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} // OBPv600UpdateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600UpdateBankLevelDynamicEntity200Response = apiInstance.oBPv600UpdateBankLevelDynamicEntity(bankid, dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600UpdateBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600UpdateBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600UpdateBankLevelDynamicEntity200Response**](OBPv600UpdateBankLevelDynamicEntity200Response.md)

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

<a id="oBPv600UpdateFeaturedApiCollection"></a>
# **oBPv600UpdateFeaturedApiCollection**
> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems oBPv600UpdateFeaturedApiCollection(apicollectionid, obPv600UpdateFeaturedApiCollectionRequest)

Update Featured Api Collection

&lt;p&gt;Update the sort order of a featured API collection.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val obPv600UpdateFeaturedApiCollectionRequest : OBPv600UpdateFeaturedApiCollectionRequest = {"type":"object","properties":{"sort_order":{"type":"integer"}}} // OBPv600UpdateFeaturedApiCollectionRequest | Request body
try {
    val result : OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems = apiInstance.oBPv600UpdateFeaturedApiCollection(apicollectionid, obPv600UpdateFeaturedApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600UpdateFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600UpdateFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateFeaturedApiCollectionRequest** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

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

<a id="oBPv600UpdateMyDynamicEntity"></a>
# **oBPv600UpdateMyDynamicEntity**
> OBPv600UpdateSystemDynamicEntity200Response oBPv600UpdateMyDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)

Update My Dynamic Entity

&lt;p&gt;Update a Dynamic Entity that I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
val obPv600UpdateSystemDynamicEntityRequest : OBPv600UpdateSystemDynamicEntityRequest = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} // OBPv600UpdateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600UpdateSystemDynamicEntity200Response = apiInstance.oBPv600UpdateMyDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600UpdateMyDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600UpdateMyDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

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

<a id="oBPv600UpdateSystemDynamicEntity"></a>
# **oBPv600UpdateSystemDynamicEntity**
> OBPv600UpdateSystemDynamicEntity200Response oBPv600UpdateSystemDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)

Update System Level Dynamic Entity

&lt;p&gt;Update a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = APIApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
val obPv600UpdateSystemDynamicEntityRequest : OBPv600UpdateSystemDynamicEntityRequest = {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}} // OBPv600UpdateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600UpdateSystemDynamicEntity200Response = apiInstance.oBPv600UpdateSystemDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling APIApi#oBPv600UpdateSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling APIApi#oBPv600UpdateSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

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

