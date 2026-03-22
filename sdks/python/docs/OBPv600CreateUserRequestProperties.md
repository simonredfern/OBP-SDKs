# OBPv600CreateUserRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**password** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_user_request_properties import OBPv600CreateUserRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateUserRequestProperties from a JSON string
obpv600_create_user_request_properties_instance = OBPv600CreateUserRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateUserRequestProperties.to_json())

# convert the object into a dict
obpv600_create_user_request_properties_dict = obpv600_create_user_request_properties_instance.to_dict()
# create an instance of OBPv600CreateUserRequestProperties from a dict
obpv600_create_user_request_properties_from_dict = OBPv600CreateUserRequestProperties.from_dict(obpv600_create_user_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


