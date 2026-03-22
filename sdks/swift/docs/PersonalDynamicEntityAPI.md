# PersonalDynamicEntityAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600GetAvailablePersonalDynamicEntities**](PersonalDynamicEntityAPI.md#obpv600getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities


# **oBPv600GetAvailablePersonalDynamicEntities**
```swift
    open class func oBPv600GetAvailablePersonalDynamicEntities(completion: @escaping (_ data: OBPv600GetAvailablePersonalDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Available Personal Dynamic Entities
PersonalDynamicEntityAPI.oBPv600GetAvailablePersonalDynamicEntities() { (response, error) in
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

