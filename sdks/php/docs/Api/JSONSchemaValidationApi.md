# OpenBankProject\JSONSchemaValidationApi



All URIs are relative to https://apisandbox.openbankproject.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateJsonSchemaValidation()**](JSONSchemaValidationApi.md#oBPv400CreateJsonSchemaValidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation |
| [**oBPv400DeleteJsonSchemaValidation()**](JSONSchemaValidationApi.md#oBPv400DeleteJsonSchemaValidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation |
| [**oBPv400GetAllJsonSchemaValidations()**](JSONSchemaValidationApi.md#oBPv400GetAllJsonSchemaValidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations |
| [**oBPv400GetAllJsonSchemaValidationsPublic()**](JSONSchemaValidationApi.md#oBPv400GetAllJsonSchemaValidationsPublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public |
| [**oBPv400GetJsonSchemaValidation()**](JSONSchemaValidationApi.md#oBPv400GetJsonSchemaValidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation |
| [**oBPv400UpdateJsonSchemaValidation()**](JSONSchemaValidationApi.md#oBPv400UpdateJsonSchemaValidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation |


## `oBPv400CreateJsonSchemaValidation()`

```php
oBPv400CreateJsonSchemaValidation($operationid, $obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema): \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems
```

Create a JSON Schema Validation

<p>Create a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>Note: It might take a few minutes for the newly created JSON Schema to take effect!</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p>

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


$apiInstance = new OpenBankProject\Api\JSONSchemaValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema = {type=object, properties={title={type=string}, required={type=array, items={type=string}}, $schema={type=string}, description={type=string}, type={type=string}, properties={type=object, properties={xxx_id={type=object, properties={minLength={type=integer}, maxLength={type=integer}, type={type=string}, examples={type=array, items={type=string}}}}}}, additionalProperties={type=boolean}}}; // \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

try {
    $result = $apiInstance->oBPv400CreateJsonSchemaValidation($operationid, $obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JSONSchemaValidationApi->oBPv400CreateJsonSchemaValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema** | [**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400DeleteJsonSchemaValidation()`

```php
oBPv400DeleteJsonSchemaValidation($operationid)
```

Delete a JSON Schema Validation

<p>Delete a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\JSONSchemaValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $apiInstance->oBPv400DeleteJsonSchemaValidation($operationid);
} catch (Exception $e) {
    echo 'Exception when calling JSONSchemaValidationApi->oBPv400DeleteJsonSchemaValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |

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

## `oBPv400GetAllJsonSchemaValidations()`

```php
oBPv400GetAllJsonSchemaValidations(): \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200Response
```

Get all JSON Schema Validations

<p>Get all JSON Schema Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p>

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


$apiInstance = new OpenBankProject\Api\JSONSchemaValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv400GetAllJsonSchemaValidations();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JSONSchemaValidationApi->oBPv400GetAllJsonSchemaValidations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200Response**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetAllJsonSchemaValidationsPublic()`

```php
oBPv400GetAllJsonSchemaValidationsPublic(): \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200Response
```

Get all JSON Schema Validations - public

<p>Get all JSON Schema Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\JSONSchemaValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oBPv400GetAllJsonSchemaValidationsPublic();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JSONSchemaValidationApi->oBPv400GetAllJsonSchemaValidationsPublic: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200Response**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetJsonSchemaValidation()`

```php
oBPv400GetJsonSchemaValidation($operationid): \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems
```

Get a JSON Schema Validation

<p>Get a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p>

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


$apiInstance = new OpenBankProject\Api\JSONSchemaValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->oBPv400GetJsonSchemaValidation($operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JSONSchemaValidationApi->oBPv400GetJsonSchemaValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400UpdateJsonSchemaValidation()`

```php
oBPv400UpdateJsonSchemaValidation($operationid, $obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema): \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems
```

Update a JSON Schema Validation

<p>Update a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p>

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


$apiInstance = new OpenBankProject\Api\JSONSchemaValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema = {"type":"object","properties":{"title":{"type":"string"},"required":{"type":"array","items":{"type":"string"}},"$schema":{"type":"string"},"description":{"type":"string"},"type":{"type":"string"},"properties":{"type":"object","properties":{"xxx_id":{"type":"object","properties":{"minLength":{"type":"integer"},"maxLength":{"type":"integer"},"type":{"type":"string"},"examples":{"type":"array","items":{"type":"string"}}}}}},"additionalProperties":{"type":"boolean"}}}; // \OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

try {
    $result = $apiInstance->oBPv400UpdateJsonSchemaValidation($operationid, $obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JSONSchemaValidationApi->oBPv400UpdateJsonSchemaValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema** | [**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](../Model/OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
