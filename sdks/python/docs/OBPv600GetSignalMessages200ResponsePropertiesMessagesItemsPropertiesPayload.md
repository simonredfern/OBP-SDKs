# OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties**](OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response_properties_messages_items_properties_payload import OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload from a JSON string
obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_instance = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_dict = obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload from a dict
obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_from_dict = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.from_dict(obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


