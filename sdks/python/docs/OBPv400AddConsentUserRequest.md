# OBPv400AddConsentUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400AddConsentUserRequestProperties**](OBPv400AddConsentUserRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_add_consent_user_request import OBPv400AddConsentUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400AddConsentUserRequest from a JSON string
obpv400_add_consent_user_request_instance = OBPv400AddConsentUserRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400AddConsentUserRequest.to_json())

# convert the object into a dict
obpv400_add_consent_user_request_dict = obpv400_add_consent_user_request_instance.to_dict()
# create an instance of OBPv400AddConsentUserRequest from a dict
obpv400_add_consent_user_request_from_dict = OBPv400AddConsentUserRequest.from_dict(obpv400_add_consent_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


