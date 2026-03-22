# OBPv510UpdateRegulatedEntityAttributeRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_regulated_entity_attribute_request_properties import OBPv510UpdateRegulatedEntityAttributeRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateRegulatedEntityAttributeRequestProperties from a JSON string
obpv510_update_regulated_entity_attribute_request_properties_instance = OBPv510UpdateRegulatedEntityAttributeRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateRegulatedEntityAttributeRequestProperties.to_json())

# convert the object into a dict
obpv510_update_regulated_entity_attribute_request_properties_dict = obpv510_update_regulated_entity_attribute_request_properties_instance.to_dict()
# create an instance of OBPv510UpdateRegulatedEntityAttributeRequestProperties from a dict
obpv510_update_regulated_entity_attribute_request_properties_from_dict = OBPv510UpdateRegulatedEntityAttributeRequestProperties.from_dict(obpv510_update_regulated_entity_attribute_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


