# OBPv310GetCheckbookOrders200ResponsePropertiesOrders


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems**](OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_properties_orders import OBPv310GetCheckbookOrders200ResponsePropertiesOrders

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesOrders from a JSON string
obpv310_get_checkbook_orders200_response_properties_orders_instance = OBPv310GetCheckbookOrders200ResponsePropertiesOrders.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponsePropertiesOrders.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_properties_orders_dict = obpv310_get_checkbook_orders200_response_properties_orders_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesOrders from a dict
obpv310_get_checkbook_orders200_response_properties_orders_from_dict = OBPv310GetCheckbookOrders200ResponsePropertiesOrders.from_dict(obpv310_get_checkbook_orders200_response_properties_orders_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


