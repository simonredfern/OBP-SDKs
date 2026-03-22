# OBPv500GetConsentRequest200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetConsentRequest200ResponseProperties**](OBPv500GetConsentRequest200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_consent_request200_response import OBPv500GetConsentRequest200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetConsentRequest200Response from a JSON string
obpv500_get_consent_request200_response_instance = OBPv500GetConsentRequest200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetConsentRequest200Response.to_json())

# convert the object into a dict
obpv500_get_consent_request200_response_dict = obpv500_get_consent_request200_response_instance.to_dict()
# create an instance of OBPv500GetConsentRequest200Response from a dict
obpv500_get_consent_request200_response_from_dict = OBPv500GetConsentRequest200Response.from_dict(obpv500_get_consent_request200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


