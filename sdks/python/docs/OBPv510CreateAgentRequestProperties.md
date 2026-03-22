# OBPv510CreateAgentRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**legal_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**agent_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**mobile_phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_agent_request_properties import OBPv510CreateAgentRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateAgentRequestProperties from a JSON string
obpv510_create_agent_request_properties_instance = OBPv510CreateAgentRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateAgentRequestProperties.to_json())

# convert the object into a dict
obpv510_create_agent_request_properties_dict = obpv510_create_agent_request_properties_instance.to_dict()
# create an instance of OBPv510CreateAgentRequestProperties from a dict
obpv510_create_agent_request_properties_from_dict = OBPv510CreateAgentRequestProperties.from_dict(obpv510_create_agent_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


