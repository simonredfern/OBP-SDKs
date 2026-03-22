# OBPv600CreateCallLimitsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateCallLimitsRequestProperties**](OBPv600CreateCallLimitsRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_call_limits_request import OBPv600CreateCallLimitsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCallLimitsRequest from a JSON string
obpv600_create_call_limits_request_instance = OBPv600CreateCallLimitsRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCallLimitsRequest.to_json())

# convert the object into a dict
obpv600_create_call_limits_request_dict = obpv600_create_call_limits_request_instance.to_dict()
# create an instance of OBPv600CreateCallLimitsRequest from a dict
obpv600_create_call_limits_request_from_dict = OBPv600CreateCallLimitsRequest.from_dict(obpv600_create_call_limits_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


