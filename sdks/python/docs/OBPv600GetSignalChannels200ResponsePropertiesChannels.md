# OBPv600GetSignalChannels200ResponsePropertiesChannels


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_signal_channels200_response_properties_channels import OBPv600GetSignalChannels200ResponsePropertiesChannels

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalChannels200ResponsePropertiesChannels from a JSON string
obpv600_get_signal_channels200_response_properties_channels_instance = OBPv600GetSignalChannels200ResponsePropertiesChannels.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalChannels200ResponsePropertiesChannels.to_json())

# convert the object into a dict
obpv600_get_signal_channels200_response_properties_channels_dict = obpv600_get_signal_channels200_response_properties_channels_instance.to_dict()
# create an instance of OBPv600GetSignalChannels200ResponsePropertiesChannels from a dict
obpv600_get_signal_channels200_response_properties_channels_from_dict = OBPv600GetSignalChannels200ResponsePropertiesChannels.from_dict(obpv600_get_signal_channels200_response_properties_channels_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


