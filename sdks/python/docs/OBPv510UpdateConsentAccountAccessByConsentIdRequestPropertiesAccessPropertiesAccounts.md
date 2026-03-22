# OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts import OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts from a JSON string
obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts_instance = OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts.to_json())

# convert the object into a dict
obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts_dict = obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts_instance.to_dict()
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts from a dict
obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts_from_dict = OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts.from_dict(obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


