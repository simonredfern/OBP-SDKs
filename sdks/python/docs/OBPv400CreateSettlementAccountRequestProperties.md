# OBPv400CreateSettlementAccountRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**payment_system** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_settlement_account_request_properties import OBPv400CreateSettlementAccountRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateSettlementAccountRequestProperties from a JSON string
obpv400_create_settlement_account_request_properties_instance = OBPv400CreateSettlementAccountRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateSettlementAccountRequestProperties.to_json())

# convert the object into a dict
obpv400_create_settlement_account_request_properties_dict = obpv400_create_settlement_account_request_properties_instance.to_dict()
# create an instance of OBPv400CreateSettlementAccountRequestProperties from a dict
obpv400_create_settlement_account_request_properties_from_dict = OBPv400CreateSettlementAccountRequestProperties.from_dict(obpv400_create_settlement_account_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


