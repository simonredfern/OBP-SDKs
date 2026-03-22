# OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties**](OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_properties_orders_items import OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems from a JSON string
obpv310_get_checkbook_orders200_response_properties_orders_items_instance = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_properties_orders_items_dict = obpv310_get_checkbook_orders200_response_properties_orders_items_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems from a dict
obpv310_get_checkbook_orders200_response_properties_orders_items_from_dict = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems.from_dict(obpv310_get_checkbook_orders200_response_properties_orders_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


