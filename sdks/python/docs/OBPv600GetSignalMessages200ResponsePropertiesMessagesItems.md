# OBPv600GetSignalMessages200ResponsePropertiesMessagesItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties**](OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response_properties_messages_items import OBPv600GetSignalMessages200ResponsePropertiesMessagesItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItems from a JSON string
obpv600_get_signal_messages200_response_properties_messages_items_instance = OBPv600GetSignalMessages200ResponsePropertiesMessagesItems.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200ResponsePropertiesMessagesItems.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_properties_messages_items_dict = obpv600_get_signal_messages200_response_properties_messages_items_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItems from a dict
obpv600_get_signal_messages200_response_properties_messages_items_from_dict = OBPv600GetSignalMessages200ResponsePropertiesMessagesItems.from_dict(obpv600_get_signal_messages200_response_properties_messages_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


