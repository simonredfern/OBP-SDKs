# OBPv510GetCoreAccountByIdThroughView200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**views_basic** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_core_account_by_id_through_view200_response_properties import OBPv510GetCoreAccountByIdThroughView200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCoreAccountByIdThroughView200ResponseProperties from a JSON string
obpv510_get_core_account_by_id_through_view200_response_properties_instance = OBPv510GetCoreAccountByIdThroughView200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCoreAccountByIdThroughView200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_core_account_by_id_through_view200_response_properties_dict = obpv510_get_core_account_by_id_through_view200_response_properties_instance.to_dict()
# create an instance of OBPv510GetCoreAccountByIdThroughView200ResponseProperties from a dict
obpv510_get_core_account_by_id_through_view200_response_properties_from_dict = OBPv510GetCoreAccountByIdThroughView200ResponseProperties.from_dict(obpv510_get_core_account_by_id_through_view200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


