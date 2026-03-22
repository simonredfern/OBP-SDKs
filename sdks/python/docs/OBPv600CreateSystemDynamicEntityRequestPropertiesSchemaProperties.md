# OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**required** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.md) |  | 
**properties** | [**OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties**](OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity_request_properties_schema_properties import OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties from a JSON string
obpv600_create_system_dynamic_entity_request_properties_schema_properties_instance = OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity_request_properties_schema_properties_dict = obpv600_create_system_dynamic_entity_request_properties_schema_properties_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties from a dict
obpv600_create_system_dynamic_entity_request_properties_schema_properties_from_dict = OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties.from_dict(obpv600_create_system_dynamic_entity_request_properties_schema_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


