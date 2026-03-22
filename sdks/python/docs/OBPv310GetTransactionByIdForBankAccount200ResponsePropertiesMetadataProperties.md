# OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**narrative** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**tags** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags.md) |  | 
**where** | [**OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation**](OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation.md) |  | 
**images** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages.md) |  | 
**comments** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties import OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_instance = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_dict = obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_from_dict = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


