# \PersonalDynamicEntityAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600GetAvailablePersonalDynamicEntities**](PersonalDynamicEntityAPI.md#OBPv600GetAvailablePersonalDynamicEntities) | **Get** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities



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
	resp, r, err := apiClient.PersonalDynamicEntityAPI.OBPv600GetAvailablePersonalDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PersonalDynamicEntityAPI.OBPv600GetAvailablePersonalDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAvailablePersonalDynamicEntities`: OBPv600GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `PersonalDynamicEntityAPI.OBPv600GetAvailablePersonalDynamicEntities`: %v\n", resp)
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

