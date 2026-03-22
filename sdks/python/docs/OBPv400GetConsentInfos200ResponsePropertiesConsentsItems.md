# OBPv400GetConsentInfos200ResponsePropertiesConsentsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties**](OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_consent_infos200_response_properties_consents_items import OBPv400GetConsentInfos200ResponsePropertiesConsentsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetConsentInfos200ResponsePropertiesConsentsItems from a JSON string
obpv400_get_consent_infos200_response_properties_consents_items_instance = OBPv400GetConsentInfos200ResponsePropertiesConsentsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetConsentInfos200ResponsePropertiesConsentsItems.to_json())

# convert the object into a dict
obpv400_get_consent_infos200_response_properties_consents_items_dict = obpv400_get_consent_infos200_response_properties_consents_items_instance.to_dict()
# create an instance of OBPv400GetConsentInfos200ResponsePropertiesConsentsItems from a dict
obpv400_get_consent_infos200_response_properties_consents_items_from_dict = OBPv400GetConsentInfos200ResponsePropertiesConsentsItems.from_dict(obpv400_get_consent_infos200_response_properties_consents_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


