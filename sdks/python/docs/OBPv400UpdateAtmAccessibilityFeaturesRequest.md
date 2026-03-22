# OBPv400UpdateAtmAccessibilityFeaturesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAtmAccessibilityFeaturesRequestProperties**](OBPv400UpdateAtmAccessibilityFeaturesRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_accessibility_features_request import OBPv400UpdateAtmAccessibilityFeaturesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmAccessibilityFeaturesRequest from a JSON string
obpv400_update_atm_accessibility_features_request_instance = OBPv400UpdateAtmAccessibilityFeaturesRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmAccessibilityFeaturesRequest.to_json())

# convert the object into a dict
obpv400_update_atm_accessibility_features_request_dict = obpv400_update_atm_accessibility_features_request_instance.to_dict()
# create an instance of OBPv400UpdateAtmAccessibilityFeaturesRequest from a dict
obpv400_update_atm_accessibility_features_request_from_dict = OBPv400UpdateAtmAccessibilityFeaturesRequest.from_dict(obpv400_update_atm_accessibility_features_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


