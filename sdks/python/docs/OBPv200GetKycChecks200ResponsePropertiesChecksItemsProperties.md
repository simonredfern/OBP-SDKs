# OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**how** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**satisfied** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**staff_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**staff_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**comments** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_kyc_checks200_response_properties_checks_items_properties import OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties from a JSON string
obpv200_get_kyc_checks200_response_properties_checks_items_properties_instance = OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties.to_json())

# convert the object into a dict
obpv200_get_kyc_checks200_response_properties_checks_items_properties_dict = obpv200_get_kyc_checks200_response_properties_checks_items_properties_instance.to_dict()
# create an instance of OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties from a dict
obpv200_get_kyc_checks200_response_properties_checks_items_properties_from_dict = OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties.from_dict(obpv200_get_kyc_checks200_response_properties_checks_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


