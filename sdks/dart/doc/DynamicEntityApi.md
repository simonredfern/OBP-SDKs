# obp_dart.api.DynamicEntityApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600CleanupOrphanedDynamicEntityRecords**](DynamicEntityApi.md#obpv600cleanuporphaneddynamicentityrecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
[**oBPv600GetAvailablePersonalDynamicEntities**](DynamicEntityApi.md#obpv600getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
[**oBPv600GetDynamicEntityDiagnostics**](DynamicEntityApi.md#obpv600getdynamicentitydiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
[**oBPv600GetReferenceTypes**](DynamicEntityApi.md#obpv600getreferencetypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities


# **oBPv600CleanupOrphanedDynamicEntityRecords**
> OBPv600CleanupOrphanedDynamicEntityRecords200Response oBPv600CleanupOrphanedDynamicEntityRecords()

Cleanup Orphaned Dynamic Entity Records

<p>Delete orphaned dynamic entity data records.</p> <p>Orphaned records are rows in the DynamicData table whose entityName/bankId combination<br /> has no matching Dynamic Entity definition. These can accumulate when entity definitions<br /> are deleted but their data records are not cleaned up.</p> <p>This endpoint first identifies all orphaned records (using the same detection logic as<br /> GET /management/diagnostics/dynamic-entities), then deletes them.</p> <p><strong>Response Format:</strong><br /> * <code>deleted_orphaned_entities</code> - List of orphaned entity groups that were deleted, each with:<br /> * <code>entity_name</code> - Name of the orphaned entity<br /> * <code>bank_id</code> - Bank ID (or empty string for system-level)<br /> * <code>record_count</code> - Number of records that were deleted for this entity group<br /> * <code>total_records_deleted</code> - Total count of all deleted records</p> <p>Authentication is Required</p> <p><strong>Required Role:</strong> <code>CanCleanupOrphanedDynamicEntityRecords</code></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getDynamicEntityApi();

try {
    final response = api.oBPv600CleanupOrphanedDynamicEntityRecords();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEntityApi->oBPv600CleanupOrphanedDynamicEntityRecords: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600CleanupOrphanedDynamicEntityRecords200Response**](OBPv600CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAvailablePersonalDynamicEntities**
> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetAvailablePersonalDynamicEntities()

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getDynamicEntityApi();

try {
    final response = api.oBPv600GetAvailablePersonalDynamicEntities();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEntityApi->oBPv600GetAvailablePersonalDynamicEntities: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetDynamicEntityDiagnostics**
> OBPv600GetDynamicEntityDiagnostics200Response oBPv600GetDynamicEntityDiagnostics()

Get Dynamic Entity Diagnostics

<p>Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.</p> <p><strong>Use Case:</strong><br /> This endpoint is particularly useful when:<br /> * The Swagger endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content=dynamic</code>) fails with errors like &quot;expected boolean&quot;<br /> * The OBP endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content=dynamic</code>) works fine<br /> * You need to identify which dynamic entity has malformed field definitions</p> <p><strong>What It Checks:</strong><br /> This endpoint analyzes all dynamic entities (both system and bank level) for:<br /> * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code>)<br /> * Malformed JSON in field definitions<br /> * Fields that cannot be converted to their declared types<br /> * Other validation issues that cause Swagger generation to fail</p> <p><strong>Response Format:</strong><br /> The response contains:<br /> * <code>issues</code> - List of issues found, each with:<br /> * <code>entity_name</code> - Name of the problematic entity<br /> * <code>bank_id</code> - Bank ID (or &quot;SYSTEM_LEVEL&quot; for system entities)<br /> * <code>field_name</code> - Name of the problematic field<br /> * <code>example_value</code> - The current (invalid) example value<br /> * <code>error_message</code> - Description of what's wrong and how to fix it<br /> * <code>total_issues</code> - Count of total issues found<br /> * <code>scanned_entities</code> - List of all dynamic entities that were scanned (format: &quot;EntityName (BANK_ID)&quot; or &quot;EntityName (SYSTEM)&quot;)</p> <p><strong>How to Fix Issues:</strong><br /> 1. Identify the problematic entity from the diagnostic output<br /> 2. Update the entity definition using PUT <code>/management/system-dynamic-entities/DYNAMIC_ENTITY_ID</code> or PUT <code>/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID</code><br /> 3. For boolean fields, ensure the example value is either <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code> (as strings)<br /> 4. Re-run this diagnostic to verify the fix<br /> 5. Check that the Swagger endpoint now works</p> <p><strong>Example Issue:</strong></p> <pre><code>{   &quot;entity_name&quot;: &quot;Customer&quot;,   &quot;bank_id&quot;: &quot;gh.29.uk&quot;,   &quot;field_name&quot;: &quot;is_active&quot;,   &quot;example_value&quot;: &quot;malformed_value&quot;,   &quot;error_message&quot;: &quot;Boolean field has invalid example value. Expected 'true' or 'false', got: 'malformed_value'&quot; } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityDiagnostics</code></p> <p>If no issues are found, the response will contain an empty issues list with <code>total_issues: 0</code>, but <code>scanned_entities</code> will show which entities were checked.</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getDynamicEntityApi();

try {
    final response = api.oBPv600GetDynamicEntityDiagnostics();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEntityApi->oBPv600GetDynamicEntityDiagnostics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetDynamicEntityDiagnostics200Response**](OBPv600GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetReferenceTypes**
> OBPv600GetReferenceTypes200Response oBPv600GetReferenceTypes()

Get Reference Types for Dynamic Entities

<p>Get a list of all available reference types that can be used in Dynamic Entity field definitions.</p> <p>Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).<br /> This endpoint returns both:<br /> * <strong>Static reference types</strong> - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)<br /> * <strong>Dynamic reference types</strong> - Reference types for Dynamic Entities that have been created</p> <p>Each reference type includes:<br /> * <code>type_name</code> - The full reference type string to use in entity definitions (e.g., &quot;reference:Customer&quot;)<br /> * <code>example_value</code> - An example value showing the correct format<br /> * <code>description</code> - Description of what the reference type represents</p> <p><strong>Use Case:</strong><br /> When creating a Dynamic Entity with a field that references another entity, you need to know:<br /> 1. What reference types are available<br /> 2. The correct format for the type name<br /> 3. The correct format for example values</p> <p>This endpoint provides all that information.</p> <p><strong>Example Usage:</strong><br /> If you want to create a Dynamic Entity with a field that references a Customer, you would:<br /> 1. Call this endpoint to see that &quot;reference:Customer&quot; is available<br /> 2. Use it in your entity definition like:</p> <pre><code class=\"language-json\">{   &quot;customer_id&quot;: {     &quot;type&quot;: &quot;reference:Customer&quot;,     &quot;example&quot;: &quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&quot;   } } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityReferenceTypes</code></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getDynamicEntityApi();

try {
    final response = api.oBPv600GetReferenceTypes();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEntityApi->oBPv600GetReferenceTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetReferenceTypes200Response**](OBPv600GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

