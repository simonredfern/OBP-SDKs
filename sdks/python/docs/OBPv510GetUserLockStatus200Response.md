# OBPv510GetUserLockStatus200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510GetUserLockStatus200ResponseProperties**](OBPv510GetUserLockStatus200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_user_lock_status200_response import OBPv510GetUserLockStatus200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetUserLockStatus200Response from a JSON string
obpv510_get_user_lock_status200_response_instance = OBPv510GetUserLockStatus200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetUserLockStatus200Response.to_json())

# convert the object into a dict
obpv510_get_user_lock_status200_response_dict = obpv510_get_user_lock_status200_response_instance.to_dict()
# create an instance of OBPv510GetUserLockStatus200Response from a dict
obpv510_get_user_lock_status200_response_from_dict = OBPv510GetUserLockStatus200Response.from_dict(obpv510_get_user_lock_status200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


