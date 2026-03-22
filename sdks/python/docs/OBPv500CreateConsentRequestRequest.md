# OBPv500CreateConsentRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500CreateConsentRequestRequestProperties**](OBPv500CreateConsentRequestRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_consent_request_request import OBPv500CreateConsentRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateConsentRequestRequest from a JSON string
obpv500_create_consent_request_request_instance = OBPv500CreateConsentRequestRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateConsentRequestRequest.to_json())

# convert the object into a dict
obpv500_create_consent_request_request_dict = obpv500_create_consent_request_request_instance.to_dict()
# create an instance of OBPv500CreateConsentRequestRequest from a dict
obpv500_create_consent_request_request_from_dict = OBPv500CreateConsentRequestRequest.from_dict(obpv500_create_consent_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


