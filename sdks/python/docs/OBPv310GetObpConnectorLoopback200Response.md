# OBPv310GetObpConnectorLoopback200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetObpConnectorLoopback200ResponseProperties**](OBPv310GetObpConnectorLoopback200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_obp_connector_loopback200_response import OBPv310GetObpConnectorLoopback200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetObpConnectorLoopback200Response from a JSON string
obpv310_get_obp_connector_loopback200_response_instance = OBPv310GetObpConnectorLoopback200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetObpConnectorLoopback200Response.to_json())

# convert the object into a dict
obpv310_get_obp_connector_loopback200_response_dict = obpv310_get_obp_connector_loopback200_response_instance.to_dict()
# create an instance of OBPv310GetObpConnectorLoopback200Response from a dict
obpv310_get_obp_connector_loopback200_response_from_dict = OBPv310GetObpConnectorLoopback200Response.from_dict(obpv310_get_obp_connector_loopback200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


