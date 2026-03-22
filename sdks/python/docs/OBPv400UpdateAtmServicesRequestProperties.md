# OBPv400UpdateAtmServicesRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**services** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_services_request_properties import OBPv400UpdateAtmServicesRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmServicesRequestProperties from a JSON string
obpv400_update_atm_services_request_properties_instance = OBPv400UpdateAtmServicesRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmServicesRequestProperties.to_json())

# convert the object into a dict
obpv400_update_atm_services_request_properties_dict = obpv400_update_atm_services_request_properties_instance.to_dict()
# create an instance of OBPv400UpdateAtmServicesRequestProperties from a dict
obpv400_update_atm_services_request_properties_from_dict = OBPv400UpdateAtmServicesRequestProperties.from_dict(obpv400_update_atm_services_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


