# OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_attribute_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties import OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties from a JSON string
obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties_instance = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties.to_json())

# convert the object into a dict
obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties_dict = obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties_instance.to_dict()
# create an instance of OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties from a dict
obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties_from_dict = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties.from_dict(obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


