# OBPv510GetCurrenciesAtBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currencies** | [**OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies**](OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_currencies_at_bank200_response_properties import OBPv510GetCurrenciesAtBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCurrenciesAtBank200ResponseProperties from a JSON string
obpv510_get_currencies_at_bank200_response_properties_instance = OBPv510GetCurrenciesAtBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCurrenciesAtBank200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_currencies_at_bank200_response_properties_dict = obpv510_get_currencies_at_bank200_response_properties_instance.to_dict()
# create an instance of OBPv510GetCurrenciesAtBank200ResponseProperties from a dict
obpv510_get_currencies_at_bank200_response_properties_from_dict = OBPv510GetCurrenciesAtBank200ResponseProperties.from_dict(obpv510_get_currencies_at_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


