# OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender_consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**timestamp** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**payload** | [**OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload**](OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.md) |  | 
**channel_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**sender_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**message_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**message_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response_properties_messages_items_properties import OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties from a JSON string
obpv600_get_signal_messages200_response_properties_messages_items_properties_instance = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_properties_messages_items_properties_dict = obpv600_get_signal_messages200_response_properties_messages_items_properties_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties from a dict
obpv600_get_signal_messages200_response_properties_messages_items_properties_from_dict = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties.from_dict(obpv600_get_signal_messages200_response_properties_messages_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


