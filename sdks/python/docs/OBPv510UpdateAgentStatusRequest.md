# OBPv510UpdateAgentStatusRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateAgentStatusRequestProperties**](OBPv510UpdateAgentStatusRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_agent_status_request import OBPv510UpdateAgentStatusRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateAgentStatusRequest from a JSON string
obpv510_update_agent_status_request_instance = OBPv510UpdateAgentStatusRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateAgentStatusRequest.to_json())

# convert the object into a dict
obpv510_update_agent_status_request_dict = obpv510_update_agent_status_request_instance.to_dict()
# create an instance of OBPv510UpdateAgentStatusRequest from a dict
obpv510_update_agent_status_request_from_dict = OBPv510UpdateAgentStatusRequest.from_dict(obpv510_update_agent_status_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


