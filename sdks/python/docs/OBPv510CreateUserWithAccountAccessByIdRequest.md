# OBPv510CreateUserWithAccountAccessByIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateUserWithAccountAccessByIdRequestProperties**](OBPv510CreateUserWithAccountAccessByIdRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_user_with_account_access_by_id_request import OBPv510CreateUserWithAccountAccessByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateUserWithAccountAccessByIdRequest from a JSON string
obpv510_create_user_with_account_access_by_id_request_instance = OBPv510CreateUserWithAccountAccessByIdRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateUserWithAccountAccessByIdRequest.to_json())

# convert the object into a dict
obpv510_create_user_with_account_access_by_id_request_dict = obpv510_create_user_with_account_access_by_id_request_instance.to_dict()
# create an instance of OBPv510CreateUserWithAccountAccessByIdRequest from a dict
obpv510_create_user_with_account_access_by_id_request_from_dict = OBPv510CreateUserWithAccountAccessByIdRequest.from_dict(obpv510_create_user_with_account_access_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


