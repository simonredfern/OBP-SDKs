# OBPv500GetConsentRequest200ResponsePropertiesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties**](OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_consent_request200_response_properties_payload import OBPv500GetConsentRequest200ResponsePropertiesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetConsentRequest200ResponsePropertiesPayload from a JSON string
obpv500_get_consent_request200_response_properties_payload_instance = OBPv500GetConsentRequest200ResponsePropertiesPayload.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetConsentRequest200ResponsePropertiesPayload.to_json())

# convert the object into a dict
obpv500_get_consent_request200_response_properties_payload_dict = obpv500_get_consent_request200_response_properties_payload_instance.to_dict()
# create an instance of OBPv500GetConsentRequest200ResponsePropertiesPayload from a dict
obpv500_get_consent_request200_response_properties_payload_from_dict = OBPv500GetConsentRequest200ResponsePropertiesPayload.from_dict(obpv500_get_consent_request200_response_properties_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


