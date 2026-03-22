# OBPv510UpdateCustomViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateCustomViewRequestProperties**](OBPv510UpdateCustomViewRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_custom_view_request import OBPv510UpdateCustomViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateCustomViewRequest from a JSON string
obpv510_update_custom_view_request_instance = OBPv510UpdateCustomViewRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateCustomViewRequest.to_json())

# convert the object into a dict
obpv510_update_custom_view_request_dict = obpv510_update_custom_view_request_instance.to_dict()
# create an instance of OBPv510UpdateCustomViewRequest from a dict
obpv510_update_custom_view_request_from_dict = OBPv510UpdateCustomViewRequest.from_dict(obpv510_update_custom_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


