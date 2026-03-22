# OBPv310GetCheckbookOrders200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccount**](OBPv310GetCheckbookOrders200ResponsePropertiesAccount.md) |  | 
**orders** | [**OBPv310GetCheckbookOrders200ResponsePropertiesOrders**](OBPv310GetCheckbookOrders200ResponsePropertiesOrders.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_properties import OBPv310GetCheckbookOrders200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponseProperties from a JSON string
obpv310_get_checkbook_orders200_response_properties_instance = OBPv310GetCheckbookOrders200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_properties_dict = obpv310_get_checkbook_orders200_response_properties_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponseProperties from a dict
obpv310_get_checkbook_orders200_response_properties_from_dict = OBPv310GetCheckbookOrders200ResponseProperties.from_dict(obpv310_get_checkbook_orders200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


