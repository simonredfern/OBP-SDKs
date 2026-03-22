# OBPv600ExecuteAbacPolicyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600ExecuteAbacPolicyRequestProperties**](OBPv600ExecuteAbacPolicyRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_execute_abac_policy_request import OBPv600ExecuteAbacPolicyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ExecuteAbacPolicyRequest from a JSON string
obpv600_execute_abac_policy_request_instance = OBPv600ExecuteAbacPolicyRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600ExecuteAbacPolicyRequest.to_json())

# convert the object into a dict
obpv600_execute_abac_policy_request_dict = obpv600_execute_abac_policy_request_instance.to_dict()
# create an instance of OBPv600ExecuteAbacPolicyRequest from a dict
obpv600_execute_abac_policy_request_from_dict = OBPv600ExecuteAbacPolicyRequest.from_dict(obpv600_execute_abac_policy_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


