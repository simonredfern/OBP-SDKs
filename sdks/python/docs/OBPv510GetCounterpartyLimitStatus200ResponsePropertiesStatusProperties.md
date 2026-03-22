# OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_total_amount_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_monthly_transactions_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_monthly_amount_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_yearly_amount_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**currency_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_transactions_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_yearly_transactions_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_counterparty_limit_status200_response_properties_status_properties import OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties from a JSON string
obpv510_get_counterparty_limit_status200_response_properties_status_properties_instance = OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties.to_json())

# convert the object into a dict
obpv510_get_counterparty_limit_status200_response_properties_status_properties_dict = obpv510_get_counterparty_limit_status200_response_properties_status_properties_instance.to_dict()
# create an instance of OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties from a dict
obpv510_get_counterparty_limit_status200_response_properties_status_properties_from_dict = OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties.from_dict(obpv510_get_counterparty_limit_status200_response_properties_status_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


