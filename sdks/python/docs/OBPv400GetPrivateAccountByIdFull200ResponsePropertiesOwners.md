# OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_private_account_by_id_full200_response_properties_owners import OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners from a JSON string
obpv400_get_private_account_by_id_full200_response_properties_owners_instance = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.to_json())

# convert the object into a dict
obpv400_get_private_account_by_id_full200_response_properties_owners_dict = obpv400_get_private_account_by_id_full200_response_properties_owners_instance.to_dict()
# create an instance of OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners from a dict
obpv400_get_private_account_by_id_full200_response_properties_owners_from_dict = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.from_dict(obpv400_get_private_account_by_id_full200_response_properties_owners_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


