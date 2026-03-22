# OBPv130GetCards200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**OBPv130GetCards200ResponsePropertiesCards**](OBPv130GetCards200ResponsePropertiesCards.md) |  | 

## Example

```python
from obp_python.models.obpv130_get_cards200_response_properties import OBPv130GetCards200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv130GetCards200ResponseProperties from a JSON string
obpv130_get_cards200_response_properties_instance = OBPv130GetCards200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv130GetCards200ResponseProperties.to_json())

# convert the object into a dict
obpv130_get_cards200_response_properties_dict = obpv130_get_cards200_response_properties_instance.to_dict()
# create an instance of OBPv130GetCards200ResponseProperties from a dict
obpv130_get_cards200_response_properties_from_dict = OBPv130GetCards200ResponseProperties.from_dict(obpv130_get_cards200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


