# OBPv300UpdateViewForBankAccountRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_public** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**hide_metadata_if_alias_used** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**which_alias_to_use** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**metadata_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**allowed_actions** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv300_update_view_for_bank_account_request_properties import OBPv300UpdateViewForBankAccountRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300UpdateViewForBankAccountRequestProperties from a JSON string
obpv300_update_view_for_bank_account_request_properties_instance = OBPv300UpdateViewForBankAccountRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300UpdateViewForBankAccountRequestProperties.to_json())

# convert the object into a dict
obpv300_update_view_for_bank_account_request_properties_dict = obpv300_update_view_for_bank_account_request_properties_instance.to_dict()
# create an instance of OBPv300UpdateViewForBankAccountRequestProperties from a dict
obpv300_update_view_for_bank_account_request_properties_from_dict = OBPv300UpdateViewForBankAccountRequestProperties.from_dict(obpv300_update_view_for_bank_account_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


