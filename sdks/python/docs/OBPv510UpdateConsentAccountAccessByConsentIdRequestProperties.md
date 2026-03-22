# OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | [**OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess**](OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consent_account_access_by_consent_id_request_properties import OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties from a JSON string
obpv510_update_consent_account_access_by_consent_id_request_properties_instance = OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties.to_json())

# convert the object into a dict
obpv510_update_consent_account_access_by_consent_id_request_properties_dict = obpv510_update_consent_account_access_by_consent_id_request_properties_instance.to_dict()
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties from a dict
obpv510_update_consent_account_access_by_consent_id_request_properties_from_dict = OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties.from_dict(obpv510_update_consent_account_access_by_consent_id_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


