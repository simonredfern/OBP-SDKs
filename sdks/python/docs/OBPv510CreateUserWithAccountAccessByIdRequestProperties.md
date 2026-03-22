# OBPv510CreateUserWithAccountAccessByIdRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews**](OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews.md) |  | 
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_user_with_account_access_by_id_request_properties import OBPv510CreateUserWithAccountAccessByIdRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateUserWithAccountAccessByIdRequestProperties from a JSON string
obpv510_create_user_with_account_access_by_id_request_properties_instance = OBPv510CreateUserWithAccountAccessByIdRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateUserWithAccountAccessByIdRequestProperties.to_json())

# convert the object into a dict
obpv510_create_user_with_account_access_by_id_request_properties_dict = obpv510_create_user_with_account_access_by_id_request_properties_instance.to_dict()
# create an instance of OBPv510CreateUserWithAccountAccessByIdRequestProperties from a dict
obpv510_create_user_with_account_access_by_id_request_properties_from_dict = OBPv510CreateUserWithAccountAccessByIdRequestProperties.from_dict(obpv510_create_user_with_account_access_by_id_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


