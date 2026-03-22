# OBPv600CreateGroupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateGroupRequestProperties**](OBPv600CreateGroupRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_group_request import OBPv600CreateGroupRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateGroupRequest from a JSON string
obpv600_create_group_request_instance = OBPv600CreateGroupRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateGroupRequest.to_json())

# convert the object into a dict
obpv600_create_group_request_dict = obpv600_create_group_request_instance.to_dict()
# create an instance of OBPv600CreateGroupRequest from a dict
obpv600_create_group_request_from_dict = OBPv600CreateGroupRequest.from_dict(obpv600_create_group_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


