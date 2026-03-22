# OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**capabilities** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties import OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties from a JSON string
obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties_instance = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties_dict = obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties from a dict
obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties_from_dict = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties.from_dict(obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


