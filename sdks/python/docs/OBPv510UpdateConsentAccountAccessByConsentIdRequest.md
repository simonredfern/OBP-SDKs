# OBPv510UpdateConsentAccountAccessByConsentIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties**](OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consent_account_access_by_consent_id_request import OBPv510UpdateConsentAccountAccessByConsentIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequest from a JSON string
obpv510_update_consent_account_access_by_consent_id_request_instance = OBPv510UpdateConsentAccountAccessByConsentIdRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsentAccountAccessByConsentIdRequest.to_json())

# convert the object into a dict
obpv510_update_consent_account_access_by_consent_id_request_dict = obpv510_update_consent_account_access_by_consent_id_request_instance.to_dict()
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequest from a dict
obpv510_update_consent_account_access_by_consent_id_request_from_dict = OBPv510UpdateConsentAccountAccessByConsentIdRequest.from_dict(obpv510_update_consent_account_access_by_consent_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


