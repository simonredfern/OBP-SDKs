# OBPv510CreateConsentImplicit200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateConsentImplicit200ResponseProperties**](OBPv510CreateConsentImplicit200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_consent_implicit200_response import OBPv510CreateConsentImplicit200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateConsentImplicit200Response from a JSON string
obpv510_create_consent_implicit200_response_instance = OBPv510CreateConsentImplicit200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateConsentImplicit200Response.to_json())

# convert the object into a dict
obpv510_create_consent_implicit200_response_dict = obpv510_create_consent_implicit200_response_instance.to_dict()
# create an instance of OBPv510CreateConsentImplicit200Response from a dict
obpv510_create_consent_implicit200_response_from_dict = OBPv510CreateConsentImplicit200Response.from_dict(obpv510_create_consent_implicit200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


