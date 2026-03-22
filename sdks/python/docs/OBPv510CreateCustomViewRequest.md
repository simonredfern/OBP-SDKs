# OBPv510CreateCustomViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateCustomViewRequestProperties**](OBPv510CreateCustomViewRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_custom_view_request import OBPv510CreateCustomViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateCustomViewRequest from a JSON string
obpv510_create_custom_view_request_instance = OBPv510CreateCustomViewRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateCustomViewRequest.to_json())

# convert the object into a dict
obpv510_create_custom_view_request_dict = obpv510_create_custom_view_request_instance.to_dict()
# create an instance of OBPv510CreateCustomViewRequest from a dict
obpv510_create_custom_view_request_from_dict = OBPv510CreateCustomViewRequest.from_dict(obpv510_create_custom_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


