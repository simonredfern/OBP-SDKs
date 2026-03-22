# OBPv400UpdateAuthenticationTypeValidationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAuthenticationTypeValidationRequestProperties**](OBPv400UpdateAuthenticationTypeValidationRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_authentication_type_validation_request import OBPv400UpdateAuthenticationTypeValidationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAuthenticationTypeValidationRequest from a JSON string
obpv400_update_authentication_type_validation_request_instance = OBPv400UpdateAuthenticationTypeValidationRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAuthenticationTypeValidationRequest.to_json())

# convert the object into a dict
obpv400_update_authentication_type_validation_request_dict = obpv400_update_authentication_type_validation_request_instance.to_dict()
# create an instance of OBPv400UpdateAuthenticationTypeValidationRequest from a dict
obpv400_update_authentication_type_validation_request_from_dict = OBPv400UpdateAuthenticationTypeValidationRequest.from_dict(obpv400_update_authentication_type_validation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


