# OBPv600AddUserToGroupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600AddUserToGroupRequestProperties**](OBPv600AddUserToGroupRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_add_user_to_group_request import OBPv600AddUserToGroupRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600AddUserToGroupRequest from a JSON string
obpv600_add_user_to_group_request_instance = OBPv600AddUserToGroupRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600AddUserToGroupRequest.to_json())

# convert the object into a dict
obpv600_add_user_to_group_request_dict = obpv600_add_user_to_group_request_instance.to_dict()
# create an instance of OBPv600AddUserToGroupRequest from a dict
obpv600_add_user_to_group_request_from_dict = OBPv600AddUserToGroupRequest.from_dict(obpv600_add_user_to_group_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


