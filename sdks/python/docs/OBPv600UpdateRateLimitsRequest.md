# OBPv600UpdateRateLimitsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600UpdateRateLimitsRequestProperties**](OBPv600UpdateRateLimitsRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_rate_limits_request import OBPv600UpdateRateLimitsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateRateLimitsRequest from a JSON string
obpv600_update_rate_limits_request_instance = OBPv600UpdateRateLimitsRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateRateLimitsRequest.to_json())

# convert the object into a dict
obpv600_update_rate_limits_request_dict = obpv600_update_rate_limits_request_instance.to_dict()
# create an instance of OBPv600UpdateRateLimitsRequest from a dict
obpv600_update_rate_limits_request_from_dict = OBPv600UpdateRateLimitsRequest.from_dict(obpv600_update_rate_limits_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


