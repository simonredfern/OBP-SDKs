# OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**required** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.md) |  | 
**properties** | [**OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties**](OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_system_dynamic_entity_request_properties_schema_properties import OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties from a JSON string
obpv600_update_system_dynamic_entity_request_properties_schema_properties_instance = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties.to_json())

# convert the object into a dict
obpv600_update_system_dynamic_entity_request_properties_schema_properties_dict = obpv600_update_system_dynamic_entity_request_properties_schema_properties_instance.to_dict()
# create an instance of OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties from a dict
obpv600_update_system_dynamic_entity_request_properties_schema_properties_from_dict = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties.from_dict(obpv600_update_system_dynamic_entity_request_properties_schema_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


