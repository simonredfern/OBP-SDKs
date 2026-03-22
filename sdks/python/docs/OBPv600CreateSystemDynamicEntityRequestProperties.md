# OBPv600CreateSystemDynamicEntityRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_schema** | [**OBPv600CreateSystemDynamicEntityRequestPropertiesSchema**](OBPv600CreateSystemDynamicEntityRequestPropertiesSchema.md) |  | 
**has_public_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_community_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_personal_entity** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity_request_properties import OBPv600CreateSystemDynamicEntityRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntityRequestProperties from a JSON string
obpv600_create_system_dynamic_entity_request_properties_instance = OBPv600CreateSystemDynamicEntityRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntityRequestProperties.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity_request_properties_dict = obpv600_create_system_dynamic_entity_request_properties_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntityRequestProperties from a dict
obpv600_create_system_dynamic_entity_request_properties_from_dict = OBPv600CreateSystemDynamicEntityRequestProperties.from_dict(obpv600_create_system_dynamic_entity_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


