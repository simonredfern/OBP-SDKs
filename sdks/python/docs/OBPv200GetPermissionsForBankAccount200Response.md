# OBPv200GetPermissionsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv200GetPermissionsForBankAccount200ResponseProperties**](OBPv200GetPermissionsForBankAccount200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_permissions_for_bank_account200_response import OBPv200GetPermissionsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetPermissionsForBankAccount200Response from a JSON string
obpv200_get_permissions_for_bank_account200_response_instance = OBPv200GetPermissionsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetPermissionsForBankAccount200Response.to_json())

# convert the object into a dict
obpv200_get_permissions_for_bank_account200_response_dict = obpv200_get_permissions_for_bank_account200_response_instance.to_dict()
# create an instance of OBPv200GetPermissionsForBankAccount200Response from a dict
obpv200_get_permissions_for_bank_account200_response_from_dict = OBPv200GetPermissionsForBankAccount200Response.from_dict(obpv200_get_permissions_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


