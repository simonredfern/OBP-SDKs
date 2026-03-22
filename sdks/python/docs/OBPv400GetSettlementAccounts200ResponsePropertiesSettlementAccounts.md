# OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems**](OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_settlement_accounts200_response_properties_settlement_accounts import OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts from a JSON string
obpv400_get_settlement_accounts200_response_properties_settlement_accounts_instance = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts.to_json())

# convert the object into a dict
obpv400_get_settlement_accounts200_response_properties_settlement_accounts_dict = obpv400_get_settlement_accounts200_response_properties_settlement_accounts_instance.to_dict()
# create an instance of OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts from a dict
obpv400_get_settlement_accounts200_response_properties_settlement_accounts_from_dict = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts.from_dict(obpv400_get_settlement_accounts200_response_properties_settlement_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


