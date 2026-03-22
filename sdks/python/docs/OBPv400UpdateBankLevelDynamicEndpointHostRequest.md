# OBPv400UpdateBankLevelDynamicEndpointHostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties**](OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_bank_level_dynamic_endpoint_host_request import OBPv400UpdateBankLevelDynamicEndpointHostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateBankLevelDynamicEndpointHostRequest from a JSON string
obpv400_update_bank_level_dynamic_endpoint_host_request_instance = OBPv400UpdateBankLevelDynamicEndpointHostRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateBankLevelDynamicEndpointHostRequest.to_json())

# convert the object into a dict
obpv400_update_bank_level_dynamic_endpoint_host_request_dict = obpv400_update_bank_level_dynamic_endpoint_host_request_instance.to_dict()
# create an instance of OBPv400UpdateBankLevelDynamicEndpointHostRequest from a dict
obpv400_update_bank_level_dynamic_endpoint_host_request_from_dict = OBPv400UpdateBankLevelDynamicEndpointHostRequest.from_dict(obpv400_update_bank_level_dynamic_endpoint_host_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


