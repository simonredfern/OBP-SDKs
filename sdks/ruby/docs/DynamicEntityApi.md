# OpenBankProject::DynamicEntityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records**](DynamicEntityApi.md#o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**o_bpv6_0_0_get_available_personal_dynamic_entities**](DynamicEntityApi.md#o_bpv6_0_0_get_available_personal_dynamic_entities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**o_bpv6_0_0_get_dynamic_entity_diagnostics**](DynamicEntityApi.md#o_bpv6_0_0_get_dynamic_entity_diagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**o_bpv6_0_0_get_reference_types**](DynamicEntityApi.md#o_bpv6_0_0_get_reference_types) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |


## o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records

> <OBPv600CleanupOrphanedDynamicEntityRecords200Response> o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records

Cleanup Orphaned Dynamic Entity Records

<p>Delete orphaned dynamic entity data records.</p> <p>Orphaned records are rows in the DynamicData table whose entityName/bankId combination<br /> has no matching Dynamic Entity definition. These can accumulate when entity definitions<br /> are deleted but their data records are not cleaned up.</p> <p>This endpoint first identifies all orphaned records (using the same detection logic as<br /> GET /management/diagnostics/dynamic-entities), then deletes them.</p> <p><strong>Response Format:</strong><br /> * <code>deleted_orphaned_entities</code> - List of orphaned entity groups that were deleted, each with:<br /> * <code>entity_name</code> - Name of the orphaned entity<br /> * <code>bank_id</code> - Bank ID (or empty string for system-level)<br /> * <code>record_count</code> - Number of records that were deleted for this entity group<br /> * <code>total_records_deleted</code> - Total count of all deleted records</p> <p>Authentication is Required</p> <p><strong>Required Role:</strong> <code>CanCleanupOrphanedDynamicEntityRecords</code></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::DynamicEntityApi.new

begin
  # Cleanup Orphaned Dynamic Entity Records
  result = api_instance.o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records: #{e}"
end
```

#### Using the o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600CleanupOrphanedDynamicEntityRecords200Response>, Integer, Hash)> o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records_with_http_info

```ruby
begin
  # Cleanup Orphaned Dynamic Entity Records
  data, status_code, headers = api_instance.o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600CleanupOrphanedDynamicEntityRecords200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_cleanup_orphaned_dynamic_entity_records_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_available_personal_dynamic_entities

> <OBPv600GetAvailablePersonalDynamicEntities200Response> o_bpv6_0_0_get_available_personal_dynamic_entities

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::DynamicEntityApi.new

begin
  # Get Available Personal Dynamic Entities
  result = api_instance.o_bpv6_0_0_get_available_personal_dynamic_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_get_available_personal_dynamic_entities: #{e}"
end
```

#### Using the o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAvailablePersonalDynamicEntities200Response>, Integer, Hash)> o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info

```ruby
begin
  # Get Available Personal Dynamic Entities
  data, status_code, headers = api_instance.o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAvailablePersonalDynamicEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_dynamic_entity_diagnostics

> <OBPv600GetDynamicEntityDiagnostics200Response> o_bpv6_0_0_get_dynamic_entity_diagnostics

Get Dynamic Entity Diagnostics

<p>Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.</p> <p><strong>Use Case:</strong><br /> This endpoint is particularly useful when:<br /> * The Swagger endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content=dynamic</code>) fails with errors like &quot;expected boolean&quot;<br /> * The OBP endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content=dynamic</code>) works fine<br /> * You need to identify which dynamic entity has malformed field definitions</p> <p><strong>What It Checks:</strong><br /> This endpoint analyzes all dynamic entities (both system and bank level) for:<br /> * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code>)<br /> * Malformed JSON in field definitions<br /> * Fields that cannot be converted to their declared types<br /> * Other validation issues that cause Swagger generation to fail</p> <p><strong>Response Format:</strong><br /> The response contains:<br /> * <code>issues</code> - List of issues found, each with:<br /> * <code>entity_name</code> - Name of the problematic entity<br /> * <code>bank_id</code> - Bank ID (or &quot;SYSTEM_LEVEL&quot; for system entities)<br /> * <code>field_name</code> - Name of the problematic field<br /> * <code>example_value</code> - The current (invalid) example value<br /> * <code>error_message</code> - Description of what's wrong and how to fix it<br /> * <code>total_issues</code> - Count of total issues found<br /> * <code>scanned_entities</code> - List of all dynamic entities that were scanned (format: &quot;EntityName (BANK_ID)&quot; or &quot;EntityName (SYSTEM)&quot;)</p> <p><strong>How to Fix Issues:</strong><br /> 1. Identify the problematic entity from the diagnostic output<br /> 2. Update the entity definition using PUT <code>/management/system-dynamic-entities/DYNAMIC_ENTITY_ID</code> or PUT <code>/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID</code><br /> 3. For boolean fields, ensure the example value is either <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code> (as strings)<br /> 4. Re-run this diagnostic to verify the fix<br /> 5. Check that the Swagger endpoint now works</p> <p><strong>Example Issue:</strong></p> <pre><code>{   &quot;entity_name&quot;: &quot;Customer&quot;,   &quot;bank_id&quot;: &quot;gh.29.uk&quot;,   &quot;field_name&quot;: &quot;is_active&quot;,   &quot;example_value&quot;: &quot;malformed_value&quot;,   &quot;error_message&quot;: &quot;Boolean field has invalid example value. Expected 'true' or 'false', got: 'malformed_value'&quot; } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityDiagnostics</code></p> <p>If no issues are found, the response will contain an empty issues list with <code>total_issues: 0</code>, but <code>scanned_entities</code> will show which entities were checked.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::DynamicEntityApi.new

begin
  # Get Dynamic Entity Diagnostics
  result = api_instance.o_bpv6_0_0_get_dynamic_entity_diagnostics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_get_dynamic_entity_diagnostics: #{e}"
end
```

#### Using the o_bpv6_0_0_get_dynamic_entity_diagnostics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetDynamicEntityDiagnostics200Response>, Integer, Hash)> o_bpv6_0_0_get_dynamic_entity_diagnostics_with_http_info

```ruby
begin
  # Get Dynamic Entity Diagnostics
  data, status_code, headers = api_instance.o_bpv6_0_0_get_dynamic_entity_diagnostics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetDynamicEntityDiagnostics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_get_dynamic_entity_diagnostics_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_reference_types

> <OBPv600GetReferenceTypes200Response> o_bpv6_0_0_get_reference_types

Get Reference Types for Dynamic Entities

<p>Get a list of all available reference types that can be used in Dynamic Entity field definitions.</p> <p>Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).<br /> This endpoint returns both:<br /> * <strong>Static reference types</strong> - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)<br /> * <strong>Dynamic reference types</strong> - Reference types for Dynamic Entities that have been created</p> <p>Each reference type includes:<br /> * <code>type_name</code> - The full reference type string to use in entity definitions (e.g., &quot;reference:Customer&quot;)<br /> * <code>example_value</code> - An example value showing the correct format<br /> * <code>description</code> - Description of what the reference type represents</p> <p><strong>Use Case:</strong><br /> When creating a Dynamic Entity with a field that references another entity, you need to know:<br /> 1. What reference types are available<br /> 2. The correct format for the type name<br /> 3. The correct format for example values</p> <p>This endpoint provides all that information.</p> <p><strong>Example Usage:</strong><br /> If you want to create a Dynamic Entity with a field that references a Customer, you would:<br /> 1. Call this endpoint to see that &quot;reference:Customer&quot; is available<br /> 2. Use it in your entity definition like:</p> <pre><code class=\"language-json\">{   &quot;customer_id&quot;: {     &quot;type&quot;: &quot;reference:Customer&quot;,     &quot;example&quot;: &quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&quot;   } } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityReferenceTypes</code></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::DynamicEntityApi.new

begin
  # Get Reference Types for Dynamic Entities
  result = api_instance.o_bpv6_0_0_get_reference_types
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_get_reference_types: #{e}"
end
```

#### Using the o_bpv6_0_0_get_reference_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetReferenceTypes200Response>, Integer, Hash)> o_bpv6_0_0_get_reference_types_with_http_info

```ruby
begin
  # Get Reference Types for Dynamic Entities
  data, status_code, headers = api_instance.o_bpv6_0_0_get_reference_types_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetReferenceTypes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEntityApi->o_bpv6_0_0_get_reference_types_with_http_info: #{e}"
end
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

