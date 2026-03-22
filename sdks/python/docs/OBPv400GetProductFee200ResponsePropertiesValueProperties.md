# OBPv400GetProductFee200ResponsePropertiesValueProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**frequency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product_fee200_response_properties_value_properties import OBPv400GetProductFee200ResponsePropertiesValueProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFee200ResponsePropertiesValueProperties from a JSON string
obpv400_get_product_fee200_response_properties_value_properties_instance = OBPv400GetProductFee200ResponsePropertiesValueProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFee200ResponsePropertiesValueProperties.to_json())

# convert the object into a dict
obpv400_get_product_fee200_response_properties_value_properties_dict = obpv400_get_product_fee200_response_properties_value_properties_instance.to_dict()
# create an instance of OBPv400GetProductFee200ResponsePropertiesValueProperties from a dict
obpv400_get_product_fee200_response_properties_value_properties_from_dict = OBPv400GetProductFee200ResponsePropertiesValueProperties.from_dict(obpv400_get_product_fee200_response_properties_value_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


