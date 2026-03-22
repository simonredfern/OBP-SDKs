# OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems**](OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_adapter_info200_response_properties_backend_messages import OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages from a JSON string
obpv500_get_adapter_info200_response_properties_backend_messages_instance = OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages.to_json())

# convert the object into a dict
obpv500_get_adapter_info200_response_properties_backend_messages_dict = obpv500_get_adapter_info200_response_properties_backend_messages_instance.to_dict()
# create an instance of OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages from a dict
obpv500_get_adapter_info200_response_properties_backend_messages_from_dict = OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages.from_dict(obpv500_get_adapter_info200_response_properties_backend_messages_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


