# OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**dynamic_entity_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_schema** | [**OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchema**](OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchema.md) |  | 
**has_public_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_community_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_personal_entity** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**links** | [**OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks**](OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties import OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties from a JSON string
obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_instance = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties.to_json())

# convert the object into a dict
obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_dict = obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_instance.to_dict()
# create an instance of OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties from a dict
obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_from_dict = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties.from_dict(obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


