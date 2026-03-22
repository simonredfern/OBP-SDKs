# OBPv500CreateSystemViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500CreateSystemViewRequestProperties**](OBPv500CreateSystemViewRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_system_view_request import OBPv500CreateSystemViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateSystemViewRequest from a JSON string
obpv500_create_system_view_request_instance = OBPv500CreateSystemViewRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateSystemViewRequest.to_json())

# convert the object into a dict
obpv500_create_system_view_request_dict = obpv500_create_system_view_request_instance.to_dict()
# create an instance of OBPv500CreateSystemViewRequest from a dict
obpv500_create_system_view_request_from_dict = OBPv500CreateSystemViewRequest.from_dict(obpv500_create_system_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


