# \APIAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv140GetBankLevelDynamicResourceDocsObp**](APIAPI.md#OBPv140GetBankLevelDynamicResourceDocsObp) | **Get** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
[**OBPv140GetResourceDocsObp**](APIAPI.md#OBPv140GetResourceDocsObp) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
[**OBPv140GetResourceDocsOpenAPI31**](APIAPI.md#OBPv140GetResourceDocsOpenAPI31) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
[**OBPv140GetResourceDocsSwagger**](APIAPI.md#OBPv140GetResourceDocsSwagger) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
[**OBPv200ElasticSearchMetrics**](APIAPI.md#OBPv200ElasticSearchMetrics) | **Get** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
[**OBPv220GetConnectorMetrics**](APIAPI.md#OBPv220GetConnectorMetrics) | **Get** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
[**OBPv220GetMessageDocs**](APIAPI.md#OBPv220GetMessageDocs) | **Get** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**OBPv300GetAdapterInfoForBank**](APIAPI.md#OBPv300GetAdapterInfoForBank) | **Get** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank
[**OBPv310Config**](APIAPI.md#OBPv310Config) | **Get** /obp/v3.1.0/config | Get API Configuration
[**OBPv310CreateMethodRouting**](APIAPI.md#OBPv310CreateMethodRouting) | **Post** /obp/v3.1.0/management/method_routings | Create MethodRouting
[**OBPv310DeleteMethodRouting**](APIAPI.md#OBPv310DeleteMethodRouting) | **Delete** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
[**OBPv310GetMessageDocsSwagger**](APIAPI.md#OBPv310GetMessageDocsSwagger) | **Get** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
[**OBPv310GetMethodRoutings**](APIAPI.md#OBPv310GetMethodRoutings) | **Get** /obp/v3.1.0/management/method_routings | Get MethodRoutings
[**OBPv310GetOAuth2ServerJWKsURIs**](APIAPI.md#OBPv310GetOAuth2ServerJWKsURIs) | **Get** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**OBPv310GetObpConnectorLoopback**](APIAPI.md#OBPv310GetObpConnectorLoopback) | **Get** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**OBPv310GetRateLimitingInfo**](APIAPI.md#OBPv310GetRateLimitingInfo) | **Get** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**OBPv310GetServerJWK**](APIAPI.md#OBPv310GetServerJWK) | **Get** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**OBPv310UpdateMethodRouting**](APIAPI.md#OBPv310UpdateMethodRouting) | **Put** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
[**OBPv400CreateBankLevelDynamicEndpoint**](APIAPI.md#OBPv400CreateBankLevelDynamicEndpoint) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**OBPv400CreateBankLevelEndpointTag**](APIAPI.md#OBPv400CreateBankLevelEndpointTag) | **Post** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag
[**OBPv400CreateDynamicEndpoint**](APIAPI.md#OBPv400CreateDynamicEndpoint) | **Post** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**OBPv400CreateSystemLevelEndpointTag**](APIAPI.md#OBPv400CreateSystemLevelEndpointTag) | **Post** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag
[**OBPv400DeleteBankLevelDynamicEndpoint**](APIAPI.md#OBPv400DeleteBankLevelDynamicEndpoint) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**OBPv400DeleteBankLevelDynamicEntity**](APIAPI.md#OBPv400DeleteBankLevelDynamicEntity) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**OBPv400DeleteBankLevelEndpointTag**](APIAPI.md#OBPv400DeleteBankLevelEndpointTag) | **Delete** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag
[**OBPv400DeleteDynamicEndpoint**](APIAPI.md#OBPv400DeleteDynamicEndpoint) | **Delete** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**OBPv400DeleteMyDynamicEndpoint**](APIAPI.md#OBPv400DeleteMyDynamicEndpoint) | **Delete** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**OBPv400DeleteMyDynamicEntity**](APIAPI.md#OBPv400DeleteMyDynamicEntity) | **Delete** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**OBPv400DeleteSystemDynamicEntity**](APIAPI.md#OBPv400DeleteSystemDynamicEntity) | **Delete** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**OBPv400DeleteSystemLevelEndpointTag**](APIAPI.md#OBPv400DeleteSystemLevelEndpointTag) | **Delete** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag
[**OBPv400GetBankLevelDynamicEndpoint**](APIAPI.md#OBPv400GetBankLevelDynamicEndpoint) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**OBPv400GetBankLevelDynamicEndpoints**](APIAPI.md#OBPv400GetBankLevelDynamicEndpoints) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**OBPv400GetBankLevelEndpointTags**](APIAPI.md#OBPv400GetBankLevelEndpointTags) | **Get** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags
[**OBPv400GetCallContext**](APIAPI.md#OBPv400GetCallContext) | **Get** /obp/v4.0.0/development/call_context | Get the Call Context of a current call
[**OBPv400GetDynamicEndpoint**](APIAPI.md#OBPv400GetDynamicEndpoint) | **Get** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**OBPv400GetDynamicEndpoints**](APIAPI.md#OBPv400GetDynamicEndpoints) | **Get** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**OBPv400GetMapperDatabaseInfo**](APIAPI.md#OBPv400GetMapperDatabaseInfo) | **Get** /obp/v4.0.0/database/info | Get Mapper Database Info
[**OBPv400GetMyDynamicEndpoints**](APIAPI.md#OBPv400GetMyDynamicEndpoints) | **Get** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**OBPv400GetSystemLevelEndpointTags**](APIAPI.md#OBPv400GetSystemLevelEndpointTags) | **Get** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags
[**OBPv400UpdateBankLevelDynamicEndpointHost**](APIAPI.md#OBPv400UpdateBankLevelDynamicEndpointHost) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**OBPv400UpdateBankLevelEndpointTag**](APIAPI.md#OBPv400UpdateBankLevelEndpointTag) | **Put** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag
[**OBPv400UpdateDynamicEndpointHost**](APIAPI.md#OBPv400UpdateDynamicEndpointHost) | **Put** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host
[**OBPv400UpdateSystemLevelEndpointTag**](APIAPI.md#OBPv400UpdateSystemLevelEndpointTag) | **Put** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag
[**OBPv400VerifyRequestSignResponse**](APIAPI.md#OBPv400VerifyRequestSignResponse) | **Get** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call
[**OBPv500GetAdapterInfo**](APIAPI.md#OBPv500GetAdapterInfo) | **Get** /obp/v5.0.0/adapter | Get Adapter Info
[**OBPv500GetMetricsAtBank**](APIAPI.md#OBPv500GetMetricsAtBank) | **Get** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
[**OBPv510CreateRegulatedEntity**](APIAPI.md#OBPv510CreateRegulatedEntity) | **Post** /obp/v5.1.0/regulated-entities | Create Regulated Entity
[**OBPv510CreateRegulatedEntityAttribute**](APIAPI.md#OBPv510CreateRegulatedEntityAttribute) | **Post** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
[**OBPv510DeleteRegulatedEntity**](APIAPI.md#OBPv510DeleteRegulatedEntity) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
[**OBPv510DeleteRegulatedEntityAttribute**](APIAPI.md#OBPv510DeleteRegulatedEntityAttribute) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
[**OBPv510GetAllRegulatedEntityAttributes**](APIAPI.md#OBPv510GetAllRegulatedEntityAttributes) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
[**OBPv510GetApiTags**](APIAPI.md#OBPv510GetApiTags) | **Get** /obp/v5.1.0/tags | Get API Tags
[**OBPv510GetOAuth2ServerWellKnown**](APIAPI.md#OBPv510GetOAuth2ServerWellKnown) | **Get** /obp/v5.1.0/well-known | Get Well Known URIs
[**OBPv510GetRegulatedEntityAttributeById**](APIAPI.md#OBPv510GetRegulatedEntityAttributeById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
[**OBPv510GetRegulatedEntityById**](APIAPI.md#OBPv510GetRegulatedEntityById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
[**OBPv510LogCacheAllEndpoint**](APIAPI.md#OBPv510LogCacheAllEndpoint) | **Get** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
[**OBPv510LogCacheDebugEndpoint**](APIAPI.md#OBPv510LogCacheDebugEndpoint) | **Get** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
[**OBPv510LogCacheErrorEndpoint**](APIAPI.md#OBPv510LogCacheErrorEndpoint) | **Get** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
[**OBPv510LogCacheInfoEndpoint**](APIAPI.md#OBPv510LogCacheInfoEndpoint) | **Get** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
[**OBPv510LogCacheTraceEndpoint**](APIAPI.md#OBPv510LogCacheTraceEndpoint) | **Get** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
[**OBPv510LogCacheWarningEndpoint**](APIAPI.md#OBPv510LogCacheWarningEndpoint) | **Get** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
[**OBPv510RegulatedEntities**](APIAPI.md#OBPv510RegulatedEntities) | **Get** /obp/v5.1.0/regulated-entities | Get Regulated Entities
[**OBPv510SuggestedSessionTimeout**](APIAPI.md#OBPv510SuggestedSessionTimeout) | **Get** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout
[**OBPv510UpdateRegulatedEntityAttribute**](APIAPI.md#OBPv510UpdateRegulatedEntityAttribute) | **Put** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute
[**OBPv510WaitingForGodot**](APIAPI.md#OBPv510WaitingForGodot) | **Get** /obp/v5.1.0/waiting-for-godot | Waiting For Godot
[**OBPv600BackupBankLevelDynamicEntity**](APIAPI.md#OBPv600BackupBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**OBPv600BackupSystemDynamicEntity**](APIAPI.md#OBPv600BackupSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**OBPv600CleanupOrphanedDynamicEntityRecords**](APIAPI.md#OBPv600CleanupOrphanedDynamicEntityRecords) | **Delete** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
[**OBPv600CreateApiProduct**](APIAPI.md#OBPv600CreateApiProduct) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
[**OBPv600CreateApiProductAttribute**](APIAPI.md#OBPv600CreateApiProductAttribute) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
[**OBPv600CreateBankLevelDynamicEntity**](APIAPI.md#OBPv600CreateBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**OBPv600CreateFeaturedApiCollection**](APIAPI.md#OBPv600CreateFeaturedApiCollection) | **Post** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**OBPv600CreateOrUpdateApiProduct**](APIAPI.md#OBPv600CreateOrUpdateApiProduct) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
[**OBPv600CreateSystemDynamicEntity**](APIAPI.md#OBPv600CreateSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**OBPv600DeleteApiProduct**](APIAPI.md#OBPv600DeleteApiProduct) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
[**OBPv600DeleteApiProductAttribute**](APIAPI.md#OBPv600DeleteApiProductAttribute) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
[**OBPv600DeleteFeaturedApiCollection**](APIAPI.md#OBPv600DeleteFeaturedApiCollection) | **Delete** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**OBPv600DeleteSystemDynamicEntityCascade**](APIAPI.md#OBPv600DeleteSystemDynamicEntityCascade) | **Delete** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**OBPv600GetApiProduct**](APIAPI.md#OBPv600GetApiProduct) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
[**OBPv600GetApiProductAttribute**](APIAPI.md#OBPv600GetApiProductAttribute) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
[**OBPv600GetApiProducts**](APIAPI.md#OBPv600GetApiProducts) | **Get** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products
[**OBPv600GetAvailablePersonalDynamicEntities**](APIAPI.md#OBPv600GetAvailablePersonalDynamicEntities) | **Get** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
[**OBPv600GetBankLevelDynamicEntities**](APIAPI.md#OBPv600GetBankLevelDynamicEntities) | **Get** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**OBPv600GetCacheConfig**](APIAPI.md#OBPv600GetCacheConfig) | **Get** /obp/v6.0.0/system/cache/config | Get Cache Configuration
[**OBPv600GetCacheInfo**](APIAPI.md#OBPv600GetCacheInfo) | **Get** /obp/v6.0.0/system/cache/info | Get Cache Information
[**OBPv600GetCacheNamespaces**](APIAPI.md#OBPv600GetCacheNamespaces) | **Get** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
[**OBPv600GetConfigProps**](APIAPI.md#OBPv600GetConfigProps) | **Get** /obp/v6.0.0/management/config-props | Get Config Props
[**OBPv600GetConnectorCallCounts**](APIAPI.md#OBPv600GetConnectorCallCounts) | **Get** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
[**OBPv600GetConnectorMethodNames**](APIAPI.md#OBPv600GetConnectorMethodNames) | **Get** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
[**OBPv600GetConnectorTraces**](APIAPI.md#OBPv600GetConnectorTraces) | **Get** /obp/v6.0.0/management/connector/traces | Get Connector Traces
[**OBPv600GetConnectors**](APIAPI.md#OBPv600GetConnectors) | **Get** /obp/v6.0.0/system/connectors | Get Connectors
[**OBPv600GetCurrentConsumer**](APIAPI.md#OBPv600GetCurrentConsumer) | **Get** /obp/v6.0.0/consumers/current | Get Current Consumer
[**OBPv600GetDatabasePoolInfo**](APIAPI.md#OBPv600GetDatabasePoolInfo) | **Get** /obp/v6.0.0/system/database/pool | Get Database Pool Information
[**OBPv600GetDynamicEntityDiagnostics**](APIAPI.md#OBPv600GetDynamicEntityDiagnostics) | **Get** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
[**OBPv600GetFeaturedApiCollectionsAdmin**](APIAPI.md#OBPv600GetFeaturedApiCollectionsAdmin) | **Get** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**OBPv600GetMessageDocsJsonSchema**](APIAPI.md#OBPv600GetMessageDocsJsonSchema) | **Get** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
[**OBPv600GetMetrics**](APIAPI.md#OBPv600GetMetrics) | **Get** /obp/v6.0.0/management/metrics | Get Metrics
[**OBPv600GetMigrations**](APIAPI.md#OBPv600GetMigrations) | **Get** /obp/v6.0.0/system/migrations | Get Database Migrations
[**OBPv600GetMyDynamicEntities**](APIAPI.md#OBPv600GetMyDynamicEntities) | **Get** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**OBPv600GetPopularApis**](APIAPI.md#OBPv600GetPopularApis) | **Get** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
[**OBPv600GetReferenceTypes**](APIAPI.md#OBPv600GetReferenceTypes) | **Get** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities
[**OBPv600GetScannedApiVersions**](APIAPI.md#OBPv600GetScannedApiVersions) | **Get** /obp/v6.0.0/api/versions | Get Scanned API Versions
[**OBPv600GetStoredProcedureConnectorHealth**](APIAPI.md#OBPv600GetStoredProcedureConnectorHealth) | **Get** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
[**OBPv600GetSystemDynamicEntities**](APIAPI.md#OBPv600GetSystemDynamicEntities) | **Get** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**OBPv600GetTopAPIs**](APIAPI.md#OBPv600GetTopAPIs) | **Get** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs
[**OBPv600InvalidateCacheNamespace**](APIAPI.md#OBPv600InvalidateCacheNamespace) | **Post** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
[**OBPv600Root**](APIAPI.md#OBPv600Root) | **Get** /obp/v6.0.0/root | Get API Info (root)
[**OBPv600UpdateApiProductAttribute**](APIAPI.md#OBPv600UpdateApiProductAttribute) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute
[**OBPv600UpdateBankLevelDynamicEntity**](APIAPI.md#OBPv600UpdateBankLevelDynamicEntity) | **Put** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**OBPv600UpdateFeaturedApiCollection**](APIAPI.md#OBPv600UpdateFeaturedApiCollection) | **Put** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
[**OBPv600UpdateMyDynamicEntity**](APIAPI.md#OBPv600UpdateMyDynamicEntity) | **Put** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**OBPv600UpdateSystemDynamicEntity**](APIAPI.md#OBPv600UpdateSystemDynamicEntity) | **Put** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity



## OBPv140GetBankLevelDynamicResourceDocsObp

> OBPv140GetBankLevelDynamicResourceDocsObp(ctx, bankid, apiversion).Execute()

Get Bank Level Dynamic Resource Docs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv140GetBankLevelDynamicResourceDocsObp(context.Background(), bankid, apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv140GetBankLevelDynamicResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetBankLevelDynamicResourceDocsObpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv140GetResourceDocsObp

> OBPv140GetResourceDocsObp(ctx, apiversion).Execute()

Get Resource Docs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv140GetResourceDocsObp(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv140GetResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetResourceDocsObpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv140GetResourceDocsOpenAPI31

> OBPv140GetResourceDocsOpenAPI31(ctx, apiversion).Execute()

Get OpenAPI 3.1 documentation



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv140GetResourceDocsOpenAPI31(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv140GetResourceDocsOpenAPI31``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetResourceDocsOpenAPI31Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv140GetResourceDocsSwagger

> OBPv140GetResourceDocsSwagger(ctx, apiversion).Execute()

Get Swagger documentation



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv140GetResourceDocsSwagger(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv140GetResourceDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetResourceDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200ElasticSearchMetrics

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage OBPv200ElasticSearchMetrics(ctx).Execute()

Search API Metrics via Elasticsearch



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv200ElasticSearchMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv200ElasticSearchMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200ElasticSearchMetrics`: OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv200ElasticSearchMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200ElasticSearchMetricsRequest struct via the builder pattern


### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv220GetConnectorMetrics

> OBPv220GetConnectorMetrics200Response OBPv220GetConnectorMetrics(ctx).Execute()

Get Connector Metrics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv220GetConnectorMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv220GetConnectorMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220GetConnectorMetrics`: OBPv220GetConnectorMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv220GetConnectorMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv220GetConnectorMetricsRequest struct via the builder pattern


### Return type

[**OBPv220GetConnectorMetrics200Response**](OBPv220GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv220GetMessageDocs

> OBPv220GetMessageDocs200Response OBPv220GetMessageDocs(ctx, connector).Execute()

Get Message Docs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv220GetMessageDocs(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv220GetMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220GetMessageDocs`: OBPv220GetMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv220GetMessageDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv220GetMessageDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv220GetMessageDocs200Response**](OBPv220GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetAdapterInfoForBank

> OBPv400GetMapperDatabaseInfo200Response OBPv300GetAdapterInfoForBank(ctx, bankid).Execute()

Get Adapter Info for a bank



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv300GetAdapterInfoForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv300GetAdapterInfoForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAdapterInfoForBank`: OBPv400GetMapperDatabaseInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv300GetAdapterInfoForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetAdapterInfoForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetMapperDatabaseInfo200Response**](OBPv400GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310Config

> OBPv310Config200Response OBPv310Config(ctx).Execute()

Get API Configuration



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310Config(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310Config``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310Config`: OBPv310Config200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310Config`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310ConfigRequest struct via the builder pattern


### Return type

[**OBPv310Config200Response**](OBPv310Config200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateMethodRouting

> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems OBPv310CreateMethodRouting(ctx).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()

Create MethodRouting



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv310CreateMethodRoutingRequest := *openapiclient.NewOBPv310CreateMethodRoutingRequest("Type_example", *openapiclient.NewOBPv310CreateMethodRoutingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))))) // OBPv310CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310CreateMethodRouting(context.Background()).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310CreateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateMethodRouting`: OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310CreateMethodRouting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv310CreateMethodRoutingRequest** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310DeleteMethodRouting

> OBPv310DeleteMethodRouting(ctx, methodroutingid).Execute()

Delete MethodRouting



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv310DeleteMethodRouting(context.Background(), methodroutingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310DeleteMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMessageDocsSwagger

> OBPv310GetMessageDocsSwagger(ctx, connector).Execute()

Get Message Docs Swagger



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv310GetMessageDocsSwagger(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310GetMessageDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMessageDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMethodRoutings

> OBPv310GetMethodRoutings200Response OBPv310GetMethodRoutings(ctx).Execute()

Get MethodRoutings



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310GetMethodRoutings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310GetMethodRoutings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetMethodRoutings`: OBPv310GetMethodRoutings200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310GetMethodRoutings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMethodRoutingsRequest struct via the builder pattern


### Return type

[**OBPv310GetMethodRoutings200Response**](OBPv310GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetOAuth2ServerJWKsURIs

> OBPv310GetOAuth2ServerJWKsURIs200Response OBPv310GetOAuth2ServerJWKsURIs(ctx).Execute()

Get JSON Web Key (JWK) URIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310GetOAuth2ServerJWKsURIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310GetOAuth2ServerJWKsURIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetOAuth2ServerJWKsURIs`: OBPv310GetOAuth2ServerJWKsURIs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310GetOAuth2ServerJWKsURIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetOAuth2ServerJWKsURIsRequest struct via the builder pattern


### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetObpConnectorLoopback

> OBPv310GetObpConnectorLoopback200Response OBPv310GetObpConnectorLoopback(ctx).Execute()

Get Connector Status (Loopback)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310GetObpConnectorLoopback(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310GetObpConnectorLoopback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetObpConnectorLoopback`: OBPv310GetObpConnectorLoopback200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310GetObpConnectorLoopback`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetObpConnectorLoopbackRequest struct via the builder pattern


### Return type

[**OBPv310GetObpConnectorLoopback200Response**](OBPv310GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetRateLimitingInfo

> OBPv310GetRateLimitingInfo200Response OBPv310GetRateLimitingInfo(ctx).Execute()

Get Rate Limiting Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310GetRateLimitingInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310GetRateLimitingInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetRateLimitingInfo`: OBPv310GetRateLimitingInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310GetRateLimitingInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetRateLimitingInfoRequest struct via the builder pattern


### Return type

[**OBPv310GetRateLimitingInfo200Response**](OBPv310GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetServerJWK

> OBPv310GetServerJWK200Response OBPv310GetServerJWK(ctx).Execute()

Get JSON Web Key (JWK)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310GetServerJWK(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310GetServerJWK``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetServerJWK`: OBPv310GetServerJWK200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310GetServerJWK`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetServerJWKRequest struct via the builder pattern


### Return type

[**OBPv310GetServerJWK200Response**](OBPv310GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateMethodRouting

> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems OBPv310UpdateMethodRouting(ctx, methodroutingid).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()

Update MethodRouting



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier
	oBPv310CreateMethodRoutingRequest := *openapiclient.NewOBPv310CreateMethodRoutingRequest("Type_example", *openapiclient.NewOBPv310CreateMethodRoutingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))))) // OBPv310CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv310UpdateMethodRouting(context.Background(), methodroutingid).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv310UpdateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateMethodRouting`: OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv310UpdateMethodRouting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateMethodRoutingRequest** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateBankLevelDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400CreateBankLevelDynamicEndpoint(ctx, bankid).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()

Create Bank Level Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString := *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPaths("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPost("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountId("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGet("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfo("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties(, )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitions("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNameProperties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesProperties("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesNameProperties(, )), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalance("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalanceProperties(, , )))))))), )) // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400CreateBankLevelDynamicEndpoint(context.Background(), bankid).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400CreateBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankLevelDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400CreateBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateBankLevelEndpointTag

> OBPv400UpdateSystemLevelEndpointTag200Response OBPv400CreateBankLevelEndpointTag(ctx, bankid, operationid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()

Create Bank Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier
	oBPv400UpdateSystemLevelEndpointTagRequest := *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequest("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400CreateBankLevelEndpointTag(context.Background(), bankid, operationid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400CreateBankLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankLevelEndpointTag`: OBPv400UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400CreateBankLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400CreateDynamicEndpoint(ctx).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()

Create Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString := *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPaths("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPost("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountId("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGet("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfo("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties(, )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitions("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNameProperties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesProperties("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesNameProperties(, )), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalance("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalanceProperties(, , )))))))), )) // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400CreateDynamicEndpoint(context.Background()).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400CreateDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400CreateDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateSystemLevelEndpointTag

> OBPv400UpdateSystemLevelEndpointTag200Response OBPv400CreateSystemLevelEndpointTag(ctx, operationid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()

Create System Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier
	oBPv400UpdateSystemLevelEndpointTagRequest := *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequest("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400CreateSystemLevelEndpointTag(context.Background(), operationid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400CreateSystemLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateSystemLevelEndpointTag`: OBPv400UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400CreateSystemLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateSystemLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelDynamicEndpoint

> OBPv400DeleteBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Delete Bank Level Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400DeleteBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelDynamicEntity

> OBPv400DeleteBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Delete Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400DeleteBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelEndpointTag

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteBankLevelEndpointTag(ctx, bankid, operationid, endpointtagid).Execute()

Delete Bank Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400DeleteBankLevelEndpointTag(context.Background(), bankid, operationid, endpointtagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteBankLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteBankLevelEndpointTag`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400DeleteBankLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteDynamicEndpoint

> OBPv400DeleteDynamicEndpoint(ctx, dynamicendpointid).Execute()

 Delete Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400DeleteDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteMyDynamicEndpoint

> OBPv400DeleteMyDynamicEndpoint(ctx, dynamicendpointid).Execute()

Delete My Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400DeleteMyDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteMyDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteMyDynamicEntity

> OBPv400DeleteMyDynamicEntity(ctx, dynamicentityid).Execute()

Delete My Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400DeleteMyDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteSystemDynamicEntity

> OBPv400DeleteSystemDynamicEntity(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400DeleteSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteSystemLevelEndpointTag

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteSystemLevelEndpointTag(ctx, operationid, endpointtagid).Execute()

Delete System Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400DeleteSystemLevelEndpointTag(context.Background(), operationid, endpointtagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400DeleteSystemLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteSystemLevelEndpointTag`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400DeleteSystemLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteSystemLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400GetBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Get Bank Level Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelDynamicEndpoints

> OBPv400GetDynamicEndpoints200Response OBPv400GetBankLevelDynamicEndpoints(ctx, bankid).Execute()

Get Bank Level Dynamic Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetBankLevelDynamicEndpoints(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetBankLevelDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelDynamicEndpoints`: OBPv400GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetBankLevelDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelDynamicEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelEndpointTags

> OBPv400GetBankLevelEndpointTags200Response OBPv400GetBankLevelEndpointTags(ctx, bankid, operationid).Execute()

Get Bank Level Endpoint Tags



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetBankLevelEndpointTags(context.Background(), bankid, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetBankLevelEndpointTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelEndpointTags`: OBPv400GetBankLevelEndpointTags200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetBankLevelEndpointTags`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelEndpointTagsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetBankLevelEndpointTags200Response**](OBPv400GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetCallContext

> OBPv400GetCallContext(ctx).Execute()

Get the Call Context of a current call



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400GetCallContext(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetCallContext``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCallContextRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400GetDynamicEndpoint(ctx, dynamicendpointid).Execute()

Get Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDynamicEndpoints

> OBPv400GetDynamicEndpoints200Response OBPv400GetDynamicEndpoints(ctx).Execute()

 Get Dynamic Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDynamicEndpoints`: OBPv400GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDynamicEndpointsRequest struct via the builder pattern


### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMapperDatabaseInfo

> OBPv400GetMapperDatabaseInfo200Response OBPv400GetMapperDatabaseInfo(ctx).Execute()

Get Mapper Database Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetMapperDatabaseInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetMapperDatabaseInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMapperDatabaseInfo`: OBPv400GetMapperDatabaseInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetMapperDatabaseInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMapperDatabaseInfoRequest struct via the builder pattern


### Return type

[**OBPv400GetMapperDatabaseInfo200Response**](OBPv400GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyDynamicEndpoints

> OBPv400GetDynamicEndpoints200Response OBPv400GetMyDynamicEndpoints(ctx).Execute()

Get My Dynamic Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetMyDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetMyDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyDynamicEndpoints`: OBPv400GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetMyDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyDynamicEndpointsRequest struct via the builder pattern


### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetSystemLevelEndpointTags

> OBPv400GetBankLevelEndpointTags200Response OBPv400GetSystemLevelEndpointTags(ctx, operationid).Execute()

Get System Level Endpoint Tags



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400GetSystemLevelEndpointTags(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400GetSystemLevelEndpointTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetSystemLevelEndpointTags`: OBPv400GetBankLevelEndpointTags200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400GetSystemLevelEndpointTags`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetSystemLevelEndpointTagsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetBankLevelEndpointTags200Response**](OBPv400GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankLevelDynamicEndpointHost

> OBPv400UpdateBankLevelDynamicEndpointHostRequest OBPv400UpdateBankLevelDynamicEndpointHost(ctx, bankid, dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()

 Update Bank Level Dynamic Endpoint Host



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	oBPv400UpdateBankLevelDynamicEndpointHostRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400UpdateBankLevelDynamicEndpointHost(context.Background(), bankid, dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400UpdateBankLevelDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankLevelDynamicEndpointHost`: OBPv400UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400UpdateBankLevelDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankLevelDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankLevelEndpointTag

> OBPv400UpdateSystemLevelEndpointTag200Response OBPv400UpdateBankLevelEndpointTag(ctx, bankid, operationid, endpointtagid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()

Update Bank Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier
	oBPv400UpdateSystemLevelEndpointTagRequest := *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequest("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400UpdateBankLevelEndpointTag(context.Background(), bankid, operationid, endpointtagid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400UpdateBankLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankLevelEndpointTag`: OBPv400UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400UpdateBankLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateDynamicEndpointHost

> OBPv400UpdateBankLevelDynamicEndpointHostRequest OBPv400UpdateDynamicEndpointHost(ctx, dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()

 Update Dynamic Endpoint Host



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	oBPv400UpdateBankLevelDynamicEndpointHostRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400UpdateDynamicEndpointHost(context.Background(), dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400UpdateDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateDynamicEndpointHost`: OBPv400UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400UpdateDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateSystemLevelEndpointTag

> OBPv400UpdateSystemLevelEndpointTag200Response OBPv400UpdateSystemLevelEndpointTag(ctx, operationid, endpointtagid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()

Update System Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier
	oBPv400UpdateSystemLevelEndpointTagRequest := *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequest("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv400UpdateSystemLevelEndpointTag(context.Background(), operationid, endpointtagid).OBPv400UpdateSystemLevelEndpointTagRequest(oBPv400UpdateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400UpdateSystemLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateSystemLevelEndpointTag`: OBPv400UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv400UpdateSystemLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateSystemLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateSystemLevelEndpointTagRequest** | [**OBPv400UpdateSystemLevelEndpointTagRequest**](OBPv400UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400VerifyRequestSignResponse

> OBPv400VerifyRequestSignResponse(ctx).Execute()

Verify Request and Sign Response of a current call



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv400VerifyRequestSignResponse(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv400VerifyRequestSignResponse``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400VerifyRequestSignResponseRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetAdapterInfo

> OBPv500GetAdapterInfo200Response OBPv500GetAdapterInfo(ctx).Execute()

Get Adapter Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv500GetAdapterInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv500GetAdapterInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetAdapterInfo`: OBPv500GetAdapterInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv500GetAdapterInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetAdapterInfoRequest struct via the builder pattern


### Return type

[**OBPv500GetAdapterInfo200Response**](OBPv500GetAdapterInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetMetricsAtBank

> OBPv500GetMetricsAtBank200Response OBPv500GetMetricsAtBank(ctx, bankid).Execute()

Get Metrics at Bank



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv500GetMetricsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv500GetMetricsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetMetricsAtBank`: OBPv500GetMetricsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv500GetMetricsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetMetricsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500GetMetricsAtBank200Response**](OBPv500GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateRegulatedEntity

> OBPv510GetRegulatedEntityById200Response OBPv510CreateRegulatedEntity(ctx).OBPv510CreateRegulatedEntityRequest(oBPv510CreateRegulatedEntityRequest).Execute()

Create Regulated Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv510CreateRegulatedEntityRequest := *openapiclient.NewOBPv510CreateRegulatedEntityRequest("Type_example", *openapiclient.NewOBPv510CreateRegulatedEntityRequestProperties(*openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesServices("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties(*openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))))))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , , , *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesAttributes("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties(, , ))), , , , , )) // OBPv510CreateRegulatedEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510CreateRegulatedEntity(context.Background()).OBPv510CreateRegulatedEntityRequest(oBPv510CreateRegulatedEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510CreateRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateRegulatedEntity`: OBPv510GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510CreateRegulatedEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateRegulatedEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateRegulatedEntityRequest** | [**OBPv510CreateRegulatedEntityRequest**](OBPv510CreateRegulatedEntityRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateRegulatedEntityAttribute

> OBPv510GetRegulatedEntityAttributeById200Response OBPv510CreateRegulatedEntityAttribute(ctx, regulatedentityid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()

Create Regulated Entity Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	oBPv510UpdateRegulatedEntityAttributeRequest := *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateRegulatedEntityAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510CreateRegulatedEntityAttribute(context.Background(), regulatedentityid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510CreateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateRegulatedEntityAttribute`: OBPv510GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510CreateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteRegulatedEntity

> OBPv510DeleteRegulatedEntity(ctx, regulatedentityid).Execute()

Delete Regulated Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510DeleteRegulatedEntity(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510DeleteRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteRegulatedEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteRegulatedEntityAttribute

> OBPv510DeleteRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Delete Regulated Entity Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510DeleteRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510DeleteRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAllRegulatedEntityAttributes

> OBPv510GetAllRegulatedEntityAttributes200Response OBPv510GetAllRegulatedEntityAttributes(ctx, regulatedentityid).Execute()

Get All Regulated Entity Attributes



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510GetAllRegulatedEntityAttributes(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510GetAllRegulatedEntityAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAllRegulatedEntityAttributes`: OBPv510GetAllRegulatedEntityAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510GetAllRegulatedEntityAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAllRegulatedEntityAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetAllRegulatedEntityAttributes200Response**](OBPv510GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetApiTags

> OBPv510GetApiTags200Response OBPv510GetApiTags(ctx).Execute()

Get API Tags



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510GetApiTags(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510GetApiTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetApiTags`: OBPv510GetApiTags200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510GetApiTags`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetApiTagsRequest struct via the builder pattern


### Return type

[**OBPv510GetApiTags200Response**](OBPv510GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetOAuth2ServerWellKnown

> OBPv310GetOAuth2ServerJWKsURIs200Response OBPv510GetOAuth2ServerWellKnown(ctx).Execute()

Get Well Known URIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510GetOAuth2ServerWellKnown(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510GetOAuth2ServerWellKnown``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetOAuth2ServerWellKnown`: OBPv310GetOAuth2ServerJWKsURIs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510GetOAuth2ServerWellKnown`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetOAuth2ServerWellKnownRequest struct via the builder pattern


### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetRegulatedEntityAttributeById

> OBPv510GetRegulatedEntityAttributeById200Response OBPv510GetRegulatedEntityAttributeById(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Get Regulated Entity Attribute By ID



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510GetRegulatedEntityAttributeById(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510GetRegulatedEntityAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetRegulatedEntityAttributeById`: OBPv510GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510GetRegulatedEntityAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetRegulatedEntityAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetRegulatedEntityById

> OBPv510GetRegulatedEntityById200Response OBPv510GetRegulatedEntityById(ctx, regulatedentityid).Execute()

Get Regulated Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510GetRegulatedEntityById(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510GetRegulatedEntityById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetRegulatedEntityById`: OBPv510GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510GetRegulatedEntityById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetRegulatedEntityByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510LogCacheAllEndpoint

> OBPv510LogCacheAllEndpoint(ctx).Execute()

Get All Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510LogCacheAllEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510LogCacheAllEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510LogCacheAllEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510LogCacheDebugEndpoint

> OBPv510LogCacheDebugEndpoint(ctx).Execute()

Get Debug Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510LogCacheDebugEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510LogCacheDebugEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510LogCacheDebugEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510LogCacheErrorEndpoint

> OBPv510LogCacheErrorEndpoint(ctx).Execute()

Get Error Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510LogCacheErrorEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510LogCacheErrorEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510LogCacheErrorEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510LogCacheInfoEndpoint

> OBPv510LogCacheInfoEndpoint(ctx).Execute()

Get Info Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510LogCacheInfoEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510LogCacheInfoEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510LogCacheInfoEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510LogCacheTraceEndpoint

> OBPv510LogCacheTraceEndpoint(ctx).Execute()

Get Trace Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510LogCacheTraceEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510LogCacheTraceEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510LogCacheTraceEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510LogCacheWarningEndpoint

> OBPv510LogCacheWarningEndpoint(ctx).Execute()

Get Warning Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv510LogCacheWarningEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510LogCacheWarningEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510LogCacheWarningEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510RegulatedEntities

> OBPv510RegulatedEntities200Response OBPv510RegulatedEntities(ctx).Execute()

Get Regulated Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510RegulatedEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510RegulatedEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RegulatedEntities`: OBPv510RegulatedEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510RegulatedEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510RegulatedEntitiesRequest struct via the builder pattern


### Return type

[**OBPv510RegulatedEntities200Response**](OBPv510RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510SuggestedSessionTimeout

> OBPv510SuggestedSessionTimeout200Response OBPv510SuggestedSessionTimeout(ctx).Execute()

Get Suggested Session Timeout



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510SuggestedSessionTimeout(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510SuggestedSessionTimeout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510SuggestedSessionTimeout`: OBPv510SuggestedSessionTimeout200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510SuggestedSessionTimeout`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510SuggestedSessionTimeoutRequest struct via the builder pattern


### Return type

[**OBPv510SuggestedSessionTimeout200Response**](OBPv510SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateRegulatedEntityAttribute

> OBPv510GetRegulatedEntityAttributeById200Response OBPv510UpdateRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()

Update Regulated Entity Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier
	oBPv510UpdateRegulatedEntityAttributeRequest := *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateRegulatedEntityAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510UpdateRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510UpdateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateRegulatedEntityAttribute`: OBPv510GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510UpdateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510WaitingForGodot

> OBPv510WaitingForGodot200Response OBPv510WaitingForGodot(ctx).Execute()

Waiting For Godot



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv510WaitingForGodot(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv510WaitingForGodot``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510WaitingForGodot`: OBPv510WaitingForGodot200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv510WaitingForGodot`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510WaitingForGodotRequest struct via the builder pattern


### Return type

[**OBPv510WaitingForGodot200Response**](OBPv510WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600BackupBankLevelDynamicEntity

> OBPv600BackupBankLevelDynamicEntity200Response OBPv600BackupBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Backup Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600BackupBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600BackupBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600BackupBankLevelDynamicEntity`: OBPv600BackupBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600BackupBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600BackupBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600BackupBankLevelDynamicEntity200Response**](OBPv600BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600BackupSystemDynamicEntity

> OBPv600BackupSystemDynamicEntity200Response OBPv600BackupSystemDynamicEntity(ctx, dynamicentityid).Execute()

Backup System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600BackupSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600BackupSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600BackupSystemDynamicEntity`: OBPv600BackupSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600BackupSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600BackupSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600BackupSystemDynamicEntity200Response**](OBPv600BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CleanupOrphanedDynamicEntityRecords

> OBPv600CleanupOrphanedDynamicEntityRecords200Response OBPv600CleanupOrphanedDynamicEntityRecords(ctx).Execute()

Cleanup Orphaned Dynamic Entity Records



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CleanupOrphanedDynamicEntityRecords(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CleanupOrphanedDynamicEntityRecords``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CleanupOrphanedDynamicEntityRecords`: OBPv600CleanupOrphanedDynamicEntityRecords200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CleanupOrphanedDynamicEntityRecords`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CleanupOrphanedDynamicEntityRecordsRequest struct via the builder pattern


### Return type

[**OBPv600CleanupOrphanedDynamicEntityRecords200Response**](OBPv600CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateApiProduct

> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems OBPv600CreateApiProduct(ctx, bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()

Create Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	oBPv600CreateOrUpdateApiProductRequest := *openapiclient.NewOBPv600CreateOrUpdateApiProductRequest("Type_example", *openapiclient.NewOBPv600CreateOrUpdateApiProductRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CreateApiProduct(context.Background(), bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CreateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateApiProduct`: OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CreateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateOrUpdateApiProductRequest** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateApiProductAttribute

> OBPv600CreateApiProductAttribute200Response OBPv600CreateApiProductAttribute(ctx, bankid, apiproductcode).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Create Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CreateApiProductAttribute(context.Background(), bankid, apiproductcode).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CreateApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateApiProductAttribute`: OBPv600CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CreateApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateBankLevelDynamicEntity

> OBPv600CreateBankLevelDynamicEntity200Response OBPv600CreateBankLevelDynamicEntity(ctx, bankid).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()

Create Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	oBPv600CreateSystemDynamicEntityRequest := *openapiclient.NewOBPv600CreateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )))))), , , )) // OBPv600CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CreateBankLevelDynamicEntity(context.Background(), bankid).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CreateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateBankLevelDynamicEntity`: OBPv600CreateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CreateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600CreateBankLevelDynamicEntity200Response**](OBPv600CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateFeaturedApiCollection

> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems OBPv600CreateFeaturedApiCollection(ctx).OBPv600CreateFeaturedApiCollectionRequest(oBPv600CreateFeaturedApiCollectionRequest).Execute()

Create Featured Api Collection



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv600CreateFeaturedApiCollectionRequest := *openapiclient.NewOBPv600CreateFeaturedApiCollectionRequest("Type_example", *openapiclient.NewOBPv600CreateFeaturedApiCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CreateFeaturedApiCollection(context.Background()).OBPv600CreateFeaturedApiCollectionRequest(oBPv600CreateFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CreateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateFeaturedApiCollection`: OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CreateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateFeaturedApiCollectionRequest** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateOrUpdateApiProduct

> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems OBPv600CreateOrUpdateApiProduct(ctx, bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()

Create or Update Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	oBPv600CreateOrUpdateApiProductRequest := *openapiclient.NewOBPv600CreateOrUpdateApiProductRequest("Type_example", *openapiclient.NewOBPv600CreateOrUpdateApiProductRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CreateOrUpdateApiProduct(context.Background(), bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CreateOrUpdateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateOrUpdateApiProduct`: OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CreateOrUpdateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateOrUpdateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateOrUpdateApiProductRequest** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateSystemDynamicEntity

> OBPv600CreateSystemDynamicEntity200Response OBPv600CreateSystemDynamicEntity(ctx).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()

Create System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv600CreateSystemDynamicEntityRequest := *openapiclient.NewOBPv600CreateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )))))), , , )) // OBPv600CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600CreateSystemDynamicEntity(context.Background()).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600CreateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateSystemDynamicEntity`: OBPv600CreateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600CreateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600CreateSystemDynamicEntity200Response**](OBPv600CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteApiProduct

> OBPv600DeleteApiProduct(ctx, bankid, apiproductcode).Execute()

Delete Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv600DeleteApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600DeleteApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteApiProductAttribute

> OBPv600DeleteApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).Execute()

Delete Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv600DeleteApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600DeleteApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteFeaturedApiCollection

> OBPv600DeleteFeaturedApiCollection(ctx, apicollectionid).Execute()

Delete Featured Api Collection



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv600DeleteFeaturedApiCollection(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600DeleteFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteSystemDynamicEntityCascade

> OBPv600DeleteSystemDynamicEntityCascade(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity Cascade



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv600DeleteSystemDynamicEntityCascade(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600DeleteSystemDynamicEntityCascade``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteSystemDynamicEntityCascadeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetApiProduct

> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems OBPv600GetApiProduct(ctx, bankid, apiproductcode).Execute()

Get Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetApiProduct`: OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetApiProductAttribute

> OBPv600CreateApiProductAttribute200Response OBPv600GetApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).Execute()

Get Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetApiProductAttribute`: OBPv600CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetApiProducts

> OBPv600GetApiProducts200Response OBPv600GetApiProducts(ctx, bankid).Execute()

Get Api Products



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetApiProducts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetApiProducts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetApiProducts`: OBPv600GetApiProducts200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetApiProducts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetApiProductsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetApiProducts200Response**](OBPv600GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAvailablePersonalDynamicEntities

> OBPv600GetAvailablePersonalDynamicEntities200Response OBPv600GetAvailablePersonalDynamicEntities(ctx).Execute()

Get Available Personal Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetAvailablePersonalDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetAvailablePersonalDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAvailablePersonalDynamicEntities`: OBPv600GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetAvailablePersonalDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAvailablePersonalDynamicEntitiesRequest struct via the builder pattern


### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetBankLevelDynamicEntities

> OBPv600GetBankLevelDynamicEntities200Response OBPv600GetBankLevelDynamicEntities(ctx, bankid).Execute()

Get Bank Level Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetBankLevelDynamicEntities(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetBankLevelDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBankLevelDynamicEntities`: OBPv600GetBankLevelDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetBankLevelDynamicEntities`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetBankLevelDynamicEntitiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetBankLevelDynamicEntities200Response**](OBPv600GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCacheConfig

> OBPv600GetCacheConfig200Response OBPv600GetCacheConfig(ctx).Execute()

Get Cache Configuration



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetCacheConfig(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetCacheConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCacheConfig`: OBPv600GetCacheConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetCacheConfig`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCacheConfigRequest struct via the builder pattern


### Return type

[**OBPv600GetCacheConfig200Response**](OBPv600GetCacheConfig200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCacheInfo

> OBPv600GetCacheInfo200Response OBPv600GetCacheInfo(ctx).Execute()

Get Cache Information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetCacheInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetCacheInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCacheInfo`: OBPv600GetCacheInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetCacheInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCacheInfoRequest struct via the builder pattern


### Return type

[**OBPv600GetCacheInfo200Response**](OBPv600GetCacheInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCacheNamespaces

> OBPv600GetCacheNamespaces200Response OBPv600GetCacheNamespaces(ctx).Execute()

Get Cache Namespaces



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetCacheNamespaces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetCacheNamespaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCacheNamespaces`: OBPv600GetCacheNamespaces200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetCacheNamespaces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCacheNamespacesRequest struct via the builder pattern


### Return type

[**OBPv600GetCacheNamespaces200Response**](OBPv600GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConfigProps

> OBPv600GetConfigProps200Response OBPv600GetConfigProps(ctx).Execute()

Get Config Props



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetConfigProps(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetConfigProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConfigProps`: OBPv600GetConfigProps200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetConfigProps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConfigPropsRequest struct via the builder pattern


### Return type

[**OBPv600GetConfigProps200Response**](OBPv600GetConfigProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectorCallCounts

> OBPv600GetConnectorCallCounts200Response OBPv600GetConnectorCallCounts(ctx).Execute()

Get Connector Call Counts



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetConnectorCallCounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetConnectorCallCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorCallCounts`: OBPv600GetConnectorCallCounts200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetConnectorCallCounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorCallCountsRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectorCallCounts200Response**](OBPv600GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectorMethodNames

> OBPv600GetConnectorMethodNames200Response OBPv600GetConnectorMethodNames(ctx).Execute()

Get Connector Method Names



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetConnectorMethodNames(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetConnectorMethodNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorMethodNames`: OBPv600GetConnectorMethodNames200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetConnectorMethodNames`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorMethodNamesRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectorTraces

> OBPv600GetConnectorTraces200Response OBPv600GetConnectorTraces(ctx).Execute()

Get Connector Traces



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetConnectorTraces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetConnectorTraces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorTraces`: OBPv600GetConnectorTraces200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetConnectorTraces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorTracesRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectorTraces200Response**](OBPv600GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectors

> OBPv600GetConnectors200Response OBPv600GetConnectors(ctx).Execute()

Get Connectors



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetConnectors(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetConnectors``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectors`: OBPv600GetConnectors200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetConnectors`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorsRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectors200Response**](OBPv600GetConnectors200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCurrentConsumer

> OBPv600GetCurrentConsumer200Response OBPv600GetCurrentConsumer(ctx).Execute()

Get Current Consumer



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetCurrentConsumer(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetCurrentConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCurrentConsumer`: OBPv600GetCurrentConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetCurrentConsumer`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCurrentConsumerRequest struct via the builder pattern


### Return type

[**OBPv600GetCurrentConsumer200Response**](OBPv600GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetDatabasePoolInfo

> OBPv600GetDatabasePoolInfo200Response OBPv600GetDatabasePoolInfo(ctx).Execute()

Get Database Pool Information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetDatabasePoolInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetDatabasePoolInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetDatabasePoolInfo`: OBPv600GetDatabasePoolInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetDatabasePoolInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetDatabasePoolInfoRequest struct via the builder pattern


### Return type

[**OBPv600GetDatabasePoolInfo200Response**](OBPv600GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetDynamicEntityDiagnostics

> OBPv600GetDynamicEntityDiagnostics200Response OBPv600GetDynamicEntityDiagnostics(ctx).Execute()

Get Dynamic Entity Diagnostics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetDynamicEntityDiagnostics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetDynamicEntityDiagnostics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetDynamicEntityDiagnostics`: OBPv600GetDynamicEntityDiagnostics200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetDynamicEntityDiagnostics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetDynamicEntityDiagnosticsRequest struct via the builder pattern


### Return type

[**OBPv600GetDynamicEntityDiagnostics200Response**](OBPv600GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetFeaturedApiCollectionsAdmin

> OBPv600GetFeaturedApiCollectionsAdmin200Response OBPv600GetFeaturedApiCollectionsAdmin(ctx).Execute()

Get Featured Api Collections (Admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetFeaturedApiCollectionsAdmin(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetFeaturedApiCollectionsAdmin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetFeaturedApiCollectionsAdmin`: OBPv600GetFeaturedApiCollectionsAdmin200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetFeaturedApiCollectionsAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetFeaturedApiCollectionsAdminRequest struct via the builder pattern


### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMessageDocsJsonSchema

> OBPv600GetMessageDocsJsonSchema(ctx, connector).Execute()

Get Message Docs as JSON Schema



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.OBPv600GetMessageDocsJsonSchema(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetMessageDocsJsonSchema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMessageDocsJsonSchemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMetrics

> OBPv600GetMetrics200Response OBPv600GetMetrics(ctx).Execute()

Get Metrics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetMetrics`: OBPv600GetMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMetricsRequest struct via the builder pattern


### Return type

[**OBPv600GetMetrics200Response**](OBPv600GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMigrations

> OBPv600GetMigrations200Response OBPv600GetMigrations(ctx).Execute()

Get Database Migrations



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetMigrations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetMigrations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetMigrations`: OBPv600GetMigrations200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetMigrations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMigrationsRequest struct via the builder pattern


### Return type

[**OBPv600GetMigrations200Response**](OBPv600GetMigrations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMyDynamicEntities

> OBPv600GetAvailablePersonalDynamicEntities200Response OBPv600GetMyDynamicEntities(ctx).Execute()

Get My Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetMyDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetMyDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetMyDynamicEntities`: OBPv600GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetMyDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMyDynamicEntitiesRequest struct via the builder pattern


### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetPopularApis

> OBPv600GetPopularApis200Response OBPv600GetPopularApis(ctx).Execute()

Get Popular Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetPopularApis(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetPopularApis``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetPopularApis`: OBPv600GetPopularApis200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetPopularApis`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetPopularApisRequest struct via the builder pattern


### Return type

[**OBPv600GetPopularApis200Response**](OBPv600GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetReferenceTypes

> OBPv600GetReferenceTypes200Response OBPv600GetReferenceTypes(ctx).Execute()

Get Reference Types for Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetReferenceTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetReferenceTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetReferenceTypes`: OBPv600GetReferenceTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetReferenceTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetReferenceTypesRequest struct via the builder pattern


### Return type

[**OBPv600GetReferenceTypes200Response**](OBPv600GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetScannedApiVersions

> OBPv600GetScannedApiVersions200Response OBPv600GetScannedApiVersions(ctx).Execute()

Get Scanned API Versions



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetScannedApiVersions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetScannedApiVersions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetScannedApiVersions`: OBPv600GetScannedApiVersions200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetScannedApiVersions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetScannedApiVersionsRequest struct via the builder pattern


### Return type

[**OBPv600GetScannedApiVersions200Response**](OBPv600GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetStoredProcedureConnectorHealth

> OBPv600GetStoredProcedureConnectorHealth200Response OBPv600GetStoredProcedureConnectorHealth(ctx).Execute()

Get Stored Procedure Connector Health



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetStoredProcedureConnectorHealth(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetStoredProcedureConnectorHealth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetStoredProcedureConnectorHealth`: OBPv600GetStoredProcedureConnectorHealth200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetStoredProcedureConnectorHealth`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetStoredProcedureConnectorHealthRequest struct via the builder pattern


### Return type

[**OBPv600GetStoredProcedureConnectorHealth200Response**](OBPv600GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSystemDynamicEntities

> OBPv600GetSystemDynamicEntities200Response OBPv600GetSystemDynamicEntities(ctx).Execute()

Get System Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetSystemDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetSystemDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSystemDynamicEntities`: OBPv600GetSystemDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetSystemDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSystemDynamicEntitiesRequest struct via the builder pattern


### Return type

[**OBPv600GetSystemDynamicEntities200Response**](OBPv600GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetTopAPIs

> OBPv600GetTopAPIs200Response OBPv600GetTopAPIs(ctx).Execute()

Get Top APIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600GetTopAPIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600GetTopAPIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetTopAPIs`: OBPv600GetTopAPIs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600GetTopAPIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetTopAPIsRequest struct via the builder pattern


### Return type

[**OBPv600GetTopAPIs200Response**](OBPv600GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600InvalidateCacheNamespace

> OBPv600InvalidateCacheNamespace200Response OBPv600InvalidateCacheNamespace(ctx).OBPv600InvalidateCacheNamespaceRequest(oBPv600InvalidateCacheNamespaceRequest).Execute()

Invalidate Cache Namespace



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv600InvalidateCacheNamespaceRequest := *openapiclient.NewOBPv600InvalidateCacheNamespaceRequest("Type_example", *openapiclient.NewOBPv600InvalidateCacheNamespaceRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600InvalidateCacheNamespaceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600InvalidateCacheNamespace(context.Background()).OBPv600InvalidateCacheNamespaceRequest(oBPv600InvalidateCacheNamespaceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600InvalidateCacheNamespace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600InvalidateCacheNamespace`: OBPv600InvalidateCacheNamespace200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600InvalidateCacheNamespace`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600InvalidateCacheNamespaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md) | Request body | 

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600Root

> OBPv600Root200Response OBPv600Root(ctx).Execute()

Get API Info (root)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600Root(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600Root``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600Root`: OBPv600Root200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600Root`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600RootRequest struct via the builder pattern


### Return type

[**OBPv600Root200Response**](OBPv600Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateApiProductAttribute

> OBPv600CreateApiProductAttribute200Response OBPv600UpdateApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Update Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600UpdateApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600UpdateApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateApiProductAttribute`: OBPv600CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600UpdateApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateBankLevelDynamicEntity

> OBPv600UpdateBankLevelDynamicEntity200Response OBPv600UpdateBankLevelDynamicEntity(ctx, bankid, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()

Update Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	oBPv600UpdateSystemDynamicEntityRequest := *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties(, , )))))), , , )) // OBPv600UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600UpdateBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600UpdateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateBankLevelDynamicEntity`: OBPv600UpdateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600UpdateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateBankLevelDynamicEntity200Response**](OBPv600UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateFeaturedApiCollection

> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems OBPv600UpdateFeaturedApiCollection(ctx, apicollectionid).OBPv600UpdateFeaturedApiCollectionRequest(oBPv600UpdateFeaturedApiCollectionRequest).Execute()

Update Featured Api Collection



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	oBPv600UpdateFeaturedApiCollectionRequest := *openapiclient.NewOBPv600UpdateFeaturedApiCollectionRequest("Type_example", *openapiclient.NewOBPv600UpdateFeaturedApiCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600UpdateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600UpdateFeaturedApiCollection(context.Background(), apicollectionid).OBPv600UpdateFeaturedApiCollectionRequest(oBPv600UpdateFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600UpdateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateFeaturedApiCollection`: OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600UpdateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateFeaturedApiCollectionRequest** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateMyDynamicEntity

> OBPv600UpdateSystemDynamicEntity200Response OBPv600UpdateMyDynamicEntity(ctx, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()

Update My Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	oBPv600UpdateSystemDynamicEntityRequest := *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties(, , )))))), , , )) // OBPv600UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600UpdateMyDynamicEntity(context.Background(), dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600UpdateMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateMyDynamicEntity`: OBPv600UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600UpdateMyDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateMyDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateSystemDynamicEntity

> OBPv600UpdateSystemDynamicEntity200Response OBPv600UpdateSystemDynamicEntity(ctx, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()

Update System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	oBPv600UpdateSystemDynamicEntityRequest := *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties(, , )))))), , , )) // OBPv600UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.OBPv600UpdateSystemDynamicEntity(context.Background(), dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.OBPv600UpdateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateSystemDynamicEntity`: OBPv600UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.OBPv600UpdateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

