# OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id_pattern** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_bank_id_exact_match** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**parameters** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md) |  | 
**method_routing_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_method_routings200_response_properties_method_routings_items_properties import OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties from a JSON string
obpv310_get_method_routings200_response_properties_method_routings_items_properties_instance = OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties.to_json())

# convert the object into a dict
obpv310_get_method_routings200_response_properties_method_routings_items_properties_dict = obpv310_get_method_routings200_response_properties_method_routings_items_properties_instance.to_dict()
# create an instance of OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties from a dict
obpv310_get_method_routings200_response_properties_method_routings_items_properties_from_dict = OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties.from_dict(obpv310_get_method_routings200_response_properties_method_routings_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


