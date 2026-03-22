# OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties**](OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request200_response_properties_payload import OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload from a JSON string
obpv510_create_vrp_consent_request200_response_properties_payload_instance = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request200_response_properties_payload_dict = obpv510_create_vrp_consent_request200_response_properties_payload_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload from a dict
obpv510_create_vrp_consent_request200_response_properties_payload_from_dict = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload.from_dict(obpv510_create_vrp_consent_request200_response_properties_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


