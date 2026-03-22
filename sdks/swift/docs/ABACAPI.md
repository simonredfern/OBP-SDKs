# ABACAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600CreateAbacRule**](ABACAPI.md#obpv600createabacrule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule
[**oBPv600DeleteAbacRule**](ABACAPI.md#obpv600deleteabacrule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule
[**oBPv600ExecuteAbacPolicy**](ABACAPI.md#obpv600executeabacpolicy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy
[**oBPv600ExecuteAbacRule**](ABACAPI.md#obpv600executeabacrule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule
[**oBPv600GetAbacPolicies**](ABACAPI.md#obpv600getabacpolicies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies
[**oBPv600GetAbacRule**](ABACAPI.md#obpv600getabacrule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule
[**oBPv600GetAbacRuleSchema**](ABACAPI.md#obpv600getabacruleschema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema
[**oBPv600GetAbacRules**](ABACAPI.md#obpv600getabacrules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules
[**oBPv600GetAbacRulesByPolicy**](ABACAPI.md#obpv600getabacrulesbypolicy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy
[**oBPv600UpdateAbacRule**](ABACAPI.md#obpv600updateabacrule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule
[**oBPv600ValidateAbacRule**](ABACAPI.md#obpv600validateabacrule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule


# **oBPv600CreateAbacRule**
```swift
    open class func oBPv600CreateAbacRule(oBPv600UpdateAbacRuleRequest: OBPv600UpdateAbacRuleRequest, completion: @escaping (_ data: OBPv600GetAbacRule200Response?, _ error: Error?) -> Void)
```

Create ABAC Rule

<p>Create a new ABAC (Attribute-Based Access Control) rule.</p> <p>ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).</p> <p>Example rule code:</p> <pre><code class=\"language-scala\">// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&quot;admin&quot;) </code></pre> <pre><code class=\"language-scala\">// Allow access only to accounts with balance &gt; 1000 accountOpt.exists(_.balance.toDouble &gt; 1000.0) </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600UpdateAbacRuleRequest = OBPv6_0_0_updateAbacRule_request(type: "type_example", properties: OBPv6_0_0_updateAbacRule_request_properties(ruleCode: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), isActive: nil, description: nil, ruleName: nil, policy: nil)) // OBPv600UpdateAbacRuleRequest | Request body

// Create ABAC Rule
ABACAPI.oBPv600CreateAbacRule(oBPv600UpdateAbacRuleRequest: oBPv600UpdateAbacRuleRequest) { (response, error) in
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
 **oBPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md) | Request body | 

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteAbacRule**
```swift
    open class func oBPv600DeleteAbacRule(abacruleid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete ABAC Rule

<p>Delete an ABAC rule by its ID.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let abacruleid = "abacruleid_example" // String | The ABACRULEID identifier

// Delete ABAC Rule
ABACAPI.oBPv600DeleteAbacRule(abacruleid: abacruleid) { (response, error) in
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
 **abacruleid** | **String** | The ABACRULEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ExecuteAbacPolicy**
```swift
    open class func oBPv600ExecuteAbacPolicy(policy: String, oBPv600ExecuteAbacPolicyRequest: OBPv600ExecuteAbacPolicyRequest, completion: @escaping (_ data: OBPv600ExecuteAbacPolicy200Response?, _ error: Error?) -> Void)
```

Execute ABAC Policy

<p>Execute all ABAC rules in a policy to test access control.</p> <p>This endpoint executes all active rules that belong to the specified policy.<br /> The policy uses OR logic - access is granted if at least one rule passes.</p> <p>This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>You can provide optional IDs in the request body to test the policy with specific context.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">POLICY</a>: POLICY</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">authenticated_user_id</a>: authenticated_user_id</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">on_behalf_of_user_id</a>: on_behalf_of_user_id</p> <p><a href=\"/glossary#\">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">view_id</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let policy = "policy_example" // String | The POLICY identifier
let oBPv600ExecuteAbacPolicyRequest = OBPv6_0_0_executeAbacPolicy_request(type: "type_example", properties: OBPv6_0_0_executeAbacPolicy_request_properties(transactionRequestId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), customerId: nil, userId: nil, onBehalfOfUserId: nil, viewId: nil, bankId: nil, transactionId: nil, accountId: nil, authenticatedUserId: nil)) // OBPv600ExecuteAbacPolicyRequest | Request body

// Execute ABAC Policy
ABACAPI.oBPv600ExecuteAbacPolicy(policy: policy, oBPv600ExecuteAbacPolicyRequest: oBPv600ExecuteAbacPolicyRequest) { (response, error) in
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
 **policy** | **String** | The POLICY identifier | 
 **oBPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md) | Request body | 

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ExecuteAbacRule**
```swift
    open class func oBPv600ExecuteAbacRule(abacruleid: String, oBPv600ExecuteAbacPolicyRequest: OBPv600ExecuteAbacPolicyRequest, completion: @escaping (_ data: OBPv600ExecuteAbacPolicy200Response?, _ error: Error?) -> Void)
```

Execute ABAC Rule

<p>Execute an ABAC rule to test access control.</p> <p>This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>You can provide optional IDs in the request body to test the rule with specific context.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">authenticated_user_id</a>: authenticated_user_id</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">on_behalf_of_user_id</a>: on_behalf_of_user_id</p> <p><a href=\"/glossary#\">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">view_id</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let abacruleid = "abacruleid_example" // String | The ABACRULEID identifier
let oBPv600ExecuteAbacPolicyRequest = OBPv6_0_0_executeAbacPolicy_request(type: "type_example", properties: OBPv6_0_0_executeAbacPolicy_request_properties(transactionRequestId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), customerId: nil, userId: nil, onBehalfOfUserId: nil, viewId: nil, bankId: nil, transactionId: nil, accountId: nil, authenticatedUserId: nil)) // OBPv600ExecuteAbacPolicyRequest | Request body

// Execute ABAC Rule
ABACAPI.oBPv600ExecuteAbacRule(abacruleid: abacruleid, oBPv600ExecuteAbacPolicyRequest: oBPv600ExecuteAbacPolicyRequest) { (response, error) in
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
 **abacruleid** | **String** | The ABACRULEID identifier | 
 **oBPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md) | Request body | 

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAbacPolicies**
```swift
    open class func oBPv600GetAbacPolicies(completion: @escaping (_ data: OBPv600GetAbacPolicies200Response?, _ error: Error?) -> Void)
```

Get ABAC Policies

<p>Get the list of allowed ABAC policy names.</p> <p>ABAC rules are organized by policies. Each rule must have at least one policy assigned.<br /> Rules can have multiple policies (comma-separated). This endpoint returns the list of<br /> standardized policy names that should be used when creating or updating rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>policies</strong></a>: policies</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get ABAC Policies
ABACAPI.oBPv600GetAbacPolicies() { (response, error) in
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

[**OBPv600GetAbacPolicies200Response**](OBPv600GetAbacPolicies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAbacRule**
```swift
    open class func oBPv600GetAbacRule(abacruleid: String, completion: @escaping (_ data: OBPv600GetAbacRule200Response?, _ error: Error?) -> Void)
```

Get ABAC Rule

<p>Get an ABAC rule by its ID.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let abacruleid = "abacruleid_example" // String | The ABACRULEID identifier

// Get ABAC Rule
ABACAPI.oBPv600GetAbacRule(abacruleid: abacruleid) { (response, error) in
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
 **abacruleid** | **String** | The ABACRULEID identifier | 

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAbacRuleSchema**
```swift
    open class func oBPv600GetAbacRuleSchema(completion: @escaping (_ data: OBPv600GetAbacRuleSchema200Response?, _ error: Error?) -> Void)
```

Get ABAC Rule Schema

<p>Get schema information about ABAC rule structure for building rule code.</p> <p>This endpoint returns schema information including:<br /> - All 18 parameters available in ABAC rules<br /> - Object types (User, Bank, Account, etc.) and their properties<br /> - Available operators and syntax<br /> - Example rules</p> <p>This schema information is useful for:<br /> - Building rule editors with auto-completion<br /> - Validating rule syntax in frontends<br /> - AI agents that help construct rules<br /> - Dynamic form builders</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available_operators</strong></a>: available_operators</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#\"><strong>object_types</strong></a>: object_types</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get ABAC Rule Schema
ABACAPI.oBPv600GetAbacRuleSchema() { (response, error) in
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

[**OBPv600GetAbacRuleSchema200Response**](OBPv600GetAbacRuleSchema200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAbacRules**
```swift
    open class func oBPv600GetAbacRules(completion: @escaping (_ data: OBPv600GetAbacRulesByPolicy200Response?, _ error: Error?) -> Void)
```

Get ABAC Rules

<p>Get all ABAC rules.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>abac_rules</strong></a>: abac_rules</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get ABAC Rules
ABACAPI.oBPv600GetAbacRules() { (response, error) in
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

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAbacRulesByPolicy**
```swift
    open class func oBPv600GetAbacRulesByPolicy(policy: String, completion: @escaping (_ data: OBPv600GetAbacRulesByPolicy200Response?, _ error: Error?) -> Void)
```

Get ABAC Rules by Policy

<p>Get all ABAC rules that belong to a specific policy.</p> <p>Multiple rules can share the same policy. Rules with multiple policies (comma-separated)<br /> will be returned if any of their policies match the requested policy.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">POLICY</a>: POLICY</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>abac_rules</strong></a>: abac_rules</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let policy = "policy_example" // String | The POLICY identifier

// Get ABAC Rules by Policy
ABACAPI.oBPv600GetAbacRulesByPolicy(policy: policy) { (response, error) in
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
 **policy** | **String** | The POLICY identifier | 

### Return type

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateAbacRule**
```swift
    open class func oBPv600UpdateAbacRule(abacruleid: String, oBPv600UpdateAbacRuleRequest: OBPv600UpdateAbacRuleRequest, completion: @escaping (_ data: OBPv600GetAbacRule200Response?, _ error: Error?) -> Void)
```

Update ABAC Rule

<p>Update an existing ABAC rule.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let abacruleid = "abacruleid_example" // String | The ABACRULEID identifier
let oBPv600UpdateAbacRuleRequest = OBPv6_0_0_updateAbacRule_request(type: "type_example", properties: OBPv6_0_0_updateAbacRule_request_properties(ruleCode: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), isActive: nil, description: nil, ruleName: nil, policy: nil)) // OBPv600UpdateAbacRuleRequest | Request body

// Update ABAC Rule
ABACAPI.oBPv600UpdateAbacRule(abacruleid: abacruleid, oBPv600UpdateAbacRuleRequest: oBPv600UpdateAbacRuleRequest) { (response, error) in
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
 **abacruleid** | **String** | The ABACRULEID identifier | 
 **oBPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md) | Request body | 

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ValidateAbacRule**
```swift
    open class func oBPv600ValidateAbacRule(oBPv600ValidateAbacRuleRequest: OBPv600ValidateAbacRuleRequest, completion: @escaping (_ data: OBPv600ValidateAbacRule200Response?, _ error: Error?) -> Void)
```

Validate ABAC Rule

<p>Validate ABAC rule code syntax and structure without creating or executing the rule.</p> <p>This endpoint performs the following validations:<br /> - Parse the rule_code as a Scala expression<br /> - Validate syntax - check for parsing errors<br /> - Validate field references - check if referenced objects/fields exist<br /> - Check type consistency - verify the expression returns a Boolean</p> <p><strong>Available ABAC Context Objects:</strong><br /> - AuthenticatedUser - The user who is logged in<br /> - OnBehalfOfUser - Optional delegation user<br /> - User - Target user being evaluated<br /> - Bank, Account, View, Transaction, TransactionRequest, Customer<br /> - Attributes for each entity (e.g., userAttributes, accountAttributes)</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>This is a &quot;dry-run&quot; validation that does NOT save or execute the rule.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600ValidateAbacRuleRequest = OBPv6_0_0_validateAbacRule_request(type: "type_example", properties: OBPv6_0_0_validateAbacRule_request_properties(ruleCode: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv600ValidateAbacRuleRequest | Request body

// Validate ABAC Rule
ABACAPI.oBPv600ValidateAbacRule(oBPv600ValidateAbacRuleRequest: oBPv600ValidateAbacRuleRequest) { (response, error) in
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
 **oBPv600ValidateAbacRuleRequest** | [**OBPv600ValidateAbacRuleRequest**](OBPv600ValidateAbacRuleRequest.md) | Request body | 

### Return type

[**OBPv600ValidateAbacRule200Response**](OBPv600ValidateAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

