# OBPv310CreateMethodRoutingRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id_pattern** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_bank_id_exact_match** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**parameters** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_method_routing_request_properties import OBPv310CreateMethodRoutingRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateMethodRoutingRequestProperties from a JSON string
obpv310_create_method_routing_request_properties_instance = OBPv310CreateMethodRoutingRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateMethodRoutingRequestProperties.to_json())

# convert the object into a dict
obpv310_create_method_routing_request_properties_dict = obpv310_create_method_routing_request_properties_instance.to_dict()
# create an instance of OBPv310CreateMethodRoutingRequestProperties from a dict
obpv310_create_method_routing_request_properties_from_dict = OBPv310CreateMethodRoutingRequestProperties.from_dict(obpv310_create_method_routing_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


