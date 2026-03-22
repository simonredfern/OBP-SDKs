# OBPv510GetMyConsentsByBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consents** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsents**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsents.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_my_consents_by_bank200_response_properties import OBPv510GetMyConsentsByBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetMyConsentsByBank200ResponseProperties from a JSON string
obpv510_get_my_consents_by_bank200_response_properties_instance = OBPv510GetMyConsentsByBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetMyConsentsByBank200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_my_consents_by_bank200_response_properties_dict = obpv510_get_my_consents_by_bank200_response_properties_instance.to_dict()
# create an instance of OBPv510GetMyConsentsByBank200ResponseProperties from a dict
obpv510_get_my_consents_by_bank200_response_properties_from_dict = OBPv510GetMyConsentsByBank200ResponseProperties.from_dict(obpv510_get_my_consents_by_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


