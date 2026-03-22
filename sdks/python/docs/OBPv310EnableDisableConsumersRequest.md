# OBPv310EnableDisableConsumersRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310EnableDisableConsumersRequestProperties**](OBPv310EnableDisableConsumersRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_enable_disable_consumers_request import OBPv310EnableDisableConsumersRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310EnableDisableConsumersRequest from a JSON string
obpv310_enable_disable_consumers_request_instance = OBPv310EnableDisableConsumersRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310EnableDisableConsumersRequest.to_json())

# convert the object into a dict
obpv310_enable_disable_consumers_request_dict = obpv310_enable_disable_consumers_request_instance.to_dict()
# create an instance of OBPv310EnableDisableConsumersRequest from a dict
obpv310_enable_disable_consumers_request_from_dict = OBPv310EnableDisableConsumersRequest.from_dict(obpv310_enable_disable_consumers_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


