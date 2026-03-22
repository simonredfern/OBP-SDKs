# OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_account_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_account_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_account_secondary_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_beneficiary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_branch_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bespoke** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md) |  | 
**other_bank_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_branch_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**this_account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**this_view_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_bank_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**this_bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**counterparty_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_account_secondary_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties import OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties from a JSON string
obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties_instance = OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties.to_json())

# convert the object into a dict
obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties_dict = obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties_instance.to_dict()
# create an instance of OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties from a dict
obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties_from_dict = OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties.from_dict(obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


