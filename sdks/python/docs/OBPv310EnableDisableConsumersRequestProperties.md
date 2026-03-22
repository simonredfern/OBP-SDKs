# OBPv310EnableDisableConsumersRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_enable_disable_consumers_request_properties import OBPv310EnableDisableConsumersRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310EnableDisableConsumersRequestProperties from a JSON string
obpv310_enable_disable_consumers_request_properties_instance = OBPv310EnableDisableConsumersRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310EnableDisableConsumersRequestProperties.to_json())

# convert the object into a dict
obpv310_enable_disable_consumers_request_properties_dict = obpv310_enable_disable_consumers_request_properties_instance.to_dict()
# create an instance of OBPv310EnableDisableConsumersRequestProperties from a dict
obpv310_enable_disable_consumers_request_properties_from_dict = OBPv310EnableDisableConsumersRequestProperties.from_dict(obpv310_enable_disable_consumers_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


