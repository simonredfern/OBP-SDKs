# OBPv600CreateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateUserRequestProperties**](OBPv600CreateUserRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_user_request import OBPv600CreateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateUserRequest from a JSON string
obpv600_create_user_request_instance = OBPv600CreateUserRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateUserRequest.to_json())

# convert the object into a dict
obpv600_create_user_request_dict = obpv600_create_user_request_instance.to_dict()
# create an instance of OBPv600CreateUserRequest from a dict
obpv600_create_user_request_from_dict = OBPv600CreateUserRequest.from_dict(obpv600_create_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


