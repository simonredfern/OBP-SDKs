# OBPv600PublishSignalMessageRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**payload** | [**OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload**](OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.md) |  | 

## Example

```python
from obp_python.models.obpv600_publish_signal_message_request_properties import OBPv600PublishSignalMessageRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600PublishSignalMessageRequestProperties from a JSON string
obpv600_publish_signal_message_request_properties_instance = OBPv600PublishSignalMessageRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600PublishSignalMessageRequestProperties.to_json())

# convert the object into a dict
obpv600_publish_signal_message_request_properties_dict = obpv600_publish_signal_message_request_properties_instance.to_dict()
# create an instance of OBPv600PublishSignalMessageRequestProperties from a dict
obpv600_publish_signal_message_request_properties_from_dict = OBPv600PublishSignalMessageRequestProperties.from_dict(obpv600_publish_signal_message_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


