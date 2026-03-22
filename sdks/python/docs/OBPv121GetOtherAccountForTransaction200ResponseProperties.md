# OBPv121GetOtherAccountForTransaction200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**iban** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**swift_bic** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems.md) |  | 
**bank** | [**OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank**](OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**metadata** | [**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md) |  | 
**kind** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_other_account_for_transaction200_response_properties import OBPv121GetOtherAccountForTransaction200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetOtherAccountForTransaction200ResponseProperties from a JSON string
obpv121_get_other_account_for_transaction200_response_properties_instance = OBPv121GetOtherAccountForTransaction200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetOtherAccountForTransaction200ResponseProperties.to_json())

# convert the object into a dict
obpv121_get_other_account_for_transaction200_response_properties_dict = obpv121_get_other_account_for_transaction200_response_properties_instance.to_dict()
# create an instance of OBPv121GetOtherAccountForTransaction200ResponseProperties from a dict
obpv121_get_other_account_for_transaction200_response_properties_from_dict = OBPv121GetOtherAccountForTransaction200ResponseProperties.from_dict(obpv121_get_other_account_for_transaction200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


