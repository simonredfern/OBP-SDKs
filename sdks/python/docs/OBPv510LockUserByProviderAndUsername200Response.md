# OBPv510LockUserByProviderAndUsername200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510LockUserByProviderAndUsername200ResponseProperties**](OBPv510LockUserByProviderAndUsername200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_lock_user_by_provider_and_username200_response import OBPv510LockUserByProviderAndUsername200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510LockUserByProviderAndUsername200Response from a JSON string
obpv510_lock_user_by_provider_and_username200_response_instance = OBPv510LockUserByProviderAndUsername200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510LockUserByProviderAndUsername200Response.to_json())

# convert the object into a dict
obpv510_lock_user_by_provider_and_username200_response_dict = obpv510_lock_user_by_provider_and_username200_response_instance.to_dict()
# create an instance of OBPv510LockUserByProviderAndUsername200Response from a dict
obpv510_lock_user_by_provider_and_username200_response_from_dict = OBPv510LockUserByProviderAndUsername200Response.from_dict(obpv510_lock_user_by_provider_and_username200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


