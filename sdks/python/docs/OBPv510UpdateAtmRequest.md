# OBPv510UpdateAtmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateAtmRequestProperties**](OBPv510UpdateAtmRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_atm_request import OBPv510UpdateAtmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateAtmRequest from a JSON string
obpv510_update_atm_request_instance = OBPv510UpdateAtmRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateAtmRequest.to_json())

# convert the object into a dict
obpv510_update_atm_request_dict = obpv510_update_atm_request_instance.to_dict()
# create an instance of OBPv510UpdateAtmRequest from a dict
obpv510_update_atm_request_from_dict = OBPv510UpdateAtmRequest.from_dict(obpv510_update_atm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


