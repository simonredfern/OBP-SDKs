# OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems**](OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_connector_call_counts200_response_properties_connector_counts import OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts from a JSON string
obpv600_get_connector_call_counts200_response_properties_connector_counts_instance = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts.to_json())

# convert the object into a dict
obpv600_get_connector_call_counts200_response_properties_connector_counts_dict = obpv600_get_connector_call_counts200_response_properties_connector_counts_instance.to_dict()
# create an instance of OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts from a dict
obpv600_get_connector_call_counts200_response_properties_connector_counts_from_dict = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts.from_dict(obpv600_get_connector_call_counts200_response_properties_connector_counts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


