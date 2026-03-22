# OBPv400GetPrivateAccountByIdFull200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_attributes** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md) |  | 
**views_available** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable.md) |  | 
**tags** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**owners** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_private_account_by_id_full200_response_properties import OBPv400GetPrivateAccountByIdFull200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetPrivateAccountByIdFull200ResponseProperties from a JSON string
obpv400_get_private_account_by_id_full200_response_properties_instance = OBPv400GetPrivateAccountByIdFull200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetPrivateAccountByIdFull200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_private_account_by_id_full200_response_properties_dict = obpv400_get_private_account_by_id_full200_response_properties_instance.to_dict()
# create an instance of OBPv400GetPrivateAccountByIdFull200ResponseProperties from a dict
obpv400_get_private_account_by_id_full200_response_properties_from_dict = OBPv400GetPrivateAccountByIdFull200ResponseProperties.from_dict(obpv400_get_private_account_by_id_full200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


