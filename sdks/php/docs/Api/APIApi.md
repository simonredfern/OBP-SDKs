# OpenBankProject\APIApi

Operations related to API

All URIs are relative to https://apisandbox.openbankproject.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv140GetBankLevelDynamicResourceDocsObp()**](APIApi.md#oBPv140GetBankLevelDynamicResourceDocsObp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs |
| [**oBPv140GetResourceDocsObp()**](APIApi.md#oBPv140GetResourceDocsObp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs |
| [**oBPv140GetResourceDocsOpenAPI31()**](APIApi.md#oBPv140GetResourceDocsOpenAPI31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation |
| [**oBPv140GetResourceDocsSwagger()**](APIApi.md#oBPv140GetResourceDocsSwagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation |
| [**oBPv200ElasticSearchMetrics()**](APIApi.md#oBPv200ElasticSearchMetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**oBPv220GetConnectorMetrics()**](APIApi.md#oBPv220GetConnectorMetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**oBPv220GetMessageDocs()**](APIApi.md#oBPv220GetMessageDocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs |
| [**oBPv300GetAdapterInfoForBank()**](APIApi.md#oBPv300GetAdapterInfoForBank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank |
| [**oBPv310Config()**](APIApi.md#oBPv310Config) | **GET** /obp/v3.1.0/config | Get API Configuration |
| [**oBPv310CreateMethodRouting()**](APIApi.md#oBPv310CreateMethodRouting) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**oBPv310DeleteMethodRouting()**](APIApi.md#oBPv310DeleteMethodRouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**oBPv310GetMessageDocsSwagger()**](APIApi.md#oBPv310GetMessageDocsSwagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger |
| [**oBPv310GetMethodRoutings()**](APIApi.md#oBPv310GetMethodRoutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**oBPv310GetOAuth2ServerJWKsURIs()**](APIApi.md#oBPv310GetOAuth2ServerJWKsURIs) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**oBPv310GetObpConnectorLoopback()**](APIApi.md#oBPv310GetObpConnectorLoopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**oBPv310GetRateLimitingInfo()**](APIApi.md#oBPv310GetRateLimitingInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**oBPv310GetServerJWK()**](APIApi.md#oBPv310GetServerJWK) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**oBPv310UpdateMethodRouting()**](APIApi.md#oBPv310UpdateMethodRouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**oBPv400CreateBankLevelDynamicEndpoint()**](APIApi.md#oBPv400CreateBankLevelDynamicEndpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**oBPv400CreateBankLevelEndpointTag()**](APIApi.md#oBPv400CreateBankLevelEndpointTag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag |
| [**oBPv400CreateDynamicEndpoint()**](APIApi.md#oBPv400CreateDynamicEndpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**oBPv400CreateSystemLevelEndpointTag()**](APIApi.md#oBPv400CreateSystemLevelEndpointTag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag |
| [**oBPv400DeleteBankLevelDynamicEndpoint()**](APIApi.md#oBPv400DeleteBankLevelDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Delete Bank Level Dynamic Endpoint |
| [**oBPv400DeleteBankLevelDynamicEntity()**](APIApi.md#oBPv400DeleteBankLevelDynamicEntity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**oBPv400DeleteBankLevelEndpointTag()**](APIApi.md#oBPv400DeleteBankLevelEndpointTag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag |
| [**oBPv400DeleteDynamicEndpoint()**](APIApi.md#oBPv400DeleteDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Delete Dynamic Endpoint |
| [**oBPv400DeleteMyDynamicEndpoint()**](APIApi.md#oBPv400DeleteMyDynamicEndpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**oBPv400DeleteMyDynamicEntity()**](APIApi.md#oBPv400DeleteMyDynamicEntity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**oBPv400DeleteSystemDynamicEntity()**](APIApi.md#oBPv400DeleteSystemDynamicEntity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**oBPv400DeleteSystemLevelEndpointTag()**](APIApi.md#oBPv400DeleteSystemLevelEndpointTag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag |
| [**oBPv400GetBankLevelDynamicEndpoint()**](APIApi.md#oBPv400GetBankLevelDynamicEndpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Get Bank Level Dynamic Endpoint |
| [**oBPv400GetBankLevelDynamicEndpoints()**](APIApi.md#oBPv400GetBankLevelDynamicEndpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**oBPv400GetBankLevelEndpointTags()**](APIApi.md#oBPv400GetBankLevelEndpointTags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags |
| [**oBPv400GetCallContext()**](APIApi.md#oBPv400GetCallContext) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call |
| [**oBPv400GetDynamicEndpoint()**](APIApi.md#oBPv400GetDynamicEndpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**oBPv400GetDynamicEndpoints()**](APIApi.md#oBPv400GetDynamicEndpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints | Get Dynamic Endpoints |
| [**oBPv400GetMapperDatabaseInfo()**](APIApi.md#oBPv400GetMapperDatabaseInfo) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info |
| [**oBPv400GetMyDynamicEndpoints()**](APIApi.md#oBPv400GetMyDynamicEndpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**oBPv400GetSystemLevelEndpointTags()**](APIApi.md#oBPv400GetSystemLevelEndpointTags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags |
| [**oBPv400UpdateBankLevelDynamicEndpointHost()**](APIApi.md#oBPv400UpdateBankLevelDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host | Update Bank Level Dynamic Endpoint Host |
| [**oBPv400UpdateBankLevelEndpointTag()**](APIApi.md#oBPv400UpdateBankLevelEndpointTag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag |
| [**oBPv400UpdateDynamicEndpointHost()**](APIApi.md#oBPv400UpdateDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host | Update Dynamic Endpoint Host |
| [**oBPv400UpdateSystemLevelEndpointTag()**](APIApi.md#oBPv400UpdateSystemLevelEndpointTag) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag |
| [**oBPv400VerifyRequestSignResponse()**](APIApi.md#oBPv400VerifyRequestSignResponse) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call |
| [**oBPv500GetAdapterInfo()**](APIApi.md#oBPv500GetAdapterInfo) | **GET** /obp/v5.0.0/adapter | Get Adapter Info |
| [**oBPv500GetMetricsAtBank()**](APIApi.md#oBPv500GetMetricsAtBank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**oBPv510CreateRegulatedEntity()**](APIApi.md#oBPv510CreateRegulatedEntity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**oBPv510CreateRegulatedEntityAttribute()**](APIApi.md#oBPv510CreateRegulatedEntityAttribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**oBPv510DeleteRegulatedEntity()**](APIApi.md#oBPv510DeleteRegulatedEntity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**oBPv510DeleteRegulatedEntityAttribute()**](APIApi.md#oBPv510DeleteRegulatedEntityAttribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**oBPv510GetAllRegulatedEntityAttributes()**](APIApi.md#oBPv510GetAllRegulatedEntityAttributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**oBPv510GetApiTags()**](APIApi.md#oBPv510GetApiTags) | **GET** /obp/v5.1.0/tags | Get API Tags |
| [**oBPv510GetOAuth2ServerWellKnown()**](APIApi.md#oBPv510GetOAuth2ServerWellKnown) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs |
| [**oBPv510GetRegulatedEntityAttributeById()**](APIApi.md#oBPv510GetRegulatedEntityAttributeById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**oBPv510GetRegulatedEntityById()**](APIApi.md#oBPv510GetRegulatedEntityById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**oBPv510LogCacheAllEndpoint()**](APIApi.md#oBPv510LogCacheAllEndpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**oBPv510LogCacheDebugEndpoint()**](APIApi.md#oBPv510LogCacheDebugEndpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**oBPv510LogCacheErrorEndpoint()**](APIApi.md#oBPv510LogCacheErrorEndpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**oBPv510LogCacheInfoEndpoint()**](APIApi.md#oBPv510LogCacheInfoEndpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**oBPv510LogCacheTraceEndpoint()**](APIApi.md#oBPv510LogCacheTraceEndpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**oBPv510LogCacheWarningEndpoint()**](APIApi.md#oBPv510LogCacheWarningEndpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |
| [**oBPv510RegulatedEntities()**](APIApi.md#oBPv510RegulatedEntities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**oBPv510SuggestedSessionTimeout()**](APIApi.md#oBPv510SuggestedSessionTimeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout |
| [**oBPv510UpdateRegulatedEntityAttribute()**](APIApi.md#oBPv510UpdateRegulatedEntityAttribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |
| [**oBPv510WaitingForGodot()**](APIApi.md#oBPv510WaitingForGodot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot |
| [**oBPv600BackupBankLevelDynamicEntity()**](APIApi.md#oBPv600BackupBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**oBPv600BackupSystemDynamicEntity()**](APIApi.md#oBPv600BackupSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**oBPv600CleanupOrphanedDynamicEntityRecords()**](APIApi.md#oBPv600CleanupOrphanedDynamicEntityRecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**oBPv600CreateApiProduct()**](APIApi.md#oBPv600CreateApiProduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product |
| [**oBPv600CreateApiProductAttribute()**](APIApi.md#oBPv600CreateApiProductAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**oBPv600CreateBankLevelDynamicEntity()**](APIApi.md#oBPv600CreateBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**oBPv600CreateFeaturedApiCollection()**](APIApi.md#oBPv600CreateFeaturedApiCollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**oBPv600CreateOrUpdateApiProduct()**](APIApi.md#oBPv600CreateOrUpdateApiProduct) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product |
| [**oBPv600CreateSystemDynamicEntity()**](APIApi.md#oBPv600CreateSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**oBPv600DeleteApiProduct()**](APIApi.md#oBPv600DeleteApiProduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product |
| [**oBPv600DeleteApiProductAttribute()**](APIApi.md#oBPv600DeleteApiProductAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**oBPv600DeleteFeaturedApiCollection()**](APIApi.md#oBPv600DeleteFeaturedApiCollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**oBPv600DeleteSystemDynamicEntityCascade()**](APIApi.md#oBPv600DeleteSystemDynamicEntityCascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**oBPv600GetApiProduct()**](APIApi.md#oBPv600GetApiProduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product |
| [**oBPv600GetApiProductAttribute()**](APIApi.md#oBPv600GetApiProductAttribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**oBPv600GetApiProducts()**](APIApi.md#oBPv600GetApiProducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products |
| [**oBPv600GetAvailablePersonalDynamicEntities()**](APIApi.md#oBPv600GetAvailablePersonalDynamicEntities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**oBPv600GetBankLevelDynamicEntities()**](APIApi.md#oBPv600GetBankLevelDynamicEntities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**oBPv600GetCacheConfig()**](APIApi.md#oBPv600GetCacheConfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**oBPv600GetCacheInfo()**](APIApi.md#oBPv600GetCacheInfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**oBPv600GetCacheNamespaces()**](APIApi.md#oBPv600GetCacheNamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**oBPv600GetConfigProps()**](APIApi.md#oBPv600GetConfigProps) | **GET** /obp/v6.0.0/management/config-props | Get Config Props |
| [**oBPv600GetConnectorCallCounts()**](APIApi.md#oBPv600GetConnectorCallCounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**oBPv600GetConnectorMethodNames()**](APIApi.md#oBPv600GetConnectorMethodNames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**oBPv600GetConnectorTraces()**](APIApi.md#oBPv600GetConnectorTraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**oBPv600GetConnectors()**](APIApi.md#oBPv600GetConnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**oBPv600GetCurrentConsumer()**](APIApi.md#oBPv600GetCurrentConsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**oBPv600GetDatabasePoolInfo()**](APIApi.md#oBPv600GetDatabasePoolInfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information |
| [**oBPv600GetDynamicEntityDiagnostics()**](APIApi.md#oBPv600GetDynamicEntityDiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**oBPv600GetFeaturedApiCollectionsAdmin()**](APIApi.md#oBPv600GetFeaturedApiCollectionsAdmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**oBPv600GetMessageDocsJsonSchema()**](APIApi.md#oBPv600GetMessageDocsJsonSchema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema |
| [**oBPv600GetMetrics()**](APIApi.md#oBPv600GetMetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**oBPv600GetMigrations()**](APIApi.md#oBPv600GetMigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations |
| [**oBPv600GetMyDynamicEntities()**](APIApi.md#oBPv600GetMyDynamicEntities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**oBPv600GetPopularApis()**](APIApi.md#oBPv600GetPopularApis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**oBPv600GetReferenceTypes()**](APIApi.md#oBPv600GetReferenceTypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |
| [**oBPv600GetScannedApiVersions()**](APIApi.md#oBPv600GetScannedApiVersions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions |
| [**oBPv600GetStoredProcedureConnectorHealth()**](APIApi.md#oBPv600GetStoredProcedureConnectorHealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |
| [**oBPv600GetSystemDynamicEntities()**](APIApi.md#oBPv600GetSystemDynamicEntities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**oBPv600GetTopAPIs()**](APIApi.md#oBPv600GetTopAPIs) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |
| [**oBPv600InvalidateCacheNamespace()**](APIApi.md#oBPv600InvalidateCacheNamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |
| [**oBPv600Root()**](APIApi.md#oBPv600Root) | **GET** /obp/v6.0.0/root | Get API Info (root) |
| [**oBPv600UpdateApiProductAttribute()**](APIApi.md#oBPv600UpdateApiProductAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |
| [**oBPv600UpdateBankLevelDynamicEntity()**](APIApi.md#oBPv600UpdateBankLevelDynamicEntity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**oBPv600UpdateFeaturedApiCollection()**](APIApi.md#oBPv600UpdateFeaturedApiCollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**oBPv600UpdateMyDynamicEntity()**](APIApi.md#oBPv600UpdateMyDynamicEntity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**oBPv600UpdateSystemDynamicEntity()**](APIApi.md#oBPv600UpdateSystemDynamicEntity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |


## `oBPv140GetBankLevelDynamicResourceDocsObp()`

```php
oBPv140GetBankLevelDynamicResourceDocsObp($bankid, $apiversion)
```

Get Bank Level Dynamic Resource Docs

<p>Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.</p> <p>This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.</p> <p>This endpoint is used by OBP API Explorer to display and work with the API documentation.</p> <p>Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint with tags parameter e.g. ?tags=Account,Bank</p> <p>You may filter this endpoint with functions parameter e.g. ?functions=enableDisableConsumers,getConnectorMetrics</p> <p>For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.</p> <p>You may filter this endpoint using the 'content' url parameter, e.g. ?content=dynamic<br /> if set content=dynamic, only show dynamic endpoints, if content=static, only show the static endpoints. if omit this parameter, we will show all the endpoints.</p> <p>You may need some other language resource docs, now we support en_GB and es_ES at the moment.</p> <p>You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Dynamic Resource Docs are cached, TTL is 3600 seconds<br /> Static Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp\">https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags=Account,Bank\">https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags=Account,Bank</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions=getBanks,bankById\">https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions=getBanks,bankById</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale=es_ES\">https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale=es_ES</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content=static,dynamic,all\">https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content=static,dynamic,all</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">https://apisandbox.openbankproject.com/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <ul> <li> operation_id is concatenation of \"v\", version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) </li> <li> version references the version that the API call is defined in.</li> <li> function is the (scala) partial function that implements this endpoint. It is unique per version of the API.</li> <li> request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource</li> <li> specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.</li> <li> summary is a short description inline with the swagger terminology. </li> <li> description may contain html markup (generated from markdown on the server).</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->oBPv140GetBankLevelDynamicResourceDocsObp($bankid, $apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv140GetBankLevelDynamicResourceDocsObp: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv140GetResourceDocsObp()`

```php
oBPv140GetResourceDocsObp($apiversion)
```

Get Resource Docs

<p>Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.</p> <p>This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.</p> <p>This endpoint is used by OBP API Explorer to display and work with the API documentation.</p> <p>Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint with tags parameter e.g. ?tags=Account,Bank</p> <p>You may filter this endpoint with functions parameter e.g. ?functions=enableDisableConsumers,getConnectorMetrics</p> <p>For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.</p> <p>You may filter this endpoint using the 'content' url parameter, e.g. ?content=dynamic<br /> if set content=dynamic, only show dynamic endpoints, if content=static, only show the static endpoints. if omit this parameter, we will show all the endpoints.</p> <p>You may need some other language resource docs, now we support en_GB and es_ES at the moment.</p> <p>You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Dynamic Resource Docs are cached, TTL is 3600 seconds<br /> Static Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp\">https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?tags=Account,Bank\">https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?tags=Account,Bank</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?functions=getBanks,bankById\">https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?functions=getBanks,bankById</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?locale=es_ES\">https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?locale=es_ES</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?content=static,dynamic,all\">https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?content=static,dynamic,all</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">https://apisandbox.openbankproject.com/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <ul> <li> operation_id is concatenation of \"v\", version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) </li> <li> version references the version that the API call is defined in.</li> <li> function is the (scala) partial function that implements this endpoint. It is unique per version of the API.</li> <li> request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource</li> <li> specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.</li> <li> summary is a short description inline with the swagger terminology. </li> <li> description may contain html markup (generated from markdown on the server).</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->oBPv140GetResourceDocsObp($apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv140GetResourceDocsObp: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv140GetResourceDocsOpenAPI31()`

```php
oBPv140GetResourceDocsOpenAPI31($apiversion)
```

Get OpenAPI 3.1 documentation

<p>Returns documentation about the RESTful resources on this server in OpenAPI 3.1 format.</p> <p>API_VERSION is the version you want documentation about e.g. v6.0.0</p> <h2><a href=\"#query-parameters\" id=\"query-parameters\">Query Parameters</a></h2> <p>You may filter this endpoint using the following optional query parameters:</p> <p><strong>tags</strong> - Filter by endpoint tags (comma-separated list)<br /> • Example: ?tags=Account,Bank or ?tags=Account-Firehose<br /> • All endpoints are given one or more tags which are used for grouping<br /> • Empty values will return error OBP-10053</p> <p><strong>functions</strong> - Filter by function names (comma-separated list)<br /> • Example: ?functions=getBanks,bankById<br /> • Each endpoint is implemented in the OBP Scala code by a 'function'<br /> • Empty values will return error OBP-10054</p> <p><strong>content</strong> - Filter by endpoint type<br /> • Values: static, dynamic, all (case-insensitive)<br /> • static: Only show static/core API endpoints<br /> • dynamic: Only show dynamic/custom endpoints<br /> • all: Show both static and dynamic endpoints (default)<br /> • Invalid values will return error OBP-10052</p> <p><strong>locale</strong> - Language for localized documentation<br /> • Example: ?locale=en_GB or ?locale=es_ES<br /> • Supported locales: en_GB, es_ES, ro_RO<br /> • Invalid locales will return error OBP-10041</p> <p><strong>api-collection-id</strong> - Filter by API collection UUID<br /> • Example: ?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221<br /> • Returns only endpoints belonging to the specified collection<br /> • Empty values will return error OBP-10055</p> <p>This endpoint generates OpenAPI 3.1 compliant documentation with modern JSON Schema support.</p> <p>For YAML format, use the corresponding endpoint: /resource-docs/API_VERSION/openapi.yaml</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <h2><a href=\"#examples\" id=\"examples\">Examples</a></h2> <p>Basic usage:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi</a></p> <p>Filter by tags:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account-Firehose\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account-Firehose</a></p> <p>Filter by content type:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=dynamic\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=dynamic</a></p> <p>Filter by functions:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions=getBanks,bankById\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions=getBanks,bankById</a></p> <p>Combine multiple parameters:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;tags=Account-Firehose\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;tags=Account-Firehose</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;locale=en_GB&amp;tags=Account\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;locale=en_GB&amp;tags=Account</a></p> <p>Filter by API collection:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">https://apisandbox.openbankproject.com/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->oBPv140GetResourceDocsOpenAPI31($apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv140GetResourceDocsOpenAPI31: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv140GetResourceDocsSwagger()`

```php
oBPv140GetResourceDocsSwagger($apiversion)
```

Get Swagger documentation

<p>Returns documentation about the RESTful resources on this server in Swagger format.</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint using the 'tags' url parameter e.g. ?tags=Account,Bank</p> <p>(All endpoints are given one or more tags which for used in grouping)</p> <p>You may filter this endpoint using the 'functions' url parameter e.g. ?functions=getBanks,bankById</p> <p>(Each endpoint is implemented in the OBP Scala code by a 'function')</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger\">https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank\">https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions=getBanks,bankById\">https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions=getBanks,bankById</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById\">https://apisandbox.openbankproject.com/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->oBPv140GetResourceDocsSwagger($apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv140GetResourceDocsSwagger: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv200ElasticSearchMetrics()`

```php
oBPv200ElasticSearchMetrics(): \OpenBankProject\Model\OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
```

Search API Metrics via Elasticsearch

<p>Search the API calls made to this API instance via Elastic Search.</p> <p>Login is required.</p> <p>CanSearchMetrics entitlement is required to search metrics data.</p> <p>parameters:</p> <p>esType  - elasticsearch type</p> <p>simple query:</p> <p>q       - plain_text_query</p> <p>df      - default field to search</p> <p>sort    - field to sort on</p> <p>size    - number of hits returned, default 10</p> <p>from    - show hits starting from</p> <p>json query:</p> <p>source  - JSON_query_(URL-escaped)</p> <p>example usage:</p> <p>/search/metrics/q=findThis</p> <p>or:</p> <p>/search/metrics/source={&quot;query&quot;:{&quot;query_string&quot;:{&quot;query&quot;:&quot;findThis&quot;}}}</p> <p>Note!!</p> <p>The whole JSON query string MUST be URL-encoded:</p> <ul> <li>For {  use %7B</li> <li>For }  use %7D</li> <li>For : use %3A</li> <li>For &quot; use %22</li> </ul> <p>etc..</p> <p>Only q, source and esType are passed to Elastic</p> <p>Elastic simple query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html</a></p> <p>Elastic JSON query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv200ElasticSearchMetrics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv200ElasticSearchMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](../Model/OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv220GetConnectorMetrics()`

```php
oBPv220GetConnectorMetrics(): \OpenBankProject\Model\OBPv220GetConnectorMetrics200Response
```

Get Connector Metrics

<p>Get the all metrics</p> <p>require CanGetConnectorMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/connector/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000)  eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=100&amp;offset=300</p> <p>Other filters:</p> <p>5 connector_name  (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv220GetConnectorMetrics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv220GetConnectorMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv220GetConnectorMetrics200Response**](../Model/OBPv220GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv220GetMessageDocs()`

```php
oBPv220GetMessageDocs($connector): \OpenBankProject\Model\OBPv220GetMessageDocs200Response
```

Get Message Docs

<p>These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.<br /> Integrators can use these messages to build Adapters that provide core banking services to OBP.</p> <p>Note: API Explorer provides a Message Docs page where these messages are displayed.</p> <p><code>CONNECTOR</code>: rest_vMar2019, stored_procedure_vDec2019 ...</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#adapter_implementation\"><strong>adapter_implementation</strong></a>:</p> <p><a href=\"/glossary#dependent_endpoints\"><strong>dependent_endpoints</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#example_inbound_message\"><strong>example_inbound_message</strong></a>: {}</p> <p><a href=\"/glossary#example_outbound_message\"><strong>example_outbound_message</strong></a>: {}</p> <p><a href=\"/glossary#group\"><strong>group</strong></a>:</p> <p><a href=\"/glossary#message_docs\"><strong>message_docs</strong></a>:</p> <p><a href=\"/glossary#message_format\"><strong>message_format</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><a href=\"/glossary#suggested_order\"><strong>suggested_order</strong></a>:</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#inboundavroschema\">inboundAvroSchema</a>:</p> <p><a href=\"/glossary#inbound_topic\">inbound_topic</a>:</p> <p><a href=\"/glossary#outboundavroschema\">outboundAvroSchema</a>:</p> <p><a href=\"/glossary#outbound_topic\">outbound_topic</a>:</p> <p><a href=\"/glossary#requiredfieldinfo\">requiredFieldInfo</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$connector = 'connector_example'; // string | The CONNECTOR identifier

try {
    $result = $apiInstance->oBPv220GetMessageDocs($connector);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv220GetMessageDocs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **string**| The CONNECTOR identifier | |

### Return type

[**\OpenBankProject\Model\OBPv220GetMessageDocs200Response**](../Model/OBPv220GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv300GetAdapterInfoForBank()`

```php
oBPv300GetAdapterInfoForBank($bankid): \OpenBankProject\Model\OBPv400GetMapperDatabaseInfo200Response
```

Get Adapter Info for a bank

<p>Get basic information about the Adapter listening on behalf of this bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->oBPv300GetAdapterInfoForBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv300GetAdapterInfoForBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetMapperDatabaseInfo200Response**](../Model/OBPv400GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310Config()`

```php
oBPv310Config(): \OpenBankProject\Model\OBPv310Config200Response
```

Get API Configuration

<p>Returns information about:</p> <ul> <li>The default bank_id</li> <li>Akka configuration</li> <li>Elastic Search configuration</li> <li>Cached functions</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#akka\"><strong>akka</strong></a>:</p> <p><a href=\"/glossary#cache\"><strong>cache</strong></a>:</p> <p><a href=\"/glossary#elastic_search\"><strong>elastic_search</strong></a>:</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#log_level\"><strong>log_level</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#ports\"><strong>ports</strong></a>:</p> <p><a href=\"/glossary#property\"><strong>property</strong></a>:</p> <p><a href=\"/glossary#require_scopes_for_all_roles\"><strong>require_scopes_for_all_roles</strong></a>:</p> <p><a href=\"/glossary#require_scopes_for_listed_roles\"><strong>require_scopes_for_listed_roles</strong></a>: false</p> <p><a href=\"/glossary#scopes\"><strong>scopes</strong></a>:</p> <p><a href=\"/glossary#ttl_in_seconds\"><strong>ttl_in_seconds</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#warehouse\"><strong>warehouse</strong></a>:</p> <p><a href=\"/glossary#\">remote_data_secret_matched</a>: remote_data_secret_matched</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv310Config();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310Config: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310Config200Response**](../Model/OBPv310Config200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310CreateMethodRouting()`

```php
oBPv310CreateMethodRouting($obpv310_create_method_routing_request): \OpenBankProject\Model\OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
```

Create MethodRouting

<p>Create a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explanation of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some parameters for this method</li> </ul> <p>note and CAVEAT!:</p> <ul> <li>bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result</li> <li>methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration</li> <li>so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks</li> <li>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</li> </ul> <p>If the connector name starts with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv310_create_method_routing_request = {"type":"object","properties":{"method_name":{"type":"string"},"bank_id_pattern":{"type":"string"},"parameters":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"is_bank_id_exact_match":{"type":"boolean"},"connector_name":{"type":"string"}}}; // \OpenBankProject\Model\OBPv310CreateMethodRoutingRequest | Request body

try {
    $result = $apiInstance->oBPv310CreateMethodRouting($obpv310_create_method_routing_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310CreateMethodRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv310_create_method_routing_request** | [**\OpenBankProject\Model\OBPv310CreateMethodRoutingRequest**](../Model/OBPv310CreateMethodRoutingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](../Model/OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310DeleteMethodRouting()`

```php
oBPv310DeleteMethodRouting($methodroutingid)
```

Delete MethodRouting

<p>Delete a MethodRouting specified by METHOD_ROUTING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$methodroutingid = 'methodroutingid_example'; // string | The METHODROUTINGID identifier

try {
    $apiInstance->oBPv310DeleteMethodRouting($methodroutingid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310DeleteMethodRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **methodroutingid** | **string**| The METHODROUTINGID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetMessageDocsSwagger()`

```php
oBPv310GetMessageDocsSwagger($connector)
```

Get Message Docs Swagger

<p>This endpoint provides example message docs in swagger format.<br /> It is only relavent for REST Connectors.</p> <p>This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).<br /> That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.</p> <p>i.e.:</p> <p>OBP API (Core OBP API code) -&gt; OBP REST Connector (OBP REST Connector code) -&gt; OBP REST Adapter (Adapter developer code) -&gt; CBS (Main Frame)</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$connector = 'connector_example'; // string | The CONNECTOR identifier

try {
    $apiInstance->oBPv310GetMessageDocsSwagger($connector);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310GetMessageDocsSwagger: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **string**| The CONNECTOR identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetMethodRoutings()`

```php
oBPv310GetMethodRoutings(): \OpenBankProject\Model\OBPv310GetMethodRoutings200Response
```

Get MethodRoutings

<p>Get the all MethodRoutings.</p> <p>Query url parameters:</p> <ul> <li>method_name: filter with method_name</li> <li>active: if active = true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props</li> </ul> <p>eg:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active=true\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active=true</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name=getBank\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name=getBank</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv310GetMethodRoutings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310GetMethodRoutings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetMethodRoutings200Response**](../Model/OBPv310GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetOAuth2ServerJWKsURIs()`

```php
oBPv310GetOAuth2ServerJWKsURIs(): \OpenBankProject\Model\OBPv310GetOAuth2ServerJWKsURIs200Response
```

Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv310GetOAuth2ServerJWKsURIs();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310GetOAuth2ServerJWKsURIs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetOAuth2ServerJWKsURIs200Response**](../Model/OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetObpConnectorLoopback()`

```php
oBPv310GetObpConnectorLoopback(): \OpenBankProject\Model\OBPv310GetObpConnectorLoopback200Response
```

Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv310GetObpConnectorLoopback();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310GetObpConnectorLoopback: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetObpConnectorLoopback200Response**](../Model/OBPv310GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetRateLimitingInfo()`

```php
oBPv310GetRateLimitingInfo(): \OpenBankProject\Model\OBPv310GetRateLimitingInfo200Response
```

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv310GetRateLimitingInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310GetRateLimitingInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetRateLimitingInfo200Response**](../Model/OBPv310GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetServerJWK()`

```php
oBPv310GetServerJWK(): \OpenBankProject\Model\OBPv310GetServerJWK200Response
```

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#e\"><strong>e</strong></a>:</p> <p><a href=\"/glossary#kid\"><strong>kid</strong></a>:</p> <p><a href=\"/glossary#kty\"><strong>kty</strong></a>:</p> <p><a href=\"/glossary#n\"><strong>n</strong></a>:</p> <p><a href=\"/glossary#use\"><strong>use</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv310GetServerJWK();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310GetServerJWK: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetServerJWK200Response**](../Model/OBPv310GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310UpdateMethodRouting()`

```php
oBPv310UpdateMethodRouting($methodroutingid, $obpv310_create_method_routing_request): \OpenBankProject\Model\OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
```

Update MethodRouting

<p>Update a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some paremeters for this method<br /> note:</li> <li> <p>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</p> </li> </ul> <p>If connector name start with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, to convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$methodroutingid = 'methodroutingid_example'; // string | The METHODROUTINGID identifier
$obpv310_create_method_routing_request = {type=object, properties={method_name={type=string}, bank_id_pattern={type=string}, parameters={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, is_bank_id_exact_match={type=boolean}, connector_name={type=string}}}; // \OpenBankProject\Model\OBPv310CreateMethodRoutingRequest | Request body

try {
    $result = $apiInstance->oBPv310UpdateMethodRouting($methodroutingid, $obpv310_create_method_routing_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv310UpdateMethodRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **methodroutingid** | **string**| The METHODROUTINGID identifier | |
| **obpv310_create_method_routing_request** | [**\OpenBankProject\Model\OBPv310CreateMethodRoutingRequest**](../Model/OBPv310CreateMethodRoutingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](../Model/OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400CreateBankLevelDynamicEndpoint()`

```php
oBPv400CreateBankLevelDynamicEndpoint($bankid, $obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
```

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}}; // \OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

try {
    $result = $apiInstance->oBPv400CreateBankLevelDynamicEndpoint($bankid, $obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400CreateBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](../Model/OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](../Model/OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400CreateBankLevelEndpointTag()`

```php
oBPv400CreateBankLevelEndpointTag($bankid, $operationid, $obpv400_update_system_level_endpoint_tag_request): \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response
```

Create Bank Level Endpoint Tag

<p>Create Bank Level Endpoint Tag</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$obpv400_update_system_level_endpoint_tag_request = {type=object, properties={tag_name={type=string}}}; // \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->oBPv400CreateBankLevelEndpointTag($bankid, $operationid, $obpv400_update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400CreateBankLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |
| **obpv400_update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest**](../Model/OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response**](../Model/OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400CreateDynamicEndpoint()`

```php
oBPv400CreateDynamicEndpoint($obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
```

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}}; // \OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

try {
    $result = $apiInstance->oBPv400CreateDynamicEndpoint($obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400CreateDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](../Model/OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](../Model/OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400CreateSystemLevelEndpointTag()`

```php
oBPv400CreateSystemLevelEndpointTag($operationid, $obpv400_update_system_level_endpoint_tag_request): \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response
```

Create System Level Endpoint Tag

<p>Create System Level Endpoint Tag</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$obpv400_update_system_level_endpoint_tag_request = {type=object, properties={tag_name={type=string}}}; // \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->oBPv400CreateSystemLevelEndpointTag($operationid, $obpv400_update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400CreateSystemLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **obpv400_update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest**](../Model/OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response**](../Model/OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteBankLevelDynamicEndpoint()`

```php
oBPv400DeleteBankLevelDynamicEndpoint($bankid, $dynamicendpointid)
```

Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->oBPv400DeleteBankLevelDynamicEndpoint($bankid, $dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteBankLevelDynamicEntity()`

```php
oBPv400DeleteBankLevelDynamicEntity($bankid, $dynamicentityid)
```

Delete Bank Level Dynamic Entity

<p>Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->oBPv400DeleteBankLevelDynamicEntity($bankid, $dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteBankLevelEndpointTag()`

```php
oBPv400DeleteBankLevelEndpointTag($bankid, $operationid, $endpointtagid): \OpenBankProject\Model\OBPv400DeleteSystemLevelEndpointTag200Response
```

Delete Bank Level Endpoint Tag

<p>Delete Bank Level Endpoint Tag.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier

try {
    $result = $apiInstance->oBPv400DeleteBankLevelEndpointTag($bankid, $operationid, $endpointtagid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteBankLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400DeleteSystemLevelEndpointTag200Response**](../Model/OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteDynamicEndpoint()`

```php
oBPv400DeleteDynamicEndpoint($dynamicendpointid)
```

Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->oBPv400DeleteDynamicEndpoint($dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteMyDynamicEndpoint()`

```php
oBPv400DeleteMyDynamicEndpoint($dynamicendpointid)
```

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->oBPv400DeleteMyDynamicEndpoint($dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteMyDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteMyDynamicEntity()`

```php
oBPv400DeleteMyDynamicEntity($dynamicentityid)
```

Delete My Dynamic Entity

<p>Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->oBPv400DeleteMyDynamicEntity($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteMyDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteSystemDynamicEntity()`

```php
oBPv400DeleteSystemDynamicEntity($dynamicentityid)
```

Delete System Level Dynamic Entity

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->oBPv400DeleteSystemDynamicEntity($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteSystemLevelEndpointTag()`

```php
oBPv400DeleteSystemLevelEndpointTag($operationid, $endpointtagid): \OpenBankProject\Model\OBPv400DeleteSystemLevelEndpointTag200Response
```

Delete System Level Endpoint Tag

<p>Delete System Level Endpoint Tag.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier

try {
    $result = $apiInstance->oBPv400DeleteSystemLevelEndpointTag($operationid, $endpointtagid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400DeleteSystemLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400DeleteSystemLevelEndpointTag200Response**](../Model/OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetBankLevelDynamicEndpoint()`

```php
oBPv400GetBankLevelDynamicEndpoint($bankid, $dynamicendpointid): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
```

Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $result = $apiInstance->oBPv400GetBankLevelDynamicEndpoint($bankid, $dynamicendpointid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](../Model/OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetBankLevelDynamicEndpoints()`

```php
oBPv400GetBankLevelDynamicEndpoints($bankid): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200Response
```

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->oBPv400GetBankLevelDynamicEndpoints($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetBankLevelDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200Response**](../Model/OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetBankLevelEndpointTags()`

```php
oBPv400GetBankLevelEndpointTags($bankid, $operationid): \OpenBankProject\Model\OBPv400GetBankLevelEndpointTags200Response
```

Get Bank Level Endpoint Tags

<p>Get Bank Level Endpoint Tags.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->oBPv400GetBankLevelEndpointTags($bankid, $operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetBankLevelEndpointTags: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetBankLevelEndpointTags200Response**](../Model/OBPv400GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetCallContext()`

```php
oBPv400GetCallContext()
```

Get the Call Context of a current call

<p>Get the Call Context of the current call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv400GetCallContext();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetCallContext: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetDynamicEndpoint()`

```php
oBPv400GetDynamicEndpoint($dynamicendpointid): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
```

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $result = $apiInstance->oBPv400GetDynamicEndpoint($dynamicendpointid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](../Model/OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetDynamicEndpoints()`

```php
oBPv400GetDynamicEndpoints(): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200Response
```

Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv400GetDynamicEndpoints();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200Response**](../Model/OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetMapperDatabaseInfo()`

```php
oBPv400GetMapperDatabaseInfo(): \OpenBankProject\Model\OBPv400GetMapperDatabaseInfo200Response
```

Get Mapper Database Info

<p>Get basic information about the Mapper Database.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv400GetMapperDatabaseInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetMapperDatabaseInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv400GetMapperDatabaseInfo200Response**](../Model/OBPv400GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetMyDynamicEndpoints()`

```php
oBPv400GetMyDynamicEndpoints(): \OpenBankProject\Model\OBPv400GetDynamicEndpoints200Response
```

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv400GetMyDynamicEndpoints();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetMyDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicEndpoints200Response**](../Model/OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetSystemLevelEndpointTags()`

```php
oBPv400GetSystemLevelEndpointTags($operationid): \OpenBankProject\Model\OBPv400GetBankLevelEndpointTags200Response
```

Get System Level Endpoint Tags

<p>Get System Level Endpoint Tags.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->oBPv400GetSystemLevelEndpointTags($operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400GetSystemLevelEndpointTags: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetBankLevelEndpointTags200Response**](../Model/OBPv400GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400UpdateBankLevelDynamicEndpointHost()`

```php
oBPv400UpdateBankLevelDynamicEndpointHost($bankid, $dynamicendpointid, $obpv400_update_bank_level_dynamic_endpoint_host_request): \OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest
```

Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier
$obpv400_update_bank_level_dynamic_endpoint_host_request = {"type":"object","properties":{"host":{"type":"string"}}}; // \OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

try {
    $result = $apiInstance->oBPv400UpdateBankLevelDynamicEndpointHost($bankid, $dynamicendpointid, $obpv400_update_bank_level_dynamic_endpoint_host_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400UpdateBankLevelDynamicEndpointHost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |
| **obpv400_update_bank_level_dynamic_endpoint_host_request** | [**\OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest**](../Model/OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest**](../Model/OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400UpdateBankLevelEndpointTag()`

```php
oBPv400UpdateBankLevelEndpointTag($bankid, $operationid, $endpointtagid, $obpv400_update_system_level_endpoint_tag_request): \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response
```

Update Bank Level Endpoint Tag

<p>Update Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier
$obpv400_update_system_level_endpoint_tag_request = {type=object, properties={tag_name={type=string}}}; // \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->oBPv400UpdateBankLevelEndpointTag($bankid, $operationid, $endpointtagid, $obpv400_update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400UpdateBankLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |
| **obpv400_update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest**](../Model/OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response**](../Model/OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400UpdateDynamicEndpointHost()`

```php
oBPv400UpdateDynamicEndpointHost($dynamicendpointid, $obpv400_update_bank_level_dynamic_endpoint_host_request): \OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest
```

Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier
$obpv400_update_bank_level_dynamic_endpoint_host_request = {type=object, properties={host={type=string}}}; // \OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

try {
    $result = $apiInstance->oBPv400UpdateDynamicEndpointHost($dynamicendpointid, $obpv400_update_bank_level_dynamic_endpoint_host_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400UpdateDynamicEndpointHost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |
| **obpv400_update_bank_level_dynamic_endpoint_host_request** | [**\OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest**](../Model/OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400UpdateBankLevelDynamicEndpointHostRequest**](../Model/OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400UpdateSystemLevelEndpointTag()`

```php
oBPv400UpdateSystemLevelEndpointTag($operationid, $endpointtagid, $obpv400_update_system_level_endpoint_tag_request): \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response
```

Update System Level Endpoint Tag

<p>Update System Level Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier
$obpv400_update_system_level_endpoint_tag_request = {"type":"object","properties":{"tag_name":{"type":"string"}}}; // \OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->oBPv400UpdateSystemLevelEndpointTag($operationid, $endpointtagid, $obpv400_update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400UpdateSystemLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |
| **obpv400_update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTagRequest**](../Model/OBPv400UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400UpdateSystemLevelEndpointTag200Response**](../Model/OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400VerifyRequestSignResponse()`

```php
oBPv400VerifyRequestSignResponse()
```

Verify Request and Sign Response of a current call

<p>Verify Request and Sign Response of a current call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv400VerifyRequestSignResponse();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv400VerifyRequestSignResponse: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv500GetAdapterInfo()`

```php
oBPv500GetAdapterInfo(): \OpenBankProject\Model\OBPv500GetAdapterInfo200Response
```

Get Adapter Info

<p>Get basic information about the Adapter.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>backend_messages</strong></a>: backend_messages</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#errorCode\"><strong>errorCode</strong></a>: errorCode</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#\"><strong>total_duration</strong></a>: total_duration</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#duration\">duration</a>: 5.123</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv500GetAdapterInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv500GetAdapterInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv500GetAdapterInfo200Response**](../Model/OBPv500GetAdapterInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv500GetMetricsAtBank()`

```php
oBPv500GetMetricsAtBank($bankid): \OpenBankProject\Model\OBPv500GetMetricsAtBank200Response
```

Get Metrics at Bank

<p>Get the all metrics at the Bank specified by BANK_ID</p> <p>require CanReadMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;user_name&quot;,<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"&#109;&#x61;&#x69;&#x6c;&#x74;o&#58;&#x30;&#49;&#x2e;&#x30;&#x30;&#x30;Z&#x26;&#x6c;i&#109;i&#x74;&#x3d;1&#x30;&#48;&#x30;&#48;&amp;&#x6f;&#x66;&#102;&#115;&#x65;t&#61;&#x30;&#x26;&#x61;&#110;&#111;&#110;&#x3d;&#102;&#x61;&#x6c;s&#x65;&#38;&#97;pp_&#x6e;&#x61;&#x6d;&#x65;&#x3d;&#84;&#101;&#x61;t&#65;p&#112;&#38;&#105;&#x6d;&#x70;&#x6c;e&#x6d;e&#x6e;&#x74;&#101;d&#95;&#105;&#110;_ver&#x73;i&#x6f;&#110;&#61;v2.&#49;&#46;&#x30;&#38;&#x76;e&#x72;&#98;&#61;&#x50;&#x4f;S&#x54;&#x26;&#117;&#115;&#101;&#114;&#95;&#105;d&#x3d;&#x63;&#x37;&#x62;&#54;&#99;&#98;&#x34;&#x37;-&#x63;b&#x39;&#54;&#45;&#52;&#x34;&#x34;&#x31;-&#56;&#x38;0&#x31;&#x2d;&#x33;&#53;&#x62;5&#x37;&#x34;&#53;&#54;&#x37;&#x35;&#x33;a&#x26;&#x75;&#x73;&#101;r&#95;&#x6e;&#97;&#109;e=&#115;&#117;&#115;a&#110;&#46;&#117;&#107;&#x2e;&#x32;9&#64;&#101;&#x78;&#x61;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;m\">0&#x31;&#46;0&#48;&#x30;&#x5a;&amp;&#108;i&#109;&#105;&#116;&#x3d;&#x31;&#48;&#x30;&#x30;&#x30;&#38;&#111;&#102;&#x66;&#115;&#101;&#116;&#x3d;&#x30;&#x26;&#97;&#x6e;&#111;&#110;&#61;&#x66;&#97;l&#x73;&#x65;&amp;&#97;p&#x70;&#x5f;n&#x61;&#109;&#101;&#61;&#x54;&#x65;a&#x74;&#x41;&#112;&#x70;&#x26;&#105;&#109;&#112;&#x6c;&#x65;&#x6d;en&#x74;&#101;d&#x5f;&#x69;&#110;&#x5f;&#x76;&#101;&#114;&#115;&#x69;&#x6f;&#x6e;&#61;&#x76;2&#46;&#49;&#46;&#x30;&amp;&#x76;&#x65;&#x72;&#98;&#x3d;P&#79;&#83;&#84;&#x26;&#x75;&#115;e&#114;&#95;i&#x64;&#x3d;c&#x37;&#x62;6&#99;&#98;&#52;&#55;&#45;&#x63;&#x62;&#x39;&#x36;-444&#x31;&#x2d;88&#48;&#x31;-&#51;&#x35;b&#x35;745&#54;&#55;&#x35;&#x33;&#x61;&amp;&#x75;&#x73;e&#114;&#95;&#x6e;a&#x6d;&#x65;=&#115;&#x75;&#x73;&#x61;&#110;&#x2e;&#x75;&#x6b;&#x2e;&#x32;9&#x40;e&#120;&#x61;&#109;&#112;&#x6c;e.&#99;o&#x6d;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) non digit chars will be silently omitted</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->oBPv500GetMetricsAtBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv500GetMetricsAtBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv500GetMetricsAtBank200Response**](../Model/OBPv500GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510CreateRegulatedEntity()`

```php
oBPv510CreateRegulatedEntity($obpv510_create_regulated_entity_request): \OpenBankProject\Model\OBPv510GetRegulatedEntityById200Response
```

Create Regulated Entity

<p>Create Regulated Entity</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv510_create_regulated_entity_request = {"type":"object","properties":{"entity_country":{"type":"string"},"entity_certificate_public_key":{"type":"string"},"entity_code":{"type":"string"},"services":{"type":"array","items":{"type":"object","properties":{"CY":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}},"entity_town_city":{"type":"string"},"entity_name":{"type":"string"},"entity_post_code":{"type":"string"},"entity_web_site":{"type":"string"},"entity_type":{"type":"string"},"certificate_authority_ca_owner_id":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attributeType":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"entity_address":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510CreateRegulatedEntityRequest | Request body

try {
    $result = $apiInstance->oBPv510CreateRegulatedEntity($obpv510_create_regulated_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510CreateRegulatedEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv510_create_regulated_entity_request** | [**\OpenBankProject\Model\OBPv510CreateRegulatedEntityRequest**](../Model/OBPv510CreateRegulatedEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510GetRegulatedEntityById200Response**](../Model/OBPv510GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510CreateRegulatedEntityAttribute()`

```php
oBPv510CreateRegulatedEntityAttribute($regulatedentityid, $obpv510_update_regulated_entity_attribute_request): \OpenBankProject\Model\OBPv510GetRegulatedEntityAttributeById200Response
```

Create Regulated Entity Attribute

<p>Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$obpv510_update_regulated_entity_attribute_request = {type=object, properties={attribute_type={type=string}, value={type=string}, is_active={type=boolean}, name={type=string}}}; // \OpenBankProject\Model\OBPv510UpdateRegulatedEntityAttributeRequest | Request body

try {
    $result = $apiInstance->oBPv510CreateRegulatedEntityAttribute($regulatedentityid, $obpv510_update_regulated_entity_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510CreateRegulatedEntityAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **obpv510_update_regulated_entity_attribute_request** | [**\OpenBankProject\Model\OBPv510UpdateRegulatedEntityAttributeRequest**](../Model/OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510GetRegulatedEntityAttributeById200Response**](../Model/OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510DeleteRegulatedEntity()`

```php
oBPv510DeleteRegulatedEntity($regulatedentityid)
```

Delete Regulated Entity

<p>Delete Regulated Entity specified by REGULATED_ENTITY_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier

try {
    $apiInstance->oBPv510DeleteRegulatedEntity($regulatedentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510DeleteRegulatedEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510DeleteRegulatedEntityAttribute()`

```php
oBPv510DeleteRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid)
```

Delete Regulated Entity Attribute

<p>Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$regulatedentityattributeid = 'regulatedentityattributeid_example'; // string | The REGULATEDENTITYATTRIBUTEID identifier

try {
    $apiInstance->oBPv510DeleteRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510DeleteRegulatedEntityAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **string**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetAllRegulatedEntityAttributes()`

```php
oBPv510GetAllRegulatedEntityAttributes($regulatedentityid): \OpenBankProject\Model\OBPv510GetAllRegulatedEntityAttributes200Response
```

Get All Regulated Entity Attributes

<p>Get all attributes for the specified Regulated Entity.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier

try {
    $result = $apiInstance->oBPv510GetAllRegulatedEntityAttributes($regulatedentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510GetAllRegulatedEntityAttributes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv510GetAllRegulatedEntityAttributes200Response**](../Model/OBPv510GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetApiTags()`

```php
oBPv510GetApiTags(): \OpenBankProject\Model\OBPv510GetApiTags200Response
```

Get API Tags

<p>Get API TagsGet API Tags</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv510GetApiTags();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510GetApiTags: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv510GetApiTags200Response**](../Model/OBPv510GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetOAuth2ServerWellKnown()`

```php
oBPv510GetOAuth2ServerWellKnown(): \OpenBankProject\Model\OBPv310GetOAuth2ServerJWKsURIs200Response
```

Get Well Known URIs

<p>Get the OAuth2 server's public Well Known URIs.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv510GetOAuth2ServerWellKnown();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510GetOAuth2ServerWellKnown: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetOAuth2ServerJWKsURIs200Response**](../Model/OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetRegulatedEntityAttributeById()`

```php
oBPv510GetRegulatedEntityAttributeById($regulatedentityid, $regulatedentityattributeid): \OpenBankProject\Model\OBPv510GetRegulatedEntityAttributeById200Response
```

Get Regulated Entity Attribute By ID

<p>Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$regulatedentityattributeid = 'regulatedentityattributeid_example'; // string | The REGULATEDENTITYATTRIBUTEID identifier

try {
    $result = $apiInstance->oBPv510GetRegulatedEntityAttributeById($regulatedentityid, $regulatedentityattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510GetRegulatedEntityAttributeById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **string**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv510GetRegulatedEntityAttributeById200Response**](../Model/OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetRegulatedEntityById()`

```php
oBPv510GetRegulatedEntityById($regulatedentityid): \OpenBankProject\Model\OBPv510GetRegulatedEntityById200Response
```

Get Regulated Entity

<p>Get Regulated Entity By REGULATED_ENTITY_ID</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier

try {
    $result = $apiInstance->oBPv510GetRegulatedEntityById($regulatedentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510GetRegulatedEntityById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv510GetRegulatedEntityById200Response**](../Model/OBPv510GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510LogCacheAllEndpoint()`

```php
oBPv510LogCacheAllEndpoint()
```

Get All Level Log Cache

<p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv510LogCacheAllEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510LogCacheAllEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510LogCacheDebugEndpoint()`

```php
oBPv510LogCacheDebugEndpoint()
```

Get Debug Level Log Cache

<p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv510LogCacheDebugEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510LogCacheDebugEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510LogCacheErrorEndpoint()`

```php
oBPv510LogCacheErrorEndpoint()
```

Get Error Level Log Cache

<p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv510LogCacheErrorEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510LogCacheErrorEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510LogCacheInfoEndpoint()`

```php
oBPv510LogCacheInfoEndpoint()
```

Get Info Level Log Cache

<p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv510LogCacheInfoEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510LogCacheInfoEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510LogCacheTraceEndpoint()`

```php
oBPv510LogCacheTraceEndpoint()
```

Get Trace Level Log Cache

<p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv510LogCacheTraceEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510LogCacheTraceEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510LogCacheWarningEndpoint()`

```php
oBPv510LogCacheWarningEndpoint()
```

Get Warning Level Log Cache

<p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->oBPv510LogCacheWarningEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510LogCacheWarningEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510RegulatedEntities()`

```php
oBPv510RegulatedEntities(): \OpenBankProject\Model\OBPv510RegulatedEntities200Response
```

Get Regulated Entities

<p>Returns information about:</p> <ul> <li>Regulated Entities</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#\"><strong>entities</strong></a>: entities</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv510RegulatedEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510RegulatedEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv510RegulatedEntities200Response**](../Model/OBPv510RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510SuggestedSessionTimeout()`

```php
oBPv510SuggestedSessionTimeout(): \OpenBankProject\Model\OBPv510SuggestedSessionTimeout200Response
```

Get Suggested Session Timeout

<p>Returns information about:</p> <ul> <li>Suggested session timeout in case of a user inactivity</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>timeout_in_seconds</strong></a>: timeout_in_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv510SuggestedSessionTimeout();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510SuggestedSessionTimeout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv510SuggestedSessionTimeout200Response**](../Model/OBPv510SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510UpdateRegulatedEntityAttribute()`

```php
oBPv510UpdateRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid, $obpv510_update_regulated_entity_attribute_request): \OpenBankProject\Model\OBPv510GetRegulatedEntityAttributeById200Response
```

Update Regulated Entity Attribute

<p>Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$regulatedentityattributeid = 'regulatedentityattributeid_example'; // string | The REGULATEDENTITYATTRIBUTEID identifier
$obpv510_update_regulated_entity_attribute_request = {"type":"object","properties":{"attribute_type":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"name":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510UpdateRegulatedEntityAttributeRequest | Request body

try {
    $result = $apiInstance->oBPv510UpdateRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid, $obpv510_update_regulated_entity_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510UpdateRegulatedEntityAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **string**| The REGULATEDENTITYATTRIBUTEID identifier | |
| **obpv510_update_regulated_entity_attribute_request** | [**\OpenBankProject\Model\OBPv510UpdateRegulatedEntityAttributeRequest**](../Model/OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510GetRegulatedEntityAttributeById200Response**](../Model/OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510WaitingForGodot()`

```php
oBPv510WaitingForGodot(): \OpenBankProject\Model\OBPv510WaitingForGodot200Response
```

Waiting For Godot

<p>Waiting For Godot</p> <p>Uses query parameter &quot;sleep&quot; in milliseconds.<br /> For instance: .../waiting-for-godot?sleep=50 means postpone response in 50 milliseconds.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>sleep_in_milliseconds</strong></a>: sleep_in_milliseconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv510WaitingForGodot();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv510WaitingForGodot: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv510WaitingForGodot200Response**](../Model/OBPv510WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600BackupBankLevelDynamicEntity()`

```php
oBPv600BackupBankLevelDynamicEntity($bankid, $dynamicentityid): \OpenBankProject\Model\OBPv600BackupBankLevelDynamicEntity200Response
```

Backup Bank Level Dynamic Entity

<p>Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $result = $apiInstance->oBPv600BackupBankLevelDynamicEntity($bankid, $dynamicentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600BackupBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600BackupBankLevelDynamicEntity200Response**](../Model/OBPv600BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600BackupSystemDynamicEntity()`

```php
oBPv600BackupSystemDynamicEntity($dynamicentityid): \OpenBankProject\Model\OBPv600BackupSystemDynamicEntity200Response
```

Backup System Level Dynamic Entity

<p>Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $result = $apiInstance->oBPv600BackupSystemDynamicEntity($dynamicentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600BackupSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600BackupSystemDynamicEntity200Response**](../Model/OBPv600BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CleanupOrphanedDynamicEntityRecords()`

```php
oBPv600CleanupOrphanedDynamicEntityRecords(): \OpenBankProject\Model\OBPv600CleanupOrphanedDynamicEntityRecords200Response
```

Cleanup Orphaned Dynamic Entity Records

<p>Delete orphaned dynamic entity data records.</p> <p>Orphaned records are rows in the DynamicData table whose entityName/bankId combination<br /> has no matching Dynamic Entity definition. These can accumulate when entity definitions<br /> are deleted but their data records are not cleaned up.</p> <p>This endpoint first identifies all orphaned records (using the same detection logic as<br /> GET /management/diagnostics/dynamic-entities), then deletes them.</p> <p><strong>Response Format:</strong><br /> * <code>deleted_orphaned_entities</code> - List of orphaned entity groups that were deleted, each with:<br /> * <code>entity_name</code> - Name of the orphaned entity<br /> * <code>bank_id</code> - Bank ID (or empty string for system-level)<br /> * <code>record_count</code> - Number of records that were deleted for this entity group<br /> * <code>total_records_deleted</code> - Total count of all deleted records</p> <p>Authentication is Required</p> <p><strong>Required Role:</strong> <code>CanCleanupOrphanedDynamicEntityRecords</code></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600CleanupOrphanedDynamicEntityRecords();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CleanupOrphanedDynamicEntityRecords: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600CleanupOrphanedDynamicEntityRecords200Response**](../Model/OBPv600CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateApiProduct()`

```php
oBPv600CreateApiProduct($bankid, $apiproductcode, $obpv600_create_or_update_api_product_request): \OpenBankProject\Model\OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
```

Create Api Product

<p>Create an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#category\">category</a>:</p> <p><a href=\"/glossary#\">collection_id</a>: collection_id</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\">monthly_subscription_amount</a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\">monthly_subscription_currency</a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\">more_info_url</a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#\">parent_api_product_code</a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\">per_day_call_limit</a>:</p> <p><a href=\"/glossary#per_hour_call_limit\">per_hour_call_limit</a>:</p> <p><a href=\"/glossary#per_minute_call_limit\">per_minute_call_limit</a>:</p> <p><a href=\"/glossary#per_month_call_limit\">per_month_call_limit</a>:</p> <p><a href=\"/glossary#per_second_call_limit\">per_second_call_limit</a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\">per_week_call_limit</a>:</p> <p><a href=\"/glossary#\">terms_and_conditions_url</a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$obpv600_create_or_update_api_product_request = {type=object, properties={name={type=string}, category={type=string}, monthly_subscription_currency={type=string}, description={type=string}, monthly_subscription_amount={type=string}, terms_and_conditions_url={type=string}, collection_id={type=string}, per_month_call_limit={type=integer}, per_second_call_limit={type=integer}, parent_api_product_code={type=string}, per_minute_call_limit={type=integer}, per_hour_call_limit={type=integer}, more_info_url={type=string}, per_week_call_limit={type=integer}, per_day_call_limit={type=integer}}}; // \OpenBankProject\Model\OBPv600CreateOrUpdateApiProductRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateApiProduct($bankid, $apiproductcode, $obpv600_create_or_update_api_product_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CreateApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **obpv600_create_or_update_api_product_request** | [**\OpenBankProject\Model\OBPv600CreateOrUpdateApiProductRequest**](../Model/OBPv600CreateOrUpdateApiProductRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](../Model/OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateApiProductAttribute()`

```php
oBPv600CreateApiProductAttribute($bankid, $apiproductcode, $obpv510_update_atm_attribute_request): \OpenBankProject\Model\OBPv600CreateApiProductAttribute200Response
```

Create Api Product Attribute

<p>Create an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\OBPv510UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateApiProductAttribute($bankid, $apiproductcode, $obpv510_update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CreateApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **obpv510_update_atm_attribute_request** | [**\OpenBankProject\Model\OBPv510UpdateAtmAttributeRequest**](../Model/OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600CreateApiProductAttribute200Response**](../Model/OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateBankLevelDynamicEntity()`

```php
oBPv600CreateBankLevelDynamicEntity($bankid, $obpv600_create_system_dynamic_entity_request): \OpenBankProject\Model\OBPv600CreateBankLevelDynamicEntity200Response
```

Create Bank Level Dynamic Entity

<p>Create a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$obpv600_create_system_dynamic_entity_request = {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}}; // \OpenBankProject\Model\OBPv600CreateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateBankLevelDynamicEntity($bankid, $obpv600_create_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CreateBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **obpv600_create_system_dynamic_entity_request** | [**\OpenBankProject\Model\OBPv600CreateSystemDynamicEntityRequest**](../Model/OBPv600CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600CreateBankLevelDynamicEntity200Response**](../Model/OBPv600CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateFeaturedApiCollection()`

```php
oBPv600CreateFeaturedApiCollection($obpv600_create_featured_api_collection_request): \OpenBankProject\Model\OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
```

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv600_create_featured_api_collection_request = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}}; // \OpenBankProject\Model\OBPv600CreateFeaturedApiCollectionRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateFeaturedApiCollection($obpv600_create_featured_api_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CreateFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv600_create_featured_api_collection_request** | [**\OpenBankProject\Model\OBPv600CreateFeaturedApiCollectionRequest**](../Model/OBPv600CreateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](../Model/OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateOrUpdateApiProduct()`

```php
oBPv600CreateOrUpdateApiProduct($bankid, $apiproductcode, $obpv600_create_or_update_api_product_request): \OpenBankProject\Model\OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
```

Create or Update Api Product

<p>Create or Update an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$obpv600_create_or_update_api_product_request = {"type":"object","properties":{"name":{"type":"string"},"category":{"type":"string"},"monthly_subscription_currency":{"type":"string"},"description":{"type":"string"},"monthly_subscription_amount":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"collection_id":{"type":"string"},"per_month_call_limit":{"type":"integer"},"per_second_call_limit":{"type":"integer"},"parent_api_product_code":{"type":"string"},"per_minute_call_limit":{"type":"integer"},"per_hour_call_limit":{"type":"integer"},"more_info_url":{"type":"string"},"per_week_call_limit":{"type":"integer"},"per_day_call_limit":{"type":"integer"}}}; // \OpenBankProject\Model\OBPv600CreateOrUpdateApiProductRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateOrUpdateApiProduct($bankid, $apiproductcode, $obpv600_create_or_update_api_product_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CreateOrUpdateApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **obpv600_create_or_update_api_product_request** | [**\OpenBankProject\Model\OBPv600CreateOrUpdateApiProductRequest**](../Model/OBPv600CreateOrUpdateApiProductRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](../Model/OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateSystemDynamicEntity()`

```php
oBPv600CreateSystemDynamicEntity($obpv600_create_system_dynamic_entity_request): \OpenBankProject\Model\OBPv600CreateSystemDynamicEntity200Response
```

Create System Level Dynamic Entity

<p>Create a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv600_create_system_dynamic_entity_request = {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}}; // \OpenBankProject\Model\OBPv600CreateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateSystemDynamicEntity($obpv600_create_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600CreateSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv600_create_system_dynamic_entity_request** | [**\OpenBankProject\Model\OBPv600CreateSystemDynamicEntityRequest**](../Model/OBPv600CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600CreateSystemDynamicEntity200Response**](../Model/OBPv600CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600DeleteApiProduct()`

```php
oBPv600DeleteApiProduct($bankid, $apiproductcode)
```

Delete Api Product

<p>Delete an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier

try {
    $apiInstance->oBPv600DeleteApiProduct($bankid, $apiproductcode);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600DeleteApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600DeleteApiProductAttribute()`

```php
oBPv600DeleteApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid)
```

Delete Api Product Attribute

<p>Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$apiproductattributeid = 'apiproductattributeid_example'; // string | The APIPRODUCTATTRIBUTEID identifier

try {
    $apiInstance->oBPv600DeleteApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600DeleteApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **string**| The APIPRODUCTATTRIBUTEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600DeleteFeaturedApiCollection()`

```php
oBPv600DeleteFeaturedApiCollection($apicollectionid)
```

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $apiInstance->oBPv600DeleteFeaturedApiCollection($apicollectionid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600DeleteFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600DeleteSystemDynamicEntityCascade()`

```php
oBPv600DeleteSystemDynamicEntityCascade($dynamicentityid)
```

Delete System Level Dynamic Entity Cascade

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.</p> <p>This endpoint performs a cascade delete:<br /> 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.<br /> 2. Deletes all data records associated with the dynamic entity<br /> 3. Deletes the dynamic entity definition itself</p> <p>Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).</p> <p>This operation is only allowed for non-personal entities (hasPersonalEntity=false).<br /> For personal entities (hasPersonalEntity=true), you must delete the records and definition separately.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->oBPv600DeleteSystemDynamicEntityCascade($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600DeleteSystemDynamicEntityCascade: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetApiProduct()`

```php
oBPv600GetApiProduct($bankid, $apiproductcode): \OpenBankProject\Model\OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
```

Get Api Product

<p>Get an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Returns the Api Product with its attributes.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier

try {
    $result = $apiInstance->oBPv600GetApiProduct($bankid, $apiproductcode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](../Model/OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetApiProductAttribute()`

```php
oBPv600GetApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid): \OpenBankProject\Model\OBPv600CreateApiProductAttribute200Response
```

Get Api Product Attribute

<p>Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$apiproductattributeid = 'apiproductattributeid_example'; // string | The APIPRODUCTATTRIBUTEID identifier

try {
    $result = $apiInstance->oBPv600GetApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **string**| The APIPRODUCTATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600CreateApiProductAttribute200Response**](../Model/OBPv600CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetApiProducts()`

```php
oBPv600GetApiProducts($bankid): \OpenBankProject\Model\OBPv600GetApiProducts200Response
```

Get Api Products

<p>Get Api Products for the Bank.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>api_products</strong></a>: api_products</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->oBPv600GetApiProducts($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetApiProducts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetApiProducts200Response**](../Model/OBPv600GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetAvailablePersonalDynamicEntities()`

```php
oBPv600GetAvailablePersonalDynamicEntities(): \OpenBankProject\Model\OBPv600GetAvailablePersonalDynamicEntities200Response
```

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetAvailablePersonalDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetAvailablePersonalDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetAvailablePersonalDynamicEntities200Response**](../Model/OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetBankLevelDynamicEntities()`

```php
oBPv600GetBankLevelDynamicEntities($bankid): \OpenBankProject\Model\OBPv600GetBankLevelDynamicEntities200Response
```

Get Bank Level Dynamic Entities

<p>Get all Bank Level Dynamic Entities for one bank with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->oBPv600GetBankLevelDynamicEntities($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetBankLevelDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetBankLevelDynamicEntities200Response**](../Model/OBPv600GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetCacheConfig()`

```php
oBPv600GetCacheConfig(): \OpenBankProject\Model\OBPv600GetCacheConfig200Response
```

Get Cache Configuration

<p>Returns cache configuration information including:</p> <ul> <li>Redis status: availability, connection details (URL, port, SSL)</li> <li>In-memory cache status: availability and current size</li> <li>Instance ID and environment</li> <li>Global cache namespace prefix</li> </ul> <p>This helps understand what cache backend is being used and how it's configured.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available</strong></a>: available</p> <p><a href=\"/glossary#\"><strong>current_size</strong></a>: current_size</p> <p><a href=\"/glossary#\"><strong>environment</strong></a>: environment</p> <p><a href=\"/glossary#\"><strong>global_prefix</strong></a>: global_prefix</p> <p><a href=\"/glossary#\"><strong>in_memory_status</strong></a>: in_memory_status</p> <p><a href=\"/glossary#\"><strong>instance_id</strong></a>: instance_id</p> <p><a href=\"/glossary#\"><strong>port</strong></a>: port</p> <p><a href=\"/glossary#\"><strong>redis_status</strong></a>: redis_status</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>use_ssl</strong></a>: use_ssl</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetCacheConfig();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetCacheConfig: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetCacheConfig200Response**](../Model/OBPv600GetCacheConfig200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetCacheInfo()`

```php
oBPv600GetCacheInfo(): \OpenBankProject\Model\OBPv600GetCacheInfo200Response
```

Get Cache Information

<p>Returns detailed cache information for all namespaces:</p> <ul> <li>Namespace ID and versioned prefix</li> <li>Current version counter</li> <li>Number of keys in each namespace</li> <li>Description and category</li> <li>Storage location (redis, memory, both, or unknown)</li> <li>&quot;redis&quot;: Keys stored in Redis</li> <li>&quot;memory&quot;: Keys stored in in-memory cache</li> <li>&quot;both&quot;: Keys in both locations (indicates a BUG - should never happen)</li> <li>&quot;unknown&quot;: No keys found, storage location cannot be determined</li> <li>TTL info: Sampled TTL information from actual keys</li> <li>Shows actual TTL values from up to 5 sample keys</li> <li>Format: &quot;123s&quot; (fixed), &quot;range 60s to 3600s (avg 1800s)&quot; (variable), &quot;no expiry&quot; (persistent)</li> <li>Total key count across all namespaces</li> <li>Redis availability status</li> </ul> <p>This endpoint helps monitor cache usage and identify which namespaces contain the most data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>current_version</strong></a>: current_version</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>redis_available</strong></a>: redis_available</p> <p><a href=\"/glossary#\"><strong>storage_location</strong></a>: storage_location</p> <p><a href=\"/glossary#\"><strong>total_keys</strong></a>: total_keys</p> <p><a href=\"/glossary#\"><strong>ttl_info</strong></a>: ttl_info</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetCacheInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetCacheInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetCacheInfo200Response**](../Model/OBPv600GetCacheInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetCacheNamespaces()`

```php
oBPv600GetCacheNamespaces(): \OpenBankProject\Model\OBPv600GetCacheNamespaces200Response
```

Get Cache Namespaces

<p>Returns information about all cache namespaces in the system.</p> <p>This endpoint provides visibility into:<br /> * Cache namespace prefixes and their purposes<br /> * Number of keys in each namespace<br /> * TTL configurations<br /> * Example keys for each namespace</p> <p>This is useful for:<br /> * Monitoring cache usage<br /> * Understanding cache structure<br /> * Debugging cache-related issues<br /> * Planning cache management operations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>example_key</strong></a>: example_key</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetCacheNamespaces();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetCacheNamespaces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetCacheNamespaces200Response**](../Model/OBPv600GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConfigProps()`

```php
oBPv600GetConfigProps(): \OpenBankProject\Model\OBPv600GetConfigProps200Response
```

Get Config Props

<p>Get the configuration properties (non-WebUI) and their runtime values.</p> <p>This endpoint reads all property keys from the sample.props.template file<br /> (excluding webui_ properties) and returns their current runtime values.</p> <p>Sensitive properties (containing password, secret, passphrase, credential, token_secret)<br /> will have their values masked as ****.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetConfigProps();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetConfigProps: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetConfigProps200Response**](../Model/OBPv600GetConfigProps200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConnectorCallCounts()`

```php
oBPv600GetConnectorCallCounts(): \OpenBankProject\Model\OBPv600GetConnectorCallCounts200Response
```

Get Connector Call Counts

<p>Returns per-hour Redis counters for connector outbound and inbound messages.</p> <p>This provides real-time visibility into which connector methods are being called<br /> and how many responses (success/failure) are being received.</p> <p>Counters automatically reset every hour (rolling window).<br /> The ttl_seconds field shows when the current hour window resets.</p> <p>Requires the prop: write_connector_metrics_redis=true</p> <p>Redis key format:</p> <ul> <li>Outbound (before connector call): {instance}<em>{env}<em>connector_outbound</em>{version}</em>{connectorName}_{methodName}_PER_HOUR</li> <li>Inbound success (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_success_PER_HOUR</li> <li>Inbound failure (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_failure_PER_HOUR</li> </ul> <p>For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_counts</strong></a>: connector_counts</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#method_name\"><strong>method_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_failure_count</strong></a>: per_hour_inbound_failure_count</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_success_count</strong></a>: per_hour_inbound_success_count</p> <p><a href=\"/glossary#\"><strong>per_hour_outbound_count</strong></a>: per_hour_outbound_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetConnectorCallCounts();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetConnectorCallCounts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetConnectorCallCounts200Response**](../Model/OBPv600GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConnectorMethodNames()`

```php
oBPv600GetConnectorMethodNames(): \OpenBankProject\Model\OBPv600GetConnectorMethodNames200Response
```

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetConnectorMethodNames();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetConnectorMethodNames: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetConnectorMethodNames200Response**](../Model/OBPv600GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConnectorTraces()`

```php
oBPv600GetConnectorTraces(): \OpenBankProject\Model\OBPv600GetConnectorTraces200Response
```

Get Connector Traces

<p>Get connector traces which capture the full outbound/inbound messages for each connector call.</p> <p>Connector tracing must be enabled via the write_connector_trace=true property.</p> <p>Filters Part 1.<em>filtering</em> parameters to GET /management/connector/traces</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/connector/traces?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000) eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 connector_name (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>8 bank_id (if null ignore)</p> <p>9 user_id (if null ignore)</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connector_trace_id</strong></a>: connector_trace_id</p> <p><a href=\"/glossary#\"><strong>connector_traces</strong></a>: connector_traces</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>http_verb</strong></a>: http_verb</p> <p><a href=\"/glossary#\"><strong>inbound_message</strong></a>: inbound_message</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>outbound_message</strong></a>: outbound_message</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetConnectorTraces();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetConnectorTraces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetConnectorTraces200Response**](../Model/OBPv600GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConnectors()`

```php
oBPv600GetConnectors(): \OpenBankProject\Model\OBPv600GetConnectors200Response
```

Get Connectors

<p>Get the list of connectors and their availability for method routing.</p> <p>Returns a sorted list of all connectors with their availability status for use in Method Routing.</p> <h2><a href=\"#response-fields\" id=\"response-fields\">Response Fields</a></h2> <ul> <li><strong>connector_name</strong> - The name of the connector</li> <li><strong>is_available_in_method_routing</strong> - Whether this connector can be used in Method Routing configuration.<br /> This depends on the <code>connector</code> and <code>starConnector_supported_types</code> props settings.</li> </ul> <h2><a href=\"#available-connectors\" id=\"available-connectors\">Available Connectors</a></h2> <p>The OBP-API supports multiple connectors for accessing banking data:</p> <ul> <li><strong>mapped</strong> - Local database connector using Lift Mapper ORM</li> <li><strong>akka_vDec2018</strong> - Akka-based connector for remote banking systems</li> <li><strong>rest_vMar2019</strong> - REST connector for external APIs</li> <li><strong>stored_procedure_vDec2019</strong> - Stored procedure connector for database-native operations</li> <li><strong>rabbitmq_vOct2024</strong> - RabbitMQ message queue connector</li> <li><strong>cardano_vJun2025</strong> - Cardano blockchain connector</li> <li><strong>ethereum_vSept2025</strong> - Ethereum blockchain connector</li> <li><strong>star</strong> - Star connector (special routing connector)</li> <li><strong>proxy</strong> - Proxy connector (for testing)</li> <li><strong>internal</strong> - Internal dynamic connector</li> </ul> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connectors are available when configuring Method Routing.<br /> A connector is available for method routing if it matches the <code>connector</code> prop setting,<br /> or if <code>connector=star</code> and the connector is listed in <code>starConnector_supported_types</code>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetConnectorNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connectors</strong></a>: connectors</p> <p><a href=\"/glossary#\"><strong>is_available_in_method_routing</strong></a>: is_available_in_method_routing</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetConnectors();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetConnectors: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetConnectors200Response**](../Model/OBPv600GetConnectors200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetCurrentConsumer()`

```php
oBPv600GetCurrentConsumer(): \OpenBankProject\Model\OBPv600GetCurrentConsumer200Response
```

Get Current Consumer

<p>Returns the consumer_id of the current authenticated consumer.</p> <p>This endpoint requires authentication via:<br /> * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user's session<br /> * Consumer/Client authentication - returns the consumer credentials being used</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetCurrentConsumer();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetCurrentConsumer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetCurrentConsumer200Response**](../Model/OBPv600GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetDatabasePoolInfo()`

```php
oBPv600GetDatabasePoolInfo(): \OpenBankProject\Model\OBPv600GetDatabasePoolInfo200Response
```

Get Database Pool Information

<p>Returns HikariCP connection pool information including:</p> <ul> <li>Pool name</li> <li>Active connections: currently in use</li> <li>Idle connections: available in pool</li> <li>Total connections: active + idle</li> <li>Threads awaiting connection: requests waiting for a connection</li> <li>Configuration: max pool size, min idle, timeouts</li> </ul> <p>This helps diagnose connection pool issues such as connection leaks or pool exhaustion.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_connections</strong></a>: active_connections</p> <p><a href=\"/glossary#\"><strong>connection_timeout_ms</strong></a>: connection_timeout_ms</p> <p><a href=\"/glossary#\"><strong>idle_connections</strong></a>: idle_connections</p> <p><a href=\"/glossary#\"><strong>idle_timeout_ms</strong></a>: idle_timeout_ms</p> <p><a href=\"/glossary#\"><strong>keepalive_time_ms</strong></a>: keepalive_time_ms</p> <p><a href=\"/glossary#\"><strong>max_lifetime_ms</strong></a>: max_lifetime_ms</p> <p><a href=\"/glossary#\"><strong>maximum_pool_size</strong></a>: maximum_pool_size</p> <p><a href=\"/glossary#\"><strong>minimum_idle</strong></a>: minimum_idle</p> <p><a href=\"/glossary#\"><strong>pool_name</strong></a>: pool_name</p> <p><a href=\"/glossary#\"><strong>threads_awaiting_connection</strong></a>: threads_awaiting_connection</p> <p><a href=\"/glossary#\"><strong>total_connections</strong></a>: total_connections</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetDatabasePoolInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetDatabasePoolInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetDatabasePoolInfo200Response**](../Model/OBPv600GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetDynamicEntityDiagnostics()`

```php
oBPv600GetDynamicEntityDiagnostics(): \OpenBankProject\Model\OBPv600GetDynamicEntityDiagnostics200Response
```

Get Dynamic Entity Diagnostics

<p>Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.</p> <p><strong>Use Case:</strong><br /> This endpoint is particularly useful when:<br /> * The Swagger endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content=dynamic</code>) fails with errors like &quot;expected boolean&quot;<br /> * The OBP endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content=dynamic</code>) works fine<br /> * You need to identify which dynamic entity has malformed field definitions</p> <p><strong>What It Checks:</strong><br /> This endpoint analyzes all dynamic entities (both system and bank level) for:<br /> * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code>)<br /> * Malformed JSON in field definitions<br /> * Fields that cannot be converted to their declared types<br /> * Other validation issues that cause Swagger generation to fail</p> <p><strong>Response Format:</strong><br /> The response contains:<br /> * <code>issues</code> - List of issues found, each with:<br /> * <code>entity_name</code> - Name of the problematic entity<br /> * <code>bank_id</code> - Bank ID (or &quot;SYSTEM_LEVEL&quot; for system entities)<br /> * <code>field_name</code> - Name of the problematic field<br /> * <code>example_value</code> - The current (invalid) example value<br /> * <code>error_message</code> - Description of what's wrong and how to fix it<br /> * <code>total_issues</code> - Count of total issues found<br /> * <code>scanned_entities</code> - List of all dynamic entities that were scanned (format: &quot;EntityName (BANK_ID)&quot; or &quot;EntityName (SYSTEM)&quot;)</p> <p><strong>How to Fix Issues:</strong><br /> 1. Identify the problematic entity from the diagnostic output<br /> 2. Update the entity definition using PUT <code>/management/system-dynamic-entities/DYNAMIC_ENTITY_ID</code> or PUT <code>/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID</code><br /> 3. For boolean fields, ensure the example value is either <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code> (as strings)<br /> 4. Re-run this diagnostic to verify the fix<br /> 5. Check that the Swagger endpoint now works</p> <p><strong>Example Issue:</strong></p> <pre><code>{   &quot;entity_name&quot;: &quot;Customer&quot;,   &quot;bank_id&quot;: &quot;gh.29.uk&quot;,   &quot;field_name&quot;: &quot;is_active&quot;,   &quot;example_value&quot;: &quot;malformed_value&quot;,   &quot;error_message&quot;: &quot;Boolean field has invalid example value. Expected 'true' or 'false', got: 'malformed_value'&quot; } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityDiagnostics</code></p> <p>If no issues are found, the response will contain an empty issues list with <code>total_issues: 0</code>, but <code>scanned_entities</code> will show which entities were checked.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetDynamicEntityDiagnostics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetDynamicEntityDiagnostics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetDynamicEntityDiagnostics200Response**](../Model/OBPv600GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetFeaturedApiCollectionsAdmin()`

```php
oBPv600GetFeaturedApiCollectionsAdmin(): \OpenBankProject\Model\OBPv600GetFeaturedApiCollectionsAdmin200Response
```

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetFeaturedApiCollectionsAdmin();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetFeaturedApiCollectionsAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetFeaturedApiCollectionsAdmin200Response**](../Model/OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetMessageDocsJsonSchema()`

```php
oBPv600GetMessageDocsJsonSchema($connector)
```

Get Message Docs as JSON Schema

<p>Returns message documentation as JSON Schema format for code generation in any language.</p> <p>This endpoint provides machine-readable schemas instead of just examples, making it ideal for:<br /> - AI-powered code generation<br /> - Automatic adapter creation in multiple languages<br /> - Type-safe client generation with tools like quicktype</p> <p><strong>Supported Connectors:</strong><br /> - rabbitmq_vOct2024 - RabbitMQ connector message schemas<br /> - rest_vMar2019 - REST connector message schemas<br /> - akka_vDec2018 - Akka connector message schemas<br /> - kafka_vMay2019 - Kafka connector message schemas (if available)</p> <p><strong>Code Generation Examples:</strong></p> <p>Generate Scala code with Circe:</p> <pre><code class=\"language-bash\">curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &gt; schemas.json quicktype -s schema schemas.json -o Messages.scala --framework circe </code></pre> <p>Generate Python code:</p> <pre><code class=\"language-bash\">quicktype -s schema schemas.json -o messages.py --lang python </code></pre> <p>Generate TypeScript code:</p> <pre><code class=\"language-bash\">quicktype -s schema schemas.json -o messages.ts --lang typescript </code></pre> <p><strong>Schema Structure:</strong><br /> Each message includes:<br /> - <code>process</code> - The connector method name (e.g., &quot;obp.getAdapterInfo&quot;)<br /> - <code>description</code> - Human-readable description of what the message does<br /> - <code>outbound_schema</code> - JSON Schema for request messages (OBP-API -&gt; Adapter)<br /> - <code>inbound_schema</code> - JSON Schema for response messages (Adapter -&gt; OBP-API)</p> <p>All nested type definitions are included in the <code>definitions</code> section for reuse.</p> <p><strong>Authentication:</strong><br /> This endpoint is publicly accessible (no authentication required) to facilitate adapter development.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$connector = 'connector_example'; // string | The CONNECTOR identifier

try {
    $apiInstance->oBPv600GetMessageDocsJsonSchema($connector);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetMessageDocsJsonSchema: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **string**| The CONNECTOR identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetMetrics()`

```php
oBPv600GetMetrics(): \OpenBankProject\Model\OBPv600GetMetrics200Response
```

Get Metrics

<p>Get API metrics rows. These are records of each REST API call.</p> <p>require CanReadMetrics role</p> <p><strong>NOTE: Automatic from_date Default</strong></p> <p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br /> <strong>now - 9 minutes ago</strong></p> <p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br /> For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p> <p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p> <p>This endpoint uses intelligent two-tier caching to optimize performance:</p> <p><strong>Stable Data Cache (Long TTL):</strong><br /> - Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br /> - These are cached for 86400 seconds (24 hours)<br /> - Used when your query's from_date is older than the stable boundary</p> <p><strong>Recent Data Cache (Short TTL):</strong><br /> - Recent metrics (within the stable boundary) are cached for 7 seconds<br /> - Used when your query includes recent data or has no from_date</p> <p><strong>STRONGLY RECOMMENDED: Always specify from_date in your queries!</strong></p> <p><strong>Why from_date matters:</strong><br /> - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br /> - Queries WITHOUT from_date → cached for only 7 seconds (slower)</p> <p><strong>Examples:</strong><br /> - <code>from_date=2025-01-01T00:00:00.000Z</code> → Uses 24 hours cache (historical data)<br /> - <code>from_date=1100-01-01T01:01:01.000Z</code> (recent date) → Uses 7 seconds cache (recent data)<br /> - No from_date → <strong>Automatically set to 9 minutes ago</strong> → Uses 7 seconds cache (recent data)</p> <p>For best performance on historical/reporting queries, always include a from_date parameter!</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>You can filter by the following fields by applying url parameters</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br /> <strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br /> <strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p> <p>2 to_date e.g.:to_date=1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;user_name&quot;,<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"&#109;a&#105;&#x6c;t&#111;&#58;&#x30;&#x31;.0&#48;&#x30;&#x5a;&#38;&#x6c;&#105;&#109;&#x69;t&#61;&#49;000&#x30;&#38;&#x6f;&#x66;&#102;s&#101;&#116;&#61;&#x30;&#x26;a&#x6e;o&#x6e;&#61;&#x66;&#x61;&#108;&#115;&#101;&amp;&#97;&#112;&#x70;_&#110;&#x61;&#x6d;&#x65;&#x3d;T&#101;&#97;&#x74;&#x41;&#x70;p&#x26;&#105;&#109;&#x70;&#108;&#101;&#x6d;&#101;&#110;t&#x65;&#x64;&#x5f;&#105;&#110;&#x5f;&#x76;e&#x72;&#115;&#x69;&#x6f;&#x6e;&#x3d;&#118;2&#46;&#49;&#x2e;&#48;&#38;&#x76;&#x65;&#x72;&#x62;=&#x50;O&#x53;&#84;&#38;&#117;&#x73;&#101;&#114;&#x5f;i&#x64;&#x3d;&#x63;&#x37;&#x62;&#x36;&#99;&#98;&#x34;7&#x2d;&#x63;&#x62;&#57;&#x36;&#45;&#x34;&#52;&#x34;1&#x2d;8&#x38;0&#49;&#45;&#x33;5&#98;5&#55;&#x34;&#53;&#x36;&#x37;&#x35;&#x33;&#97;&#38;&#117;&#x73;e&#114;&#95;&#110;&#97;me=s&#117;&#115;a&#110;&#x2e;u&#107;&#x2e;&#x32;&#x39;&#64;e&#120;&#x61;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;o&#109;\">&#x30;&#49;&#46;0&#48;&#x30;&#x5a;&#38;&#108;&#x69;&#109;&#x69;&#116;&#61;&#x31;&#x30;&#x30;&#48;&#48;&#38;o&#x66;f&#115;&#101;&#x74;=&#48;&#x26;&#97;&#110;&#x6f;&#x6e;=&#x66;&#x61;&#x6c;&#115;&#x65;&#38;&#97;p&#112;&#x5f;&#x6e;&#97;&#x6d;&#x65;&#x3d;&#84;eat&#65;p&#112;&#x26;&#x69;&#109;&#112;l&#101;&#x6d;&#x65;n&#x74;&#x65;&#x64;&#95;&#105;&#110;&#95;&#118;e&#x72;&#x73;&#105;&#x6f;n&#x3d;&#x76;&#50;&#x2e;1.0&#38;&#118;&#x65;&#x72;b&#x3d;&#x50;&#79;S&#84;&#38;u&#x73;e&#114;&#x5f;&#105;d&#61;c7&#98;&#x36;&#x63;&#98;&#52;&#x37;&#45;&#99;&#x62;&#x39;&#x36;-&#x34;&#52;&#x34;&#49;&#x2d;&#56;&#x38;0&#x31;&#45;&#x33;&#53;&#x62;&#x35;&#x37;4&#53;&#x36;7&#x35;&#x33;&#97;&#38;&#117;&#x73;&#x65;&#114;&#95;&#110;&#97;&#x6d;&#x65;&#61;&#x73;&#117;&#115;&#x61;&#110;&#x2e;&#117;&#107;&#x2e;&#x32;&#x39;&#x40;&#101;&#x78;a&#x6d;&#112;&#108;&#101;&#46;c&#111;&#x6d;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) - Returns calls where duration &gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration=5000 returns calls taking more than 5 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>response_body</strong></a>: response_body</p> <p><a href=\"/glossary#\"><strong>source_ip</strong></a>: source_ip</p> <p><a href=\"/glossary#\"><strong>target_ip</strong></a>: target_ip</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetMetrics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetMetrics200Response**](../Model/OBPv600GetMetrics200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetMigrations()`

```php
oBPv600GetMigrations(): \OpenBankProject\Model\OBPv600GetMigrations200Response
```

Get Database Migrations

<p>Get all database migration script logs.</p> <p>This endpoint returns information about all migration scripts that have been executed or attempted.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetMigrations entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>commit_id</strong></a>: commit_id</p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#\"><strong>duration_in_ms</strong></a>: duration_in_ms</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>migration_script_log_id</strong></a>: migration_script_log_id</p> <p><a href=\"/glossary#\"><strong>migration_script_logs</strong></a>: migration_script_logs</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>remark</strong></a>: remark</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetMigrations();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetMigrations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetMigrations200Response**](../Model/OBPv600GetMigrations200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetMyDynamicEntities()`

```php
oBPv600GetMyDynamicEntities(): \OpenBankProject\Model\OBPv600GetAvailablePersonalDynamicEntities200Response
```

Get My Dynamic Entities

<p>Get all Dynamic Entity definitions I created.</p> <p>This v6.0.0 endpoint returns a cleaner response format with:<br /> * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)<br /> * An explicit entity_name field instead of using the entity name as a dynamic JSON key<br /> * The entity schema in a separate definition object</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetMyDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetMyDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetAvailablePersonalDynamicEntities200Response**](../Model/OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetPopularApis()`

```php
oBPv600GetPopularApis(): \OpenBankProject\Model\OBPv600GetPopularApis200Response
```

Get Popular Endpoints

<p>Returns the operation IDs of the 50 most popular endpoints based on usage metrics.</p> <p>This endpoint is public and does not require authentication.</p> <p>The response contains a simple list of operation_id strings, ordered by popularity (most called first).</p> <p>This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.</p> <p>Example operation_id formats:<br /> * OBP: OBPv4.0.0-getBanks<br /> * Berlin Group: BGv1.3-getAccountList<br /> * UK Open Banking: UKv3.1-getAccounts</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_ids</strong></a>: operation_ids</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv600GetPopularApis();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetPopularApis: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetPopularApis200Response**](../Model/OBPv600GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetReferenceTypes()`

```php
oBPv600GetReferenceTypes(): \OpenBankProject\Model\OBPv600GetReferenceTypes200Response
```

Get Reference Types for Dynamic Entities

<p>Get a list of all available reference types that can be used in Dynamic Entity field definitions.</p> <p>Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).<br /> This endpoint returns both:<br /> * <strong>Static reference types</strong> - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)<br /> * <strong>Dynamic reference types</strong> - Reference types for Dynamic Entities that have been created</p> <p>Each reference type includes:<br /> * <code>type_name</code> - The full reference type string to use in entity definitions (e.g., &quot;reference:Customer&quot;)<br /> * <code>example_value</code> - An example value showing the correct format<br /> * <code>description</code> - Description of what the reference type represents</p> <p><strong>Use Case:</strong><br /> When creating a Dynamic Entity with a field that references another entity, you need to know:<br /> 1. What reference types are available<br /> 2. The correct format for the type name<br /> 3. The correct format for example values</p> <p>This endpoint provides all that information.</p> <p><strong>Example Usage:</strong><br /> If you want to create a Dynamic Entity with a field that references a Customer, you would:<br /> 1. Call this endpoint to see that &quot;reference:Customer&quot; is available<br /> 2. Use it in your entity definition like:</p> <pre><code class=\"language-json\">{   &quot;customer_id&quot;: {     &quot;type&quot;: &quot;reference:Customer&quot;,     &quot;example&quot;: &quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&quot;   } } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityReferenceTypes</code></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetReferenceTypes();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetReferenceTypes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetReferenceTypes200Response**](../Model/OBPv600GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetScannedApiVersions()`

```php
oBPv600GetScannedApiVersions(): \OpenBankProject\Model\OBPv600GetScannedApiVersions200Response
```

Get Scanned API Versions

<p>Get all scanned API versions available in this codebase.</p> <p>This endpoint returns all API versions that have been discovered/scanned, along with their active status.</p> <p><strong>Response Fields:</strong></p> <ul> <li><code>url_prefix</code>: The URL prefix for the version (e.g., &quot;obp&quot;, &quot;berlin-group&quot;, &quot;open-banking&quot;)</li> <li><code>api_standard</code>: The API standard name (e.g., &quot;OBP&quot;, &quot;BG&quot;, &quot;UK&quot;, &quot;STET&quot;)</li> <li><code>api_short_version</code>: The version number (e.g., &quot;v4.0.0&quot;, &quot;v1.3&quot;)</li> <li><code>fully_qualified_version</code>: The fully qualified version combining standard and version (e.g., &quot;OBPv4.0.0&quot;, &quot;BGv1.3&quot;)</li> <li><code>is_active</code>: Boolean indicating if the version is currently enabled and accessible</li> </ul> <p><strong>Active Status:</strong></p> <ul> <li><code>is_active=true</code>: Version is enabled and can be accessed via its URL prefix</li> <li><code>is_active=false</code>: Version is scanned but disabled (via <code>api_disabled_versions</code> props)</li> </ul> <p><strong>Use Cases:</strong></p> <ul> <li>Discover what API versions are available in the codebase</li> <li>Check which versions are currently enabled</li> <li>Verify that disabled versions configuration is working correctly</li> <li>API documentation and discovery</li> </ul> <p><strong>Note:</strong> This differs from v4.0.0's <code>/api/versions</code> endpoint which shows all scanned versions without is_active status.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_short_version</strong></a>: api_short_version</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#\"><strong>fully_qualified_version</strong></a>: fully_qualified_version</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>url_prefix</strong></a>: url_prefix</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetScannedApiVersions();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetScannedApiVersions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetScannedApiVersions200Response**](../Model/OBPv600GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetStoredProcedureConnectorHealth()`

```php
oBPv600GetStoredProcedureConnectorHealth(): \OpenBankProject\Model\OBPv600GetStoredProcedureConnectorHealth200Response
```

Get Stored Procedure Connector Health

<p>Returns health status of the stored procedure connector including:</p> <ul> <li>Connection status (ok/error)</li> <li>Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)</li> <li>Server IP address</li> <li>Database name</li> <li>Response time in milliseconds</li> <li>Error message (if any)</li> </ul> <p>Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.</p> <p>This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer<br /> and you need to identify which node is responding or experiencing SSL certificate issues.</p> <p>Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.<br /> The response time depends on the connection pool timeout and JDBC driver settings.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>response_time_ms</strong></a>: response_time_ms</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\">database_name</a>: database_name</p> <p><a href=\"/glossary#\">error_message</a>: error_message</p> <p><a href=\"/glossary#\">server_ip</a>: server_ip</p> <p><a href=\"/glossary#\">server_name</a>: server_name</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetStoredProcedureConnectorHealth();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetStoredProcedureConnectorHealth: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetStoredProcedureConnectorHealth200Response**](../Model/OBPv600GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetSystemDynamicEntities()`

```php
oBPv600GetSystemDynamicEntities(): \OpenBankProject\Model\OBPv600GetSystemDynamicEntities200Response
```

Get System Dynamic Entities

<p>Get all System Dynamic Entities with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetSystemDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetSystemDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetSystemDynamicEntities200Response**](../Model/OBPv600GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetTopAPIs()`

```php
oBPv600GetTopAPIs(): \OpenBankProject\Model\OBPv600GetTopAPIs200Response
```

Get Top APIs

<p>Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.</p> <p>This v6.0.0 version includes the <strong>operation_id</strong> field which uniquely identifies each API endpoint<br /> across different API standards (OBP, Berlin Group, UK Open Banking, etc.).</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/metrics/top-apis?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-16T19:25:59.789Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>1 from_date (defaults to one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p> <p>2 to_date (defaults to the current date) eg:to_date=2026-03-16T19:25:59.789Z</p> <p>3 consumer_id (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore)</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 duration (if null ignore) non digit chars will be silently omitted</p> <p>13 exclude_app_names (if null ignore). eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanReadMetrics entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#top_apis\"><strong>top_apis</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetTopAPIs();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600GetTopAPIs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetTopAPIs200Response**](../Model/OBPv600GetTopAPIs200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600InvalidateCacheNamespace()`

```php
oBPv600InvalidateCacheNamespace($obpv600_invalidate_cache_namespace_request): \OpenBankProject\Model\OBPv600InvalidateCacheNamespace200Response
```

Invalidate Cache Namespace

<p>Invalidates a cache namespace by incrementing its version counter.</p> <p>This provides instant cache invalidation without deleting individual keys.<br /> Incrementing the version counter makes all keys with the old version unreachable.</p> <p>Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,<br /> rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule</p> <p>Use after updating rate limits, translations, endpoints, or CBS data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>new_version</strong></a>: new_version</p> <p><a href=\"/glossary#\"><strong>old_version</strong></a>: old_version</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv600_invalidate_cache_namespace_request = {"type":"object","properties":{"namespace_id":{"type":"string"}}}; // \OpenBankProject\Model\OBPv600InvalidateCacheNamespaceRequest | Request body

try {
    $result = $apiInstance->oBPv600InvalidateCacheNamespace($obpv600_invalidate_cache_namespace_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600InvalidateCacheNamespace: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv600_invalidate_cache_namespace_request** | [**\OpenBankProject\Model\OBPv600InvalidateCacheNamespaceRequest**](../Model/OBPv600InvalidateCacheNamespaceRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600InvalidateCacheNamespace200Response**](../Model/OBPv600InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600Root()`

```php
oBPv600Root(): \OpenBankProject\Model\OBPv600Root200Response
```

Get API Info (root)

<p>Returns information about:</p> <ul> <li>API version</li> <li>Hosted by information</li> <li>Hosted at information</li> <li>Energy source information</li> <li>Git Commit</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Connector\"><strong>connector</strong></a>: connector</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"ma&#x69;&#108;&#116;o&#x3a;&#102;&#x65;li&#120;&#x73;m&#x69;&#116;h&#64;&#x65;x&#97;&#x6d;&#112;&#x6c;&#101;&#46;&#99;&#111;&#109;\">&#102;&#x65;&#108;&#105;&#120;s&#x6d;&#105;&#116;&#x68;&#64;e&#120;&#x61;&#109;&#112;&#x6c;&#101;.c&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#energy_source\"><strong>energy_source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#hosted_at\"><strong>hosted_at</strong></a>:</p> <p><a href=\"/glossary#hosted_by\"><strong>hosted_by</strong></a>:</p> <p><a href=\"/glossary#\"><strong>hostname</strong></a>: hostname</p> <p><a href=\"/glossary#\"><strong>local_identity_provider</strong></a>: local_identity_provider</p> <p><a href=\"/glossary#organisation\"><strong>organisation</strong></a>:</p> <p><a href=\"/glossary#organisation_website\"><strong>organisation_website</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#\"><strong>resource_docs_requires_role</strong></a>: resource_docs_requires_role</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#version_status\"><strong>version_status</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv600Root();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600Root: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600Root200Response**](../Model/OBPv600Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600UpdateApiProductAttribute()`

```php
oBPv600UpdateApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid, $obpv510_update_atm_attribute_request): \OpenBankProject\Model\OBPv600CreateApiProductAttribute200Response
```

Update Api Product Attribute

<p>Update an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$apiproductattributeid = 'apiproductattributeid_example'; // string | The APIPRODUCTATTRIBUTEID identifier
$obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\OBPv510UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->oBPv600UpdateApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid, $obpv510_update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600UpdateApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **string**| The APIPRODUCTATTRIBUTEID identifier | |
| **obpv510_update_atm_attribute_request** | [**\OpenBankProject\Model\OBPv510UpdateAtmAttributeRequest**](../Model/OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600CreateApiProductAttribute200Response**](../Model/OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600UpdateBankLevelDynamicEntity()`

```php
oBPv600UpdateBankLevelDynamicEntity($bankid, $dynamicentityid, $obpv600_update_system_dynamic_entity_request): \OpenBankProject\Model\OBPv600UpdateBankLevelDynamicEntity200Response
```

Update Bank Level Dynamic Entity

<p>Update a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier
$obpv600_update_system_dynamic_entity_request = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}}; // \OpenBankProject\Model\OBPv600UpdateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->oBPv600UpdateBankLevelDynamicEntity($bankid, $dynamicentityid, $obpv600_update_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600UpdateBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |
| **obpv600_update_system_dynamic_entity_request** | [**\OpenBankProject\Model\OBPv600UpdateSystemDynamicEntityRequest**](../Model/OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600UpdateBankLevelDynamicEntity200Response**](../Model/OBPv600UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600UpdateFeaturedApiCollection()`

```php
oBPv600UpdateFeaturedApiCollection($apicollectionid, $obpv600_update_featured_api_collection_request): \OpenBankProject\Model\OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
```

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier
$obpv600_update_featured_api_collection_request = {"type":"object","properties":{"sort_order":{"type":"integer"}}}; // \OpenBankProject\Model\OBPv600UpdateFeaturedApiCollectionRequest | Request body

try {
    $result = $apiInstance->oBPv600UpdateFeaturedApiCollection($apicollectionid, $obpv600_update_featured_api_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600UpdateFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |
| **obpv600_update_featured_api_collection_request** | [**\OpenBankProject\Model\OBPv600UpdateFeaturedApiCollectionRequest**](../Model/OBPv600UpdateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](../Model/OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600UpdateMyDynamicEntity()`

```php
oBPv600UpdateMyDynamicEntity($dynamicentityid, $obpv600_update_system_dynamic_entity_request): \OpenBankProject\Model\OBPv600UpdateSystemDynamicEntity200Response
```

Update My Dynamic Entity

<p>Update a Dynamic Entity that I created.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier
$obpv600_update_system_dynamic_entity_request = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}}; // \OpenBankProject\Model\OBPv600UpdateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->oBPv600UpdateMyDynamicEntity($dynamicentityid, $obpv600_update_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600UpdateMyDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |
| **obpv600_update_system_dynamic_entity_request** | [**\OpenBankProject\Model\OBPv600UpdateSystemDynamicEntityRequest**](../Model/OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600UpdateSystemDynamicEntity200Response**](../Model/OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600UpdateSystemDynamicEntity()`

```php
oBPv600UpdateSystemDynamicEntity($dynamicentityid, $obpv600_update_system_dynamic_entity_request): \OpenBankProject\Model\OBPv600UpdateSystemDynamicEntity200Response
```

Update System Level Dynamic Entity

<p>Update a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier
$obpv600_update_system_dynamic_entity_request = {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}}; // \OpenBankProject\Model\OBPv600UpdateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->oBPv600UpdateSystemDynamicEntity($dynamicentityid, $obpv600_update_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->oBPv600UpdateSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |
| **obpv600_update_system_dynamic_entity_request** | [**\OpenBankProject\Model\OBPv600UpdateSystemDynamicEntityRequest**](../Model/OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600UpdateSystemDynamicEntity200Response**](../Model/OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
