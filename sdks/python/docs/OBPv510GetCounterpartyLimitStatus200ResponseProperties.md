# OBPv510GetCounterpartyLimitStatus200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**counterparty_limit_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_monthly_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_monthly_transactions** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_single_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**view_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus**](OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus.md) |  | 
**max_number_of_transactions** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_yearly_transactions** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_yearly_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**counterparty_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_total_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_counterparty_limit_status200_response_properties import OBPv510GetCounterpartyLimitStatus200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCounterpartyLimitStatus200ResponseProperties from a JSON string
obpv510_get_counterparty_limit_status200_response_properties_instance = OBPv510GetCounterpartyLimitStatus200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCounterpartyLimitStatus200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_counterparty_limit_status200_response_properties_dict = obpv510_get_counterparty_limit_status200_response_properties_instance.to_dict()
# create an instance of OBPv510GetCounterpartyLimitStatus200ResponseProperties from a dict
obpv510_get_counterparty_limit_status200_response_properties_from_dict = OBPv510GetCounterpartyLimitStatus200ResponseProperties.from_dict(obpv510_get_counterparty_limit_status200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


