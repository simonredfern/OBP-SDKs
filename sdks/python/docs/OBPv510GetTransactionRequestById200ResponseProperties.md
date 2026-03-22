# OBPv510GetTransactionRequestById200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | [**OBPv510GetTransactionRequestById200ResponsePropertiesChallenge**](OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.md) |  | 
**start_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**end_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_from** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md) |  | 
**details** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.md) |  | 
**charge** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**transaction_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_transaction_request_by_id200_response_properties import OBPv510GetTransactionRequestById200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetTransactionRequestById200ResponseProperties from a JSON string
obpv510_get_transaction_request_by_id200_response_properties_instance = OBPv510GetTransactionRequestById200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetTransactionRequestById200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_transaction_request_by_id200_response_properties_dict = obpv510_get_transaction_request_by_id200_response_properties_instance.to_dict()
# create an instance of OBPv510GetTransactionRequestById200ResponseProperties from a dict
obpv510_get_transaction_request_by_id200_response_properties_from_dict = OBPv510GetTransactionRequestById200ResponseProperties.from_dict(obpv510_get_transaction_request_by_id200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


