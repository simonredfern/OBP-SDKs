# OBPv400UpdateConnectorMethodRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateConnectorMethodRequestProperties**](OBPv400UpdateConnectorMethodRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_connector_method_request import OBPv400UpdateConnectorMethodRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateConnectorMethodRequest from a JSON string
obpv400_update_connector_method_request_instance = OBPv400UpdateConnectorMethodRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateConnectorMethodRequest.to_json())

# convert the object into a dict
obpv400_update_connector_method_request_dict = obpv400_update_connector_method_request_instance.to_dict()
# create an instance of OBPv400UpdateConnectorMethodRequest from a dict
obpv400_update_connector_method_request_from_dict = OBPv400UpdateConnectorMethodRequest.from_dict(obpv400_update_connector_method_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


