# OBPv400CreateConnectorMethodRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateConnectorMethodRequestProperties**](OBPv400CreateConnectorMethodRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_connector_method_request import OBPv400CreateConnectorMethodRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateConnectorMethodRequest from a JSON string
obpv400_create_connector_method_request_instance = OBPv400CreateConnectorMethodRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateConnectorMethodRequest.to_json())

# convert the object into a dict
obpv400_create_connector_method_request_dict = obpv400_create_connector_method_request_instance.to_dict()
# create an instance of OBPv400CreateConnectorMethodRequest from a dict
obpv400_create_connector_method_request_from_dict = OBPv400CreateConnectorMethodRequest.from_dict(obpv400_create_connector_method_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


