# OBPv510GetConsents200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_rows** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consents** | [**OBPv510GetConsents200ResponsePropertiesConsents**](OBPv510GetConsents200ResponsePropertiesConsents.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_consents200_response_properties import OBPv510GetConsents200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetConsents200ResponseProperties from a JSON string
obpv510_get_consents200_response_properties_instance = OBPv510GetConsents200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetConsents200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_consents200_response_properties_dict = obpv510_get_consents200_response_properties_instance.to_dict()
# create an instance of OBPv510GetConsents200ResponseProperties from a dict
obpv510_get_consents200_response_properties_from_dict = OBPv510GetConsents200ResponseProperties.from_dict(obpv510_get_consents200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


