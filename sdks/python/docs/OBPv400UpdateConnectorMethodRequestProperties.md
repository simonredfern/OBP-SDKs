# OBPv400UpdateConnectorMethodRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**programming_lang** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_body** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_connector_method_request_properties import OBPv400UpdateConnectorMethodRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateConnectorMethodRequestProperties from a JSON string
obpv400_update_connector_method_request_properties_instance = OBPv400UpdateConnectorMethodRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateConnectorMethodRequestProperties.to_json())

# convert the object into a dict
obpv400_update_connector_method_request_properties_dict = obpv400_update_connector_method_request_properties_instance.to_dict()
# create an instance of OBPv400UpdateConnectorMethodRequestProperties from a dict
obpv400_update_connector_method_request_properties_from_dict = OBPv400UpdateConnectorMethodRequestProperties.from_dict(obpv400_update_connector_method_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


