# OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**number_of_checkbooks** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**first_check_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**order_date** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**shipping_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**distribution_channel** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties import OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties from a JSON string
obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties_instance = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties_dict = obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties from a dict
obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties_from_dict = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties.from_dict(obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


