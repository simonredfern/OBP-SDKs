# OBPv400UpdateAtmServicesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAtmServicesRequestProperties**](OBPv400UpdateAtmServicesRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_services_request import OBPv400UpdateAtmServicesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmServicesRequest from a JSON string
obpv400_update_atm_services_request_instance = OBPv400UpdateAtmServicesRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmServicesRequest.to_json())

# convert the object into a dict
obpv400_update_atm_services_request_dict = obpv400_update_atm_services_request_instance.to_dict()
# create an instance of OBPv400UpdateAtmServicesRequest from a dict
obpv400_update_atm_services_request_from_dict = OBPv400UpdateAtmServicesRequest.from_dict(obpv400_update_atm_services_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


