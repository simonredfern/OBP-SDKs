# OBPv400UpdateSystemLevelEndpointTag200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**tag_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**endpoint_tag_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_system_level_endpoint_tag200_response_properties import OBPv400UpdateSystemLevelEndpointTag200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateSystemLevelEndpointTag200ResponseProperties from a JSON string
obpv400_update_system_level_endpoint_tag200_response_properties_instance = OBPv400UpdateSystemLevelEndpointTag200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateSystemLevelEndpointTag200ResponseProperties.to_json())

# convert the object into a dict
obpv400_update_system_level_endpoint_tag200_response_properties_dict = obpv400_update_system_level_endpoint_tag200_response_properties_instance.to_dict()
# create an instance of OBPv400UpdateSystemLevelEndpointTag200ResponseProperties from a dict
obpv400_update_system_level_endpoint_tag200_response_properties_from_dict = OBPv400UpdateSystemLevelEndpointTag200ResponseProperties.from_dict(obpv400_update_system_level_endpoint_tag200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


