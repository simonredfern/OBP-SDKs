# OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable.md) |  | 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties import OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties from a JSON string
obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties_instance = OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties.to_json())

# convert the object into a dict
obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties_dict = obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties_instance.to_dict()
# create an instance of OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties from a dict
obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties_from_dict = OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties.from_dict(obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


