# OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes.md) |  | 
**branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**view_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_account_directory200_response_properties_accounts_items_properties import OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv600_get_account_directory200_response_properties_accounts_items_properties_instance = OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_account_directory200_response_properties_accounts_items_properties_dict = obpv600_get_account_directory200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties from a dict
obpv600_get_account_directory200_response_properties_accounts_items_properties_from_dict = OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties.from_dict(obpv600_get_account_directory200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


