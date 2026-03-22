# OBPv300GetPublicAccountById200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_attributes** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**owners** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_rules** | [**OBPv300GetPublicAccountById200ResponsePropertiesAccountRules**](OBPv300GetPublicAccountById200ResponsePropertiesAccountRules.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_public_account_by_id200_response_properties import OBPv300GetPublicAccountById200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetPublicAccountById200ResponseProperties from a JSON string
obpv300_get_public_account_by_id200_response_properties_instance = OBPv300GetPublicAccountById200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetPublicAccountById200ResponseProperties.to_json())

# convert the object into a dict
obpv300_get_public_account_by_id200_response_properties_dict = obpv300_get_public_account_by_id200_response_properties_instance.to_dict()
# create an instance of OBPv300GetPublicAccountById200ResponseProperties from a dict
obpv300_get_public_account_by_id200_response_properties_from_dict = OBPv300GetPublicAccountById200ResponseProperties.from_dict(obpv300_get_public_account_by_id200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


