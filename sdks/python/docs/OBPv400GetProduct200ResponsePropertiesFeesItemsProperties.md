# OBPv400GetProduct200ResponsePropertiesFeesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**more_info** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_fee_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400GetProductFee200ResponsePropertiesValue**](OBPv400GetProductFee200ResponsePropertiesValue.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product200_response_properties_fees_items_properties import OBPv400GetProduct200ResponsePropertiesFeesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProduct200ResponsePropertiesFeesItemsProperties from a JSON string
obpv400_get_product200_response_properties_fees_items_properties_instance = OBPv400GetProduct200ResponsePropertiesFeesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProduct200ResponsePropertiesFeesItemsProperties.to_json())

# convert the object into a dict
obpv400_get_product200_response_properties_fees_items_properties_dict = obpv400_get_product200_response_properties_fees_items_properties_instance.to_dict()
# create an instance of OBPv400GetProduct200ResponsePropertiesFeesItemsProperties from a dict
obpv400_get_product200_response_properties_fees_items_properties_from_dict = OBPv400GetProduct200ResponsePropertiesFeesItemsProperties.from_dict(obpv400_get_product200_response_properties_fees_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


