# OBPv600PublishSignalMessage200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**timestamp** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**channel_message_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**channel_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_publish_signal_message200_response_properties import OBPv600PublishSignalMessage200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600PublishSignalMessage200ResponseProperties from a JSON string
obpv600_publish_signal_message200_response_properties_instance = OBPv600PublishSignalMessage200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600PublishSignalMessage200ResponseProperties.to_json())

# convert the object into a dict
obpv600_publish_signal_message200_response_properties_dict = obpv600_publish_signal_message200_response_properties_instance.to_dict()
# create an instance of OBPv600PublishSignalMessage200ResponseProperties from a dict
obpv600_publish_signal_message200_response_properties_from_dict = OBPv600PublishSignalMessage200ResponseProperties.from_dict(obpv600_publish_signal_message200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


