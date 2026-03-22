# OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_available_in_method_routing** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_connectors200_response_properties_connectors_items_properties import OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties from a JSON string
obpv600_get_connectors200_response_properties_connectors_items_properties_instance = OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_connectors200_response_properties_connectors_items_properties_dict = obpv600_get_connectors200_response_properties_connectors_items_properties_instance.to_dict()
# create an instance of OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties from a dict
obpv600_get_connectors200_response_properties_connectors_items_properties_from_dict = OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties.from_dict(obpv600_get_connectors200_response_properties_connectors_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


