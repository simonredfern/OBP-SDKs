# OBPv310SaveHistoricalTransaction200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to** | [**OBPv310SaveHistoricalTransactionRequestPropertiesTo**](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md) |  | 
**transaction_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**transaction_request_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**completed** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**charge_policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_from** | [**OBPv310SaveHistoricalTransactionRequestPropertiesTo**](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**posted** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction200_response_properties import OBPv310SaveHistoricalTransaction200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransaction200ResponseProperties from a JSON string
obpv310_save_historical_transaction200_response_properties_instance = OBPv310SaveHistoricalTransaction200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransaction200ResponseProperties.to_json())

# convert the object into a dict
obpv310_save_historical_transaction200_response_properties_dict = obpv310_save_historical_transaction200_response_properties_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransaction200ResponseProperties from a dict
obpv310_save_historical_transaction200_response_properties_from_dict = OBPv310SaveHistoricalTransaction200ResponseProperties.from_dict(obpv310_save_historical_transaction200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


