# OBPv400CreateDirectDebitRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_starts** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**date_signed** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**date_expires** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**counterparty_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_direct_debit_request_properties import OBPv400CreateDirectDebitRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateDirectDebitRequestProperties from a JSON string
obpv400_create_direct_debit_request_properties_instance = OBPv400CreateDirectDebitRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateDirectDebitRequestProperties.to_json())

# convert the object into a dict
obpv400_create_direct_debit_request_properties_dict = obpv400_create_direct_debit_request_properties_instance.to_dict()
# create an instance of OBPv400CreateDirectDebitRequestProperties from a dict
obpv400_create_direct_debit_request_properties_from_dict = OBPv400CreateDirectDebitRequestProperties.from_dict(obpv400_create_direct_debit_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


