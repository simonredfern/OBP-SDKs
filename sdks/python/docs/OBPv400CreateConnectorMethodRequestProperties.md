# OBPv400CreateConnectorMethodRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**programming_lang** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_body** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_connector_method_request_properties import OBPv400CreateConnectorMethodRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateConnectorMethodRequestProperties from a JSON string
obpv400_create_connector_method_request_properties_instance = OBPv400CreateConnectorMethodRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateConnectorMethodRequestProperties.to_json())

# convert the object into a dict
obpv400_create_connector_method_request_properties_dict = obpv400_create_connector_method_request_properties_instance.to_dict()
# create an instance of OBPv400CreateConnectorMethodRequestProperties from a dict
obpv400_create_connector_method_request_properties_from_dict = OBPv400CreateConnectorMethodRequestProperties.from_dict(obpv400_create_connector_method_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


