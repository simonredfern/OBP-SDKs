# OBPv200GetKycChecks200ResponsePropertiesChecks


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv200GetKycChecks200ResponsePropertiesChecksItems**](OBPv200GetKycChecks200ResponsePropertiesChecksItems.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_kyc_checks200_response_properties_checks import OBPv200GetKycChecks200ResponsePropertiesChecks

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycChecks200ResponsePropertiesChecks from a JSON string
obpv200_get_kyc_checks200_response_properties_checks_instance = OBPv200GetKycChecks200ResponsePropertiesChecks.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycChecks200ResponsePropertiesChecks.to_json())

# convert the object into a dict
obpv200_get_kyc_checks200_response_properties_checks_dict = obpv200_get_kyc_checks200_response_properties_checks_instance.to_dict()
# create an instance of OBPv200GetKycChecks200ResponsePropertiesChecks from a dict
obpv200_get_kyc_checks200_response_properties_checks_from_dict = OBPv200GetKycChecks200ResponsePropertiesChecks.from_dict(obpv200_get_kyc_checks200_response_properties_checks_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


