# OBPv600ResetPasswordCompleteRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_password** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**token** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_reset_password_complete_request_properties import OBPv600ResetPasswordCompleteRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ResetPasswordCompleteRequestProperties from a JSON string
obpv600_reset_password_complete_request_properties_instance = OBPv600ResetPasswordCompleteRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600ResetPasswordCompleteRequestProperties.to_json())

# convert the object into a dict
obpv600_reset_password_complete_request_properties_dict = obpv600_reset_password_complete_request_properties_instance.to_dict()
# create an instance of OBPv600ResetPasswordCompleteRequestProperties from a dict
obpv600_reset_password_complete_request_properties_from_dict = OBPv600ResetPasswordCompleteRequestProperties.from_dict(obpv600_reset_password_complete_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


