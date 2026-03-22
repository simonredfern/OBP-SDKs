# \ApiCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_my_api_collection**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**o_bpv4_0_0_create_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection_endpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**o_bpv4_0_0_create_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection_endpoint_by_id) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**o_bpv4_0_0_delete_my_api_collection**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**o_bpv4_0_0_delete_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**o_bpv4_0_0_delete_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint_by_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**o_bpv4_0_0_get_api_collection_endpoints**](ApiCollectionApi.md#o_bpv4_0_0_get_api_collection_endpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**o_bpv4_0_0_get_api_collections_for_user**](ApiCollectionApi.md#o_bpv4_0_0_get_api_collections_for_user) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**o_bpv4_0_0_get_featured_api_collections**](ApiCollectionApi.md#o_bpv4_0_0_get_featured_api_collections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**o_bpv4_0_0_get_my_api_collection_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_by_id) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**o_bpv4_0_0_get_my_api_collection_by_name**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_by_name) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**o_bpv4_0_0_get_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**o_bpv4_0_0_get_my_api_collection_endpoints**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**o_bpv4_0_0_get_my_api_collection_endpoints_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoints_by_id) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**o_bpv4_0_0_get_my_api_collections**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**o_bpv4_0_0_get_sharable_api_collection_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_sharable_api_collection_by_id) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**o_bpv5_1_0_get_all_api_collections**](ApiCollectionApi.md#o_bpv5_1_0_get_all_api_collections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
[**o_bpv5_1_0_update_my_api_collection**](ApiCollectionApi.md#o_bpv5_1_0_update_my_api_collection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID
[**o_bpv6_0_0_create_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_create_featured_api_collection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**o_bpv6_0_0_delete_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_delete_featured_api_collection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**o_bpv6_0_0_get_featured_api_collections_admin**](ApiCollectionApi.md#o_bpv6_0_0_get_featured_api_collections_admin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**o_bpv6_0_0_update_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_update_featured_api_collection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection



## o_bpv4_0_0_create_my_api_collection

> models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_create_my_api_collection(obpv400_create_my_api_collection_request)
Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**obpv400_create_my_api_collection_request** | [**Obpv400CreateMyApiCollectionRequest**](Obpv400CreateMyApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv4_0_0_getApiCollectionsForUser_200_response_properties_api_collections_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_create_my_api_collection_endpoint

> models::Obpv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems o_bpv4_0_0_create_my_api_collection_endpoint(apicollectionname, obpv400_create_my_api_collection_endpoint_request)
Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |
**obpv400_create_my_api_collection_endpoint_request** | [**Obpv400CreateMyApiCollectionEndpointRequest**](Obpv400CreateMyApiCollectionEndpointRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv4_0_0_getMyApiCollectionEndpoints_200_response_properties_api_collection_endpoints_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_create_my_api_collection_endpoint_by_id

> models::Obpv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems o_bpv4_0_0_create_my_api_collection_endpoint_by_id(apicollectionid, obpv400_create_my_api_collection_endpoint_request)
Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**obpv400_create_my_api_collection_endpoint_request** | [**Obpv400CreateMyApiCollectionEndpointRequest**](Obpv400CreateMyApiCollectionEndpointRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv4_0_0_getMyApiCollectionEndpoints_200_response_properties_api_collection_endpoints_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_my_api_collection

> models::Obpv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection(apicollectionid)
Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::Obpv400DeleteSystemLevelEndpointTag200Response**](OBPv4_0_0_deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_my_api_collection_endpoint

> models::Obpv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection_endpoint(apicollectionname, operationid)
Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::Obpv400DeleteSystemLevelEndpointTag200Response**](OBPv4_0_0_deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_my_api_collection_endpoint_by_id

> models::Obpv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)
Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**apicollectionendpointid** | **String** | The APICOLLECTIONENDPOINTID identifier | [required] |

### Return type

[**models::Obpv400DeleteSystemLevelEndpointTag200Response**](OBPv4_0_0_deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id

> models::Obpv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)
Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::Obpv400DeleteSystemLevelEndpointTag200Response**](OBPv4_0_0_deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_api_collection_endpoints

> models::Obpv400GetMyApiCollectionEndpoints200Response o_bpv4_0_0_get_api_collection_endpoints(apicollectionid)
Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::Obpv400GetMyApiCollectionEndpoints200Response**](OBPv4_0_0_getMyApiCollectionEndpoints_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_api_collections_for_user

> models::Obpv400GetApiCollectionsForUser200Response o_bpv4_0_0_get_api_collections_for_user(userid)
Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**userid** | **String** | The USERID identifier | [required] |

### Return type

[**models::Obpv400GetApiCollectionsForUser200Response**](OBPv4_0_0_getApiCollectionsForUser_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_featured_api_collections

> models::Obpv400GetApiCollectionsForUser200Response o_bpv4_0_0_get_featured_api_collections()
Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetApiCollectionsForUser200Response**](OBPv4_0_0_getApiCollectionsForUser_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_api_collection_by_id

> models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_get_my_api_collection_by_id(apicollectionid)
Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv4_0_0_getApiCollectionsForUser_200_response_properties_api_collections_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_api_collection_by_name

> models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_get_my_api_collection_by_name(apicollectionname)
Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |

### Return type

[**models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv4_0_0_getApiCollectionsForUser_200_response_properties_api_collections_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_api_collection_endpoint

> models::Obpv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems o_bpv4_0_0_get_my_api_collection_endpoint(apicollectionname, operationid)
Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::Obpv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv4_0_0_getMyApiCollectionEndpoints_200_response_properties_api_collection_endpoints_items.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_api_collection_endpoints

> models::Obpv400GetMyApiCollectionEndpoints200Response o_bpv4_0_0_get_my_api_collection_endpoints(apicollectionname)
Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |

### Return type

[**models::Obpv400GetMyApiCollectionEndpoints200Response**](OBPv4_0_0_getMyApiCollectionEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_api_collection_endpoints_by_id

> models::Obpv400GetMyApiCollectionEndpoints200Response o_bpv4_0_0_get_my_api_collection_endpoints_by_id(apicollectionid)
Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::Obpv400GetMyApiCollectionEndpoints200Response**](OBPv4_0_0_getMyApiCollectionEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_api_collections

> models::Obpv400GetApiCollectionsForUser200Response o_bpv4_0_0_get_my_api_collections()
Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetApiCollectionsForUser200Response**](OBPv4_0_0_getApiCollectionsForUser_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_sharable_api_collection_by_id

> models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_get_sharable_api_collection_by_id(apicollectionid)
Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv4_0_0_getApiCollectionsForUser_200_response_properties_api_collections_items.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv5_1_0_get_all_api_collections

> models::Obpv400GetApiCollectionsForUser200Response o_bpv5_1_0_get_all_api_collections()
Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetApiCollectionsForUser200Response**](OBPv4_0_0_getApiCollectionsForUser_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv5_1_0_update_my_api_collection

> models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv5_1_0_update_my_api_collection(apicollectionid, obpv400_create_my_api_collection_request)
Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**obpv400_create_my_api_collection_request** | [**Obpv400CreateMyApiCollectionRequest**](Obpv400CreateMyApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv4_0_0_getApiCollectionsForUser_200_response_properties_api_collections_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv6_0_0_create_featured_api_collection

> models::Obpv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems o_bpv6_0_0_create_featured_api_collection(obpv600_create_featured_api_collection_request)
Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**obpv600_create_featured_api_collection_request** | [**Obpv600CreateFeaturedApiCollectionRequest**](Obpv600CreateFeaturedApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::Obpv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv6_0_0_getFeaturedApiCollectionsAdmin_200_response_properties_featured_api_collections_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv6_0_0_delete_featured_api_collection

> o_bpv6_0_0_delete_featured_api_collection(apicollectionid)
Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv6_0_0_get_featured_api_collections_admin

> models::Obpv600GetFeaturedApiCollectionsAdmin200Response o_bpv6_0_0_get_featured_api_collections_admin()
Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv600GetFeaturedApiCollectionsAdmin200Response**](OBPv6_0_0_getFeaturedApiCollectionsAdmin_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv6_0_0_update_featured_api_collection

> models::Obpv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems o_bpv6_0_0_update_featured_api_collection(apicollectionid, obpv600_update_featured_api_collection_request)
Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**obpv600_update_featured_api_collection_request** | [**Obpv600UpdateFeaturedApiCollectionRequest**](Obpv600UpdateFeaturedApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::Obpv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv6_0_0_getFeaturedApiCollectionsAdmin_200_response_properties_featured_api_collections_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

