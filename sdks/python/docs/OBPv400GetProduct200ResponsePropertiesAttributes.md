# OBPv400GetProduct200ResponsePropertiesAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetProduct200ResponsePropertiesAttributesItems**](OBPv400GetProduct200ResponsePropertiesAttributesItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product200_response_properties_attributes import OBPv400GetProduct200ResponsePropertiesAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProduct200ResponsePropertiesAttributes from a JSON string
obpv400_get_product200_response_properties_attributes_instance = OBPv400GetProduct200ResponsePropertiesAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProduct200ResponsePropertiesAttributes.to_json())

# convert the object into a dict
obpv400_get_product200_response_properties_attributes_dict = obpv400_get_product200_response_properties_attributes_instance.to_dict()
# create an instance of OBPv400GetProduct200ResponsePropertiesAttributes from a dict
obpv400_get_product200_response_properties_attributes_from_dict = OBPv400GetProduct200ResponsePropertiesAttributes.from_dict(obpv400_get_product200_response_properties_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


