# OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties**](OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_system_dynamic_entity_request_properties_schema import OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema from a JSON string
obpv600_update_system_dynamic_entity_request_properties_schema_instance = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema.to_json())

# convert the object into a dict
obpv600_update_system_dynamic_entity_request_properties_schema_dict = obpv600_update_system_dynamic_entity_request_properties_schema_instance.to_dict()
# create an instance of OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema from a dict
obpv600_update_system_dynamic_entity_request_properties_schema_from_dict = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema.from_dict(obpv600_update_system_dynamic_entity_request_properties_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


