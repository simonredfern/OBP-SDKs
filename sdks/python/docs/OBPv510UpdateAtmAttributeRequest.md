# OBPv510UpdateAtmAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateAtmAttributeRequestProperties**](OBPv510UpdateAtmAttributeRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateAtmAttributeRequest from a JSON string
obpv510_update_atm_attribute_request_instance = OBPv510UpdateAtmAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateAtmAttributeRequest.to_json())

# convert the object into a dict
obpv510_update_atm_attribute_request_dict = obpv510_update_atm_attribute_request_instance.to_dict()
# create an instance of OBPv510UpdateAtmAttributeRequest from a dict
obpv510_update_atm_attribute_request_from_dict = OBPv510UpdateAtmAttributeRequest.from_dict(obpv510_update_atm_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


