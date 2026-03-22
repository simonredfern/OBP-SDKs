# OBPv510CreateVRPConsentRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateVRPConsentRequestRequestProperties**](OBPv510CreateVRPConsentRequestRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request import OBPv510CreateVRPConsentRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequest from a JSON string
obpv510_create_vrp_consent_request_request_instance = OBPv510CreateVRPConsentRequestRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequest.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_dict = obpv510_create_vrp_consent_request_request_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequest from a dict
obpv510_create_vrp_consent_request_request_from_dict = OBPv510CreateVRPConsentRequestRequest.from_dict(obpv510_create_vrp_consent_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


