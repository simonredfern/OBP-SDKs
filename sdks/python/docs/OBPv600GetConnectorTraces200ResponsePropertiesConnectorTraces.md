# OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItems**](OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_connector_traces200_response_properties_connector_traces import OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces from a JSON string
obpv600_get_connector_traces200_response_properties_connector_traces_instance = OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces.to_json())

# convert the object into a dict
obpv600_get_connector_traces200_response_properties_connector_traces_dict = obpv600_get_connector_traces200_response_properties_connector_traces_instance.to_dict()
# create an instance of OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces from a dict
obpv600_get_connector_traces200_response_properties_connector_traces_from_dict = OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces.from_dict(obpv600_get_connector_traces200_response_properties_connector_traces_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


