# OBPv600ValidateUserEmail200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**validated** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**message** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_validate_user_email200_response_properties import OBPv600ValidateUserEmail200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ValidateUserEmail200ResponseProperties from a JSON string
obpv600_validate_user_email200_response_properties_instance = OBPv600ValidateUserEmail200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600ValidateUserEmail200ResponseProperties.to_json())

# convert the object into a dict
obpv600_validate_user_email200_response_properties_dict = obpv600_validate_user_email200_response_properties_instance.to_dict()
# create an instance of OBPv600ValidateUserEmail200ResponseProperties from a dict
obpv600_validate_user_email200_response_properties_from_dict = OBPv600ValidateUserEmail200ResponseProperties.from_dict(obpv600_validate_user_email200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


