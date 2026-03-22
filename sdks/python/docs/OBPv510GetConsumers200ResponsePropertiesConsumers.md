# OBPv510GetConsumers200ResponsePropertiesConsumers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_consumers200_response_properties_consumers import OBPv510GetConsumers200ResponsePropertiesConsumers

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetConsumers200ResponsePropertiesConsumers from a JSON string
obpv510_get_consumers200_response_properties_consumers_instance = OBPv510GetConsumers200ResponsePropertiesConsumers.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetConsumers200ResponsePropertiesConsumers.to_json())

# convert the object into a dict
obpv510_get_consumers200_response_properties_consumers_dict = obpv510_get_consumers200_response_properties_consumers_instance.to_dict()
# create an instance of OBPv510GetConsumers200ResponsePropertiesConsumers from a dict
obpv510_get_consumers200_response_properties_consumers_from_dict = OBPv510GetConsumers200ResponsePropertiesConsumers.from_dict(obpv510_get_consumers200_response_properties_consumers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


