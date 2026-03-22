# OBPv200AddKycCheckRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**how** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**satisfied** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**staff_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**staff_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**comments** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_check_request_properties import OBPv200AddKycCheckRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycCheckRequestProperties from a JSON string
obpv200_add_kyc_check_request_properties_instance = OBPv200AddKycCheckRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycCheckRequestProperties.to_json())

# convert the object into a dict
obpv200_add_kyc_check_request_properties_dict = obpv200_add_kyc_check_request_properties_instance.to_dict()
# create an instance of OBPv200AddKycCheckRequestProperties from a dict
obpv200_add_kyc_check_request_properties_from_dict = OBPv200AddKycCheckRequestProperties.from_dict(obpv200_add_kyc_check_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


