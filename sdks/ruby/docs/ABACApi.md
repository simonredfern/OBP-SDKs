# OpenBankProject::ABACApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_create_abac_rule**](ABACApi.md#o_bpv6_0_0_create_abac_rule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule |
| [**o_bpv6_0_0_delete_abac_rule**](ABACApi.md#o_bpv6_0_0_delete_abac_rule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule |
| [**o_bpv6_0_0_execute_abac_policy**](ABACApi.md#o_bpv6_0_0_execute_abac_policy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy |
| [**o_bpv6_0_0_execute_abac_rule**](ABACApi.md#o_bpv6_0_0_execute_abac_rule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule |
| [**o_bpv6_0_0_get_abac_policies**](ABACApi.md#o_bpv6_0_0_get_abac_policies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies |
| [**o_bpv6_0_0_get_abac_rule**](ABACApi.md#o_bpv6_0_0_get_abac_rule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule |
| [**o_bpv6_0_0_get_abac_rule_schema**](ABACApi.md#o_bpv6_0_0_get_abac_rule_schema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema |
| [**o_bpv6_0_0_get_abac_rules**](ABACApi.md#o_bpv6_0_0_get_abac_rules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules |
| [**o_bpv6_0_0_get_abac_rules_by_policy**](ABACApi.md#o_bpv6_0_0_get_abac_rules_by_policy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy |
| [**o_bpv6_0_0_update_abac_rule**](ABACApi.md#o_bpv6_0_0_update_abac_rule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule |
| [**o_bpv6_0_0_validate_abac_rule**](ABACApi.md#o_bpv6_0_0_validate_abac_rule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule |


## o_bpv6_0_0_create_abac_rule

> <OBPv600GetAbacRule200Response> o_bpv6_0_0_create_abac_rule(obpv600_update_abac_rule_request)

Create ABAC Rule

<p>Create a new ABAC (Attribute-Based Access Control) rule.</p> <p>ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).</p> <p>Example rule code:</p> <pre><code class=\"language-scala\">// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&quot;admin&quot;) </code></pre> <pre><code class=\"language-scala\">// Allow access only to accounts with balance &gt; 1000 accountOpt.exists(_.balance.toDouble &gt; 1000.0) </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

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

api_instance = OpenBankProject::ABACApi.new
obpv600_update_abac_rule_request = OpenBankProject::OBPv600UpdateAbacRuleRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateAbacRuleRequestProperties.new({rule_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , rule_name: , policy: })}) # OBPv600UpdateAbacRuleRequest | Request body

begin
  # Create ABAC Rule
  result = api_instance.o_bpv6_0_0_create_abac_rule(obpv600_update_abac_rule_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_create_abac_rule: #{e}"
end
```

#### Using the o_bpv6_0_0_create_abac_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacRule200Response>, Integer, Hash)> o_bpv6_0_0_create_abac_rule_with_http_info(obpv600_update_abac_rule_request)

```ruby
begin
  # Create ABAC Rule
  data, status_code, headers = api_instance.o_bpv6_0_0_create_abac_rule_with_http_info(obpv600_update_abac_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacRule200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_create_abac_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_update_abac_rule_request** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md) | Request body |  |

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_delete_abac_rule

> o_bpv6_0_0_delete_abac_rule(abacruleid)

Delete ABAC Rule

<p>Delete an ABAC rule by its ID.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ABACApi.new
abacruleid = 'abacruleid_example' # String | The ABACRULEID identifier

begin
  # Delete ABAC Rule
  api_instance.o_bpv6_0_0_delete_abac_rule(abacruleid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_delete_abac_rule: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_abac_rule_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_abac_rule_with_http_info(abacruleid)

```ruby
begin
  # Delete ABAC Rule
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_abac_rule_with_http_info(abacruleid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_delete_abac_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abacruleid** | **String** | The ABACRULEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_execute_abac_policy

> <OBPv600ExecuteAbacPolicy200Response> o_bpv6_0_0_execute_abac_policy(policy, obpv600_execute_abac_policy_request)

Execute ABAC Policy

<p>Execute all ABAC rules in a policy to test access control.</p> <p>This endpoint executes all active rules that belong to the specified policy.<br /> The policy uses OR logic - access is granted if at least one rule passes.</p> <p>This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>You can provide optional IDs in the request body to test the policy with specific context.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">POLICY</a>: POLICY</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">authenticated_user_id</a>: authenticated_user_id</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">on_behalf_of_user_id</a>: on_behalf_of_user_id</p> <p><a href=\"/glossary#\">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">view_id</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> 

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

api_instance = OpenBankProject::ABACApi.new
policy = 'policy_example' # String | The POLICY identifier
obpv600_execute_abac_policy_request = OpenBankProject::OBPv600ExecuteAbacPolicyRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600ExecuteAbacPolicyRequestProperties.new({transaction_request_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), customer_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), user_id: , on_behalf_of_user_id: , view_id: , bank_id: , transaction_id: , account_id: , authenticated_user_id: })}) # OBPv600ExecuteAbacPolicyRequest | Request body

begin
  # Execute ABAC Policy
  result = api_instance.o_bpv6_0_0_execute_abac_policy(policy, obpv600_execute_abac_policy_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_execute_abac_policy: #{e}"
end
```

#### Using the o_bpv6_0_0_execute_abac_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600ExecuteAbacPolicy200Response>, Integer, Hash)> o_bpv6_0_0_execute_abac_policy_with_http_info(policy, obpv600_execute_abac_policy_request)

```ruby
begin
  # Execute ABAC Policy
  data, status_code, headers = api_instance.o_bpv6_0_0_execute_abac_policy_with_http_info(policy, obpv600_execute_abac_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600ExecuteAbacPolicy200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_execute_abac_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy** | **String** | The POLICY identifier |  |
| **obpv600_execute_abac_policy_request** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md) | Request body |  |

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_execute_abac_rule

> <OBPv600ExecuteAbacPolicy200Response> o_bpv6_0_0_execute_abac_rule(abacruleid, obpv600_execute_abac_policy_request)

Execute ABAC Rule

<p>Execute an ABAC rule to test access control.</p> <p>This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>You can provide optional IDs in the request body to test the rule with specific context.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">authenticated_user_id</a>: authenticated_user_id</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">on_behalf_of_user_id</a>: on_behalf_of_user_id</p> <p><a href=\"/glossary#\">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">view_id</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> 

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

api_instance = OpenBankProject::ABACApi.new
abacruleid = 'abacruleid_example' # String | The ABACRULEID identifier
obpv600_execute_abac_policy_request = OpenBankProject::OBPv600ExecuteAbacPolicyRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600ExecuteAbacPolicyRequestProperties.new({transaction_request_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), customer_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), user_id: , on_behalf_of_user_id: , view_id: , bank_id: , transaction_id: , account_id: , authenticated_user_id: })}) # OBPv600ExecuteAbacPolicyRequest | Request body

begin
  # Execute ABAC Rule
  result = api_instance.o_bpv6_0_0_execute_abac_rule(abacruleid, obpv600_execute_abac_policy_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_execute_abac_rule: #{e}"
end
```

#### Using the o_bpv6_0_0_execute_abac_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600ExecuteAbacPolicy200Response>, Integer, Hash)> o_bpv6_0_0_execute_abac_rule_with_http_info(abacruleid, obpv600_execute_abac_policy_request)

```ruby
begin
  # Execute ABAC Rule
  data, status_code, headers = api_instance.o_bpv6_0_0_execute_abac_rule_with_http_info(abacruleid, obpv600_execute_abac_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600ExecuteAbacPolicy200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_execute_abac_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abacruleid** | **String** | The ABACRULEID identifier |  |
| **obpv600_execute_abac_policy_request** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md) | Request body |  |

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_abac_policies

> <OBPv600GetAbacPolicies200Response> o_bpv6_0_0_get_abac_policies

Get ABAC Policies

<p>Get the list of allowed ABAC policy names.</p> <p>ABAC rules are organized by policies. Each rule must have at least one policy assigned.<br /> Rules can have multiple policies (comma-separated). This endpoint returns the list of<br /> standardized policy names that should be used when creating or updating rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>policies</strong></a>: policies</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> 

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

api_instance = OpenBankProject::ABACApi.new

begin
  # Get ABAC Policies
  result = api_instance.o_bpv6_0_0_get_abac_policies
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_policies: #{e}"
end
```

#### Using the o_bpv6_0_0_get_abac_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacPolicies200Response>, Integer, Hash)> o_bpv6_0_0_get_abac_policies_with_http_info

```ruby
begin
  # Get ABAC Policies
  data, status_code, headers = api_instance.o_bpv6_0_0_get_abac_policies_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacPolicies200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_policies_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_abac_rule

> <OBPv600GetAbacRule200Response> o_bpv6_0_0_get_abac_rule(abacruleid)

Get ABAC Rule

<p>Get an ABAC rule by its ID.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

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

api_instance = OpenBankProject::ABACApi.new
abacruleid = 'abacruleid_example' # String | The ABACRULEID identifier

begin
  # Get ABAC Rule
  result = api_instance.o_bpv6_0_0_get_abac_rule(abacruleid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rule: #{e}"
end
```

#### Using the o_bpv6_0_0_get_abac_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacRule200Response>, Integer, Hash)> o_bpv6_0_0_get_abac_rule_with_http_info(abacruleid)

```ruby
begin
  # Get ABAC Rule
  data, status_code, headers = api_instance.o_bpv6_0_0_get_abac_rule_with_http_info(abacruleid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacRule200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abacruleid** | **String** | The ABACRULEID identifier |  |

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_abac_rule_schema

> <OBPv600GetAbacRuleSchema200Response> o_bpv6_0_0_get_abac_rule_schema

Get ABAC Rule Schema

<p>Get schema information about ABAC rule structure for building rule code.</p> <p>This endpoint returns schema information including:<br /> - All 18 parameters available in ABAC rules<br /> - Object types (User, Bank, Account, etc.) and their properties<br /> - Available operators and syntax<br /> - Example rules</p> <p>This schema information is useful for:<br /> - Building rule editors with auto-completion<br /> - Validating rule syntax in frontends<br /> - AI agents that help construct rules<br /> - Dynamic form builders</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available_operators</strong></a>: available_operators</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#\"><strong>object_types</strong></a>: object_types</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::ABACApi.new

begin
  # Get ABAC Rule Schema
  result = api_instance.o_bpv6_0_0_get_abac_rule_schema
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rule_schema: #{e}"
end
```

#### Using the o_bpv6_0_0_get_abac_rule_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacRuleSchema200Response>, Integer, Hash)> o_bpv6_0_0_get_abac_rule_schema_with_http_info

```ruby
begin
  # Get ABAC Rule Schema
  data, status_code, headers = api_instance.o_bpv6_0_0_get_abac_rule_schema_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacRuleSchema200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rule_schema_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_abac_rules

> <OBPv600GetAbacRulesByPolicy200Response> o_bpv6_0_0_get_abac_rules

Get ABAC Rules

<p>Get all ABAC rules.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>abac_rules</strong></a>: abac_rules</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

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

api_instance = OpenBankProject::ABACApi.new

begin
  # Get ABAC Rules
  result = api_instance.o_bpv6_0_0_get_abac_rules
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rules: #{e}"
end
```

#### Using the o_bpv6_0_0_get_abac_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacRulesByPolicy200Response>, Integer, Hash)> o_bpv6_0_0_get_abac_rules_with_http_info

```ruby
begin
  # Get ABAC Rules
  data, status_code, headers = api_instance.o_bpv6_0_0_get_abac_rules_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacRulesByPolicy200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rules_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_abac_rules_by_policy

> <OBPv600GetAbacRulesByPolicy200Response> o_bpv6_0_0_get_abac_rules_by_policy(policy)

Get ABAC Rules by Policy

<p>Get all ABAC rules that belong to a specific policy.</p> <p>Multiple rules can share the same policy. Rules with multiple policies (comma-separated)<br /> will be returned if any of their policies match the requested policy.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">POLICY</a>: POLICY</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>abac_rules</strong></a>: abac_rules</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

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

api_instance = OpenBankProject::ABACApi.new
policy = 'policy_example' # String | The POLICY identifier

begin
  # Get ABAC Rules by Policy
  result = api_instance.o_bpv6_0_0_get_abac_rules_by_policy(policy)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rules_by_policy: #{e}"
end
```

#### Using the o_bpv6_0_0_get_abac_rules_by_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacRulesByPolicy200Response>, Integer, Hash)> o_bpv6_0_0_get_abac_rules_by_policy_with_http_info(policy)

```ruby
begin
  # Get ABAC Rules by Policy
  data, status_code, headers = api_instance.o_bpv6_0_0_get_abac_rules_by_policy_with_http_info(policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacRulesByPolicy200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_get_abac_rules_by_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy** | **String** | The POLICY identifier |  |

### Return type

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_update_abac_rule

> <OBPv600GetAbacRule200Response> o_bpv6_0_0_update_abac_rule(abacruleid, obpv600_update_abac_rule_request)

Update ABAC Rule

<p>Update an existing ABAC rule.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 

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

api_instance = OpenBankProject::ABACApi.new
abacruleid = 'abacruleid_example' # String | The ABACRULEID identifier
obpv600_update_abac_rule_request = OpenBankProject::OBPv600UpdateAbacRuleRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateAbacRuleRequestProperties.new({rule_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , rule_name: , policy: })}) # OBPv600UpdateAbacRuleRequest | Request body

begin
  # Update ABAC Rule
  result = api_instance.o_bpv6_0_0_update_abac_rule(abacruleid, obpv600_update_abac_rule_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_update_abac_rule: #{e}"
end
```

#### Using the o_bpv6_0_0_update_abac_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAbacRule200Response>, Integer, Hash)> o_bpv6_0_0_update_abac_rule_with_http_info(abacruleid, obpv600_update_abac_rule_request)

```ruby
begin
  # Update ABAC Rule
  data, status_code, headers = api_instance.o_bpv6_0_0_update_abac_rule_with_http_info(abacruleid, obpv600_update_abac_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAbacRule200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_update_abac_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abacruleid** | **String** | The ABACRULEID identifier |  |
| **obpv600_update_abac_rule_request** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md) | Request body |  |

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_validate_abac_rule

> <OBPv600ValidateAbacRule200Response> o_bpv6_0_0_validate_abac_rule(obpv600_validate_abac_rule_request)

Validate ABAC Rule

<p>Validate ABAC rule code syntax and structure without creating or executing the rule.</p> <p>This endpoint performs the following validations:<br /> - Parse the rule_code as a Scala expression<br /> - Validate syntax - check for parsing errors<br /> - Validate field references - check if referenced objects/fields exist<br /> - Check type consistency - verify the expression returns a Boolean</p> <p><strong>Available ABAC Context Objects:</strong><br /> - AuthenticatedUser - The user who is logged in<br /> - OnBehalfOfUser - Optional delegation user<br /> - User - Target user being evaluated<br /> - Bank, Account, View, Transaction, TransactionRequest, Customer<br /> - Attributes for each entity (e.g., userAttributes, accountAttributes)</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>This is a &quot;dry-run&quot; validation that does NOT save or execute the rule.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> 

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

api_instance = OpenBankProject::ABACApi.new
obpv600_validate_abac_rule_request = OpenBankProject::OBPv600ValidateAbacRuleRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600ValidateAbacRuleRequestProperties.new({rule_code: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600ValidateAbacRuleRequest | Request body

begin
  # Validate ABAC Rule
  result = api_instance.o_bpv6_0_0_validate_abac_rule(obpv600_validate_abac_rule_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_validate_abac_rule: #{e}"
end
```

#### Using the o_bpv6_0_0_validate_abac_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600ValidateAbacRule200Response>, Integer, Hash)> o_bpv6_0_0_validate_abac_rule_with_http_info(obpv600_validate_abac_rule_request)

```ruby
begin
  # Validate ABAC Rule
  data, status_code, headers = api_instance.o_bpv6_0_0_validate_abac_rule_with_http_info(obpv600_validate_abac_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600ValidateAbacRule200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ABACApi->o_bpv6_0_0_validate_abac_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_validate_abac_rule_request** | [**OBPv600ValidateAbacRuleRequest**](OBPv600ValidateAbacRuleRequest.md) | Request body |  |

### Return type

[**OBPv600ValidateAbacRule200Response**](OBPv600ValidateAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

