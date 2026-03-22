# OBPv600UpdateGroupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600UpdateGroupRequestProperties**](OBPv600UpdateGroupRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_group_request import OBPv600UpdateGroupRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateGroupRequest from a JSON string
obpv600_update_group_request_instance = OBPv600UpdateGroupRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateGroupRequest.to_json())

# convert the object into a dict
obpv600_update_group_request_dict = obpv600_update_group_request_instance.to_dict()
# create an instance of OBPv600UpdateGroupRequest from a dict
obpv600_update_group_request_from_dict = OBPv600UpdateGroupRequest.from_dict(obpv600_update_group_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


