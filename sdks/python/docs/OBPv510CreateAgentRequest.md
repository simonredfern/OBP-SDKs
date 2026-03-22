# OBPv510CreateAgentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateAgentRequestProperties**](OBPv510CreateAgentRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_agent_request import OBPv510CreateAgentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateAgentRequest from a JSON string
obpv510_create_agent_request_instance = OBPv510CreateAgentRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateAgentRequest.to_json())

# convert the object into a dict
obpv510_create_agent_request_dict = obpv510_create_agent_request_instance.to_dict()
# create an instance of OBPv510CreateAgentRequest from a dict
obpv510_create_agent_request_from_dict = OBPv510CreateAgentRequest.from_dict(obpv510_create_agent_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


