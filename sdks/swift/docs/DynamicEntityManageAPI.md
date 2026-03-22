# DynamicEntityManageAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400DeleteBankLevelDynamicEntity**](DynamicEntityManageAPI.md#obpv400deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**oBPv400DeleteMyDynamicEntity**](DynamicEntityManageAPI.md#obpv400deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**oBPv400DeleteSystemDynamicEntity**](DynamicEntityManageAPI.md#obpv400deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**oBPv600BackupBankLevelDynamicEntity**](DynamicEntityManageAPI.md#obpv600backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**oBPv600BackupSystemDynamicEntity**](DynamicEntityManageAPI.md#obpv600backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**oBPv600CreateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#obpv600createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**oBPv600CreateSystemDynamicEntity**](DynamicEntityManageAPI.md#obpv600createsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**oBPv600DeleteSystemDynamicEntityCascade**](DynamicEntityManageAPI.md#obpv600deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**oBPv600GetBankLevelDynamicEntities**](DynamicEntityManageAPI.md#obpv600getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**oBPv600GetMyDynamicEntities**](DynamicEntityManageAPI.md#obpv600getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**oBPv600GetSystemDynamicEntities**](DynamicEntityManageAPI.md#obpv600getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**oBPv600UpdateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#obpv600updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**oBPv600UpdateMyDynamicEntity**](DynamicEntityManageAPI.md#obpv600updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**oBPv600UpdateSystemDynamicEntity**](DynamicEntityManageAPI.md#obpv600updatesystemdynamicentity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity


# **oBPv400DeleteBankLevelDynamicEntity**
```swift
    open class func oBPv400DeleteBankLevelDynamicEntity(bankid: String, dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Dynamic Entity

<p>Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete Bank Level Dynamic Entity
DynamicEntityManageAPI.oBPv400DeleteBankLevelDynamicEntity(bankid: bankid, dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteMyDynamicEntity**
```swift
    open class func oBPv400DeleteMyDynamicEntity(dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete My Dynamic Entity

<p>Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete My Dynamic Entity
DynamicEntityManageAPI.oBPv400DeleteMyDynamicEntity(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteSystemDynamicEntity**
```swift
    open class func oBPv400DeleteSystemDynamicEntity(dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete System Level Dynamic Entity

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete System Level Dynamic Entity
DynamicEntityManageAPI.oBPv400DeleteSystemDynamicEntity(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600BackupBankLevelDynamicEntity**
```swift
    open class func oBPv600BackupBankLevelDynamicEntity(bankid: String, dynamicentityid: String, completion: @escaping (_ data: OBPv600BackupBankLevelDynamicEntity200Response?, _ error: Error?) -> Void)
```

Backup Bank Level Dynamic Entity

<p>Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Backup Bank Level Dynamic Entity
DynamicEntityManageAPI.oBPv600BackupBankLevelDynamicEntity(bankid: bankid, dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

[**OBPv600BackupBankLevelDynamicEntity200Response**](OBPv600BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600BackupSystemDynamicEntity**
```swift
    open class func oBPv600BackupSystemDynamicEntity(dynamicentityid: String, completion: @escaping (_ data: OBPv600BackupSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Backup System Level Dynamic Entity

<p>Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Backup System Level Dynamic Entity
DynamicEntityManageAPI.oBPv600BackupSystemDynamicEntity(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

[**OBPv600BackupSystemDynamicEntity200Response**](OBPv600BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateBankLevelDynamicEntity**
```swift
    open class func oBPv600CreateBankLevelDynamicEntity(bankid: String, oBPv600CreateSystemDynamicEntityRequest: OBPv600CreateSystemDynamicEntityRequest, completion: @escaping (_ data: OBPv600CreateBankLevelDynamicEntity200Response?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Entity

<p>Create a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv600CreateSystemDynamicEntityRequest = OBPv6_0_0_createSystemDynamicEntity_request(type: "type_example", properties: OBPv6_0_0_createSystemDynamicEntity_request_properties(personalRequiresRole: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), entityName: nil, schema: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema(type: "type_example", properties: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema_properties(description: nil, _required: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), properties: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema_properties_properties(type: "type_example", properties: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema_properties_properties_properties(theme: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme_properties(description: nil, minLength: nil, type: nil, example: nil, maxLength: nil)), language: nil)))), hasPublicAccess: nil, hasCommunityAccess: nil, hasPersonalEntity: nil)) // OBPv600CreateSystemDynamicEntityRequest | Request body

// Create Bank Level Dynamic Entity
DynamicEntityManageAPI.oBPv600CreateBankLevelDynamicEntity(bankid: bankid, oBPv600CreateSystemDynamicEntityRequest: oBPv600CreateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **oBPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600CreateBankLevelDynamicEntity200Response**](OBPv600CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateSystemDynamicEntity**
```swift
    open class func oBPv600CreateSystemDynamicEntity(oBPv600CreateSystemDynamicEntityRequest: OBPv600CreateSystemDynamicEntityRequest, completion: @escaping (_ data: OBPv600CreateSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Create System Level Dynamic Entity

<p>Create a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600CreateSystemDynamicEntityRequest = OBPv6_0_0_createSystemDynamicEntity_request(type: "type_example", properties: OBPv6_0_0_createSystemDynamicEntity_request_properties(personalRequiresRole: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), entityName: nil, schema: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema(type: "type_example", properties: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema_properties(description: nil, _required: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), properties: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema_properties_properties(type: "type_example", properties: OBPv6_0_0_createSystemDynamicEntity_request_properties_schema_properties_properties_properties(theme: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme_properties(description: nil, minLength: nil, type: nil, example: nil, maxLength: nil)), language: nil)))), hasPublicAccess: nil, hasCommunityAccess: nil, hasPersonalEntity: nil)) // OBPv600CreateSystemDynamicEntityRequest | Request body

// Create System Level Dynamic Entity
DynamicEntityManageAPI.oBPv600CreateSystemDynamicEntity(oBPv600CreateSystemDynamicEntityRequest: oBPv600CreateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteSystemDynamicEntityCascade**
```swift
    open class func oBPv600DeleteSystemDynamicEntityCascade(dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete System Level Dynamic Entity Cascade

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.</p> <p>This endpoint performs a cascade delete:<br /> 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.<br /> 2. Deletes all data records associated with the dynamic entity<br /> 3. Deletes the dynamic entity definition itself</p> <p>Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).</p> <p>This operation is only allowed for non-personal entities (hasPersonalEntity=false).<br /> For personal entities (hasPersonalEntity=true), you must delete the records and definition separately.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete System Level Dynamic Entity Cascade
DynamicEntityManageAPI.oBPv600DeleteSystemDynamicEntityCascade(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetBankLevelDynamicEntities**
```swift
    open class func oBPv600GetBankLevelDynamicEntities(bankid: String, completion: @escaping (_ data: OBPv600GetBankLevelDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Entities

<p>Get all Bank Level Dynamic Entities for one bank with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Level Dynamic Entities
DynamicEntityManageAPI.oBPv600GetBankLevelDynamicEntities(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv600GetBankLevelDynamicEntities200Response**](OBPv600GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetMyDynamicEntities**
```swift
    open class func oBPv600GetMyDynamicEntities(completion: @escaping (_ data: OBPv600GetAvailablePersonalDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get My Dynamic Entities

<p>Get all Dynamic Entity definitions I created.</p> <p>This v6.0.0 endpoint returns a cleaner response format with:<br /> * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)<br /> * An explicit entity_name field instead of using the entity name as a dynamic JSON key<br /> * The entity schema in a separate definition object</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Dynamic Entities
DynamicEntityManageAPI.oBPv600GetMyDynamicEntities() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
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

# **oBPv600GetSystemDynamicEntities**
```swift
    open class func oBPv600GetSystemDynamicEntities(completion: @escaping (_ data: OBPv600GetSystemDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get System Dynamic Entities

<p>Get all System Dynamic Entities with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get System Dynamic Entities
DynamicEntityManageAPI.oBPv600GetSystemDynamicEntities() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSystemDynamicEntities200Response**](OBPv600GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateBankLevelDynamicEntity**
```swift
    open class func oBPv600UpdateBankLevelDynamicEntity(bankid: String, dynamicentityid: String, oBPv600UpdateSystemDynamicEntityRequest: OBPv600UpdateSystemDynamicEntityRequest, completion: @escaping (_ data: OBPv600UpdateBankLevelDynamicEntity200Response?, _ error: Error?) -> Void)
```

Update Bank Level Dynamic Entity

<p>Update a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier
let oBPv600UpdateSystemDynamicEntityRequest = OBPv6_0_0_updateSystemDynamicEntity_request(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties(schema: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), _required: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties(theme: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme_properties(description: nil, minLength: nil, type: nil, example: nil, maxLength: nil)), language: nil, notificationsEnabled: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_notifications_enabled(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_notifications_enabled_properties(type: nil, example: nil, description: nil)))))), hasPersonalEntity: nil, entityName: nil, hasPublicAccess: nil)) // OBPv600UpdateSystemDynamicEntityRequest | Request body

// Update Bank Level Dynamic Entity
DynamicEntityManageAPI.oBPv600UpdateBankLevelDynamicEntity(bankid: bankid, dynamicentityid: dynamicentityid, oBPv600UpdateSystemDynamicEntityRequest: oBPv600UpdateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 
 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateBankLevelDynamicEntity200Response**](OBPv600UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateMyDynamicEntity**
```swift
    open class func oBPv600UpdateMyDynamicEntity(dynamicentityid: String, oBPv600UpdateSystemDynamicEntityRequest: OBPv600UpdateSystemDynamicEntityRequest, completion: @escaping (_ data: OBPv600UpdateSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Update My Dynamic Entity

<p>Update a Dynamic Entity that I created.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier
let oBPv600UpdateSystemDynamicEntityRequest = OBPv6_0_0_updateSystemDynamicEntity_request(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties(schema: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), _required: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties(theme: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme_properties(description: nil, minLength: nil, type: nil, example: nil, maxLength: nil)), language: nil, notificationsEnabled: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_notifications_enabled(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_notifications_enabled_properties(type: nil, example: nil, description: nil)))))), hasPersonalEntity: nil, entityName: nil, hasPublicAccess: nil)) // OBPv600UpdateSystemDynamicEntityRequest | Request body

// Update My Dynamic Entity
DynamicEntityManageAPI.oBPv600UpdateMyDynamicEntity(dynamicentityid: dynamicentityid, oBPv600UpdateSystemDynamicEntityRequest: oBPv600UpdateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 
 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateSystemDynamicEntity**
```swift
    open class func oBPv600UpdateSystemDynamicEntity(dynamicentityid: String, oBPv600UpdateSystemDynamicEntityRequest: OBPv600UpdateSystemDynamicEntityRequest, completion: @escaping (_ data: OBPv600UpdateSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Update System Level Dynamic Entity

<p>Update a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier
let oBPv600UpdateSystemDynamicEntityRequest = OBPv6_0_0_updateSystemDynamicEntity_request(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties(schema: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), _required: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties(theme: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_theme_properties(description: nil, minLength: nil, type: nil, example: nil, maxLength: nil)), language: nil, notificationsEnabled: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_notifications_enabled(type: "type_example", properties: OBPv6_0_0_updateSystemDynamicEntity_request_properties_schema_properties_properties_properties_notifications_enabled_properties(type: nil, example: nil, description: nil)))))), hasPersonalEntity: nil, entityName: nil, hasPublicAccess: nil)) // OBPv600UpdateSystemDynamicEntityRequest | Request body

// Update System Level Dynamic Entity
DynamicEntityManageAPI.oBPv600UpdateSystemDynamicEntity(dynamicentityid: dynamicentityid, oBPv600UpdateSystemDynamicEntityRequest: oBPv600UpdateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 
 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

