# OBPv600VerifyOidcClientRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600VerifyOidcClientRequestProperties**](OBPv600VerifyOidcClientRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_verify_oidc_client_request import OBPv600VerifyOidcClientRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600VerifyOidcClientRequest from a JSON string
obpv600_verify_oidc_client_request_instance = OBPv600VerifyOidcClientRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600VerifyOidcClientRequest.to_json())

# convert the object into a dict
obpv600_verify_oidc_client_request_dict = obpv600_verify_oidc_client_request_instance.to_dict()
# create an instance of OBPv600VerifyOidcClientRequest from a dict
obpv600_verify_oidc_client_request_from_dict = OBPv600VerifyOidcClientRequest.from_dict(obpv600_verify_oidc_client_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


