# OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**account_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**branch_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_properties_account_properties import OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties from a JSON string
obpv310_get_checkbook_orders200_response_properties_account_properties_instance = OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_properties_account_properties_dict = obpv310_get_checkbook_orders200_response_properties_account_properties_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties from a dict
obpv310_get_checkbook_orders200_response_properties_account_properties_from_dict = OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties.from_dict(obpv310_get_checkbook_orders200_response_properties_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


