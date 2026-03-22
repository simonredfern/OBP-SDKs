# OBPv400CreateStandingOrderRequestPropertiesWhenProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frequency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**detail** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_standing_order_request_properties_when_properties import OBPv400CreateStandingOrderRequestPropertiesWhenProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateStandingOrderRequestPropertiesWhenProperties from a JSON string
obpv400_create_standing_order_request_properties_when_properties_instance = OBPv400CreateStandingOrderRequestPropertiesWhenProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateStandingOrderRequestPropertiesWhenProperties.to_json())

# convert the object into a dict
obpv400_create_standing_order_request_properties_when_properties_dict = obpv400_create_standing_order_request_properties_when_properties_instance.to_dict()
# create an instance of OBPv400CreateStandingOrderRequestPropertiesWhenProperties from a dict
obpv400_create_standing_order_request_properties_when_properties_from_dict = OBPv400CreateStandingOrderRequestPropertiesWhenProperties.from_dict(obpv400_create_standing_order_request_properties_when_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


