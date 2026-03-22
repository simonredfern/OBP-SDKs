# OBPv500GetConsentRequest200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consent_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**payload** | [**OBPv500GetConsentRequest200ResponsePropertiesPayload**](OBPv500GetConsentRequest200ResponsePropertiesPayload.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_consent_request200_response_properties import OBPv500GetConsentRequest200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetConsentRequest200ResponseProperties from a JSON string
obpv500_get_consent_request200_response_properties_instance = OBPv500GetConsentRequest200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetConsentRequest200ResponseProperties.to_json())

# convert the object into a dict
obpv500_get_consent_request200_response_properties_dict = obpv500_get_consent_request200_response_properties_instance.to_dict()
# create an instance of OBPv500GetConsentRequest200ResponseProperties from a dict
obpv500_get_consent_request200_response_properties_from_dict = OBPv500GetConsentRequest200ResponseProperties.from_dict(obpv500_get_consent_request200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


