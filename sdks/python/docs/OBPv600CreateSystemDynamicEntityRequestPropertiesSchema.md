# OBPv600CreateSystemDynamicEntityRequestPropertiesSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties**](OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity_request_properties_schema import OBPv600CreateSystemDynamicEntityRequestPropertiesSchema

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntityRequestPropertiesSchema from a JSON string
obpv600_create_system_dynamic_entity_request_properties_schema_instance = OBPv600CreateSystemDynamicEntityRequestPropertiesSchema.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntityRequestPropertiesSchema.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity_request_properties_schema_dict = obpv600_create_system_dynamic_entity_request_properties_schema_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntityRequestPropertiesSchema from a dict
obpv600_create_system_dynamic_entity_request_properties_schema_from_dict = OBPv600CreateSystemDynamicEntityRequestPropertiesSchema.from_dict(obpv600_create_system_dynamic_entity_request_properties_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


