# OBPv400CreateProductAttribute200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_attribute_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_product_attribute200_response_properties import OBPv400CreateProductAttribute200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateProductAttribute200ResponseProperties from a JSON string
obpv400_create_product_attribute200_response_properties_instance = OBPv400CreateProductAttribute200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateProductAttribute200ResponseProperties.to_json())

# convert the object into a dict
obpv400_create_product_attribute200_response_properties_dict = obpv400_create_product_attribute200_response_properties_instance.to_dict()
# create an instance of OBPv400CreateProductAttribute200ResponseProperties from a dict
obpv400_create_product_attribute200_response_properties_from_dict = OBPv400CreateProductAttribute200ResponseProperties.from_dict(obpv400_create_product_attribute200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


