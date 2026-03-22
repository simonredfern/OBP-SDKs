# OBPv310CreateCardAttribute200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**attribute_type** | [**OBPv310CreateCardAttribute200ResponsePropertiesAttributeType**](OBPv310CreateCardAttribute200ResponsePropertiesAttributeType.md) |  | 
**card_attribute_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) |  | 
**card_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_card_attribute200_response_properties import OBPv310CreateCardAttribute200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateCardAttribute200ResponseProperties from a JSON string
obpv310_create_card_attribute200_response_properties_instance = OBPv310CreateCardAttribute200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateCardAttribute200ResponseProperties.to_json())

# convert the object into a dict
obpv310_create_card_attribute200_response_properties_dict = obpv310_create_card_attribute200_response_properties_instance.to_dict()
# create an instance of OBPv310CreateCardAttribute200ResponseProperties from a dict
obpv310_create_card_attribute200_response_properties_from_dict = OBPv310CreateCardAttribute200ResponseProperties.from_dict(obpv310_create_card_attribute200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


