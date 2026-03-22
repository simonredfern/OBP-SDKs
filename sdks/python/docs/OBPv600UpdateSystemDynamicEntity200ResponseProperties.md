# OBPv600UpdateSystemDynamicEntity200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**dynamic_entity_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_schema** | [**OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema**](OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema.md) |  | 
**has_public_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_community_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_personal_entity** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_system_dynamic_entity200_response_properties import OBPv600UpdateSystemDynamicEntity200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemDynamicEntity200ResponseProperties from a JSON string
obpv600_update_system_dynamic_entity200_response_properties_instance = OBPv600UpdateSystemDynamicEntity200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemDynamicEntity200ResponseProperties.to_json())

# convert the object into a dict
obpv600_update_system_dynamic_entity200_response_properties_dict = obpv600_update_system_dynamic_entity200_response_properties_instance.to_dict()
# create an instance of OBPv600UpdateSystemDynamicEntity200ResponseProperties from a dict
obpv600_update_system_dynamic_entity200_response_properties_from_dict = OBPv600UpdateSystemDynamicEntity200ResponseProperties.from_dict(obpv600_update_system_dynamic_entity200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


