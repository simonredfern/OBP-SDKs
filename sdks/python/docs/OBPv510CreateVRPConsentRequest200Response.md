# OBPv510CreateVRPConsentRequest200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateVRPConsentRequest200ResponseProperties**](OBPv510CreateVRPConsentRequest200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request200_response import OBPv510CreateVRPConsentRequest200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequest200Response from a JSON string
obpv510_create_vrp_consent_request200_response_instance = OBPv510CreateVRPConsentRequest200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequest200Response.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request200_response_dict = obpv510_create_vrp_consent_request200_response_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequest200Response from a dict
obpv510_create_vrp_consent_request200_response_from_dict = OBPv510CreateVRPConsentRequest200Response.from_dict(obpv510_create_vrp_consent_request200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


