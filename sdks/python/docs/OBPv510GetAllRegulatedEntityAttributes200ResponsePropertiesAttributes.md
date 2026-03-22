# OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_all_regulated_entity_attributes200_response_properties_attributes import OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes from a JSON string
obpv510_get_all_regulated_entity_attributes200_response_properties_attributes_instance = OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes.to_json())

# convert the object into a dict
obpv510_get_all_regulated_entity_attributes200_response_properties_attributes_dict = obpv510_get_all_regulated_entity_attributes200_response_properties_attributes_instance.to_dict()
# create an instance of OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes from a dict
obpv510_get_all_regulated_entity_attributes200_response_properties_attributes_from_dict = OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes.from_dict(obpv510_get_all_regulated_entity_attributes200_response_properties_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


