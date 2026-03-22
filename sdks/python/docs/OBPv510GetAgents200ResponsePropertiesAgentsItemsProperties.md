# OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**legal_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**agent_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_agents200_response_properties_agents_items_properties import OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties from a JSON string
obpv510_get_agents200_response_properties_agents_items_properties_instance = OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties.to_json())

# convert the object into a dict
obpv510_get_agents200_response_properties_agents_items_properties_dict = obpv510_get_agents200_response_properties_agents_items_properties_instance.to_dict()
# create an instance of OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties from a dict
obpv510_get_agents200_response_properties_agents_items_properties_from_dict = OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties.from_dict(obpv510_get_agents200_response_properties_agents_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


