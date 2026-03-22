# OBPv510CreateAtmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateAtmRequestProperties**](OBPv510CreateAtmRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_atm_request import OBPv510CreateAtmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateAtmRequest from a JSON string
obpv510_create_atm_request_instance = OBPv510CreateAtmRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateAtmRequest.to_json())

# convert the object into a dict
obpv510_create_atm_request_dict = obpv510_create_atm_request_instance.to_dict()
# create an instance of OBPv510CreateAtmRequest from a dict
obpv510_create_atm_request_from_dict = OBPv510CreateAtmRequest.from_dict(obpv510_create_atm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


