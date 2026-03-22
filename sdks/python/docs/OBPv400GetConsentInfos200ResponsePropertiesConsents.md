# OBPv400GetConsentInfos200ResponsePropertiesConsents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetConsentInfos200ResponsePropertiesConsentsItems**](OBPv400GetConsentInfos200ResponsePropertiesConsentsItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_consent_infos200_response_properties_consents import OBPv400GetConsentInfos200ResponsePropertiesConsents

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetConsentInfos200ResponsePropertiesConsents from a JSON string
obpv400_get_consent_infos200_response_properties_consents_instance = OBPv400GetConsentInfos200ResponsePropertiesConsents.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetConsentInfos200ResponsePropertiesConsents.to_json())

# convert the object into a dict
obpv400_get_consent_infos200_response_properties_consents_dict = obpv400_get_consent_infos200_response_properties_consents_instance.to_dict()
# create an instance of OBPv400GetConsentInfos200ResponsePropertiesConsents from a dict
obpv400_get_consent_infos200_response_properties_consents_from_dict = OBPv400GetConsentInfos200ResponsePropertiesConsents.from_dict(obpv400_get_consent_infos200_response_properties_consents_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


