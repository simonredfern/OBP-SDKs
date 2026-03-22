# OBPv500GetAdapterInfo200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**backend_messages** | [**OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages**](OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages.md) |  | 
**total_duration** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**version** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**git_commit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_adapter_info200_response_properties import OBPv500GetAdapterInfo200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetAdapterInfo200ResponseProperties from a JSON string
obpv500_get_adapter_info200_response_properties_instance = OBPv500GetAdapterInfo200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetAdapterInfo200ResponseProperties.to_json())

# convert the object into a dict
obpv500_get_adapter_info200_response_properties_dict = obpv500_get_adapter_info200_response_properties_instance.to_dict()
# create an instance of OBPv500GetAdapterInfo200ResponseProperties from a dict
obpv500_get_adapter_info200_response_properties_from_dict = OBPv500GetAdapterInfo200ResponseProperties.from_dict(obpv500_get_adapter_info200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


