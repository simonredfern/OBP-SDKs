# OBPv310GetConsumersForCurrentUser200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumers** | [**OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers**](OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_consumers_for_current_user200_response_properties import OBPv310GetConsumersForCurrentUser200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetConsumersForCurrentUser200ResponseProperties from a JSON string
obpv310_get_consumers_for_current_user200_response_properties_instance = OBPv310GetConsumersForCurrentUser200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetConsumersForCurrentUser200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_consumers_for_current_user200_response_properties_dict = obpv310_get_consumers_for_current_user200_response_properties_instance.to_dict()
# create an instance of OBPv310GetConsumersForCurrentUser200ResponseProperties from a dict
obpv310_get_consumers_for_current_user200_response_properties_from_dict = OBPv310GetConsumersForCurrentUser200ResponseProperties.from_dict(obpv310_get_consumers_for_current_user200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


