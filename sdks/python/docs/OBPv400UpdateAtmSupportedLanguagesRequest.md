# OBPv400UpdateAtmSupportedLanguagesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAtmSupportedLanguagesRequestProperties**](OBPv400UpdateAtmSupportedLanguagesRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_supported_languages_request import OBPv400UpdateAtmSupportedLanguagesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmSupportedLanguagesRequest from a JSON string
obpv400_update_atm_supported_languages_request_instance = OBPv400UpdateAtmSupportedLanguagesRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmSupportedLanguagesRequest.to_json())

# convert the object into a dict
obpv400_update_atm_supported_languages_request_dict = obpv400_update_atm_supported_languages_request_instance.to_dict()
# create an instance of OBPv400UpdateAtmSupportedLanguagesRequest from a dict
obpv400_update_atm_supported_languages_request_from_dict = OBPv400UpdateAtmSupportedLanguagesRequest.from_dict(obpv400_update_atm_supported_languages_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


