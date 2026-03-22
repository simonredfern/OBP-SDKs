# OBPv200AddKycStatusRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**ok** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_status_request_properties import OBPv200AddKycStatusRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycStatusRequestProperties from a JSON string
obpv200_add_kyc_status_request_properties_instance = OBPv200AddKycStatusRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycStatusRequestProperties.to_json())

# convert the object into a dict
obpv200_add_kyc_status_request_properties_dict = obpv200_add_kyc_status_request_properties_instance.to_dict()
# create an instance of OBPv200AddKycStatusRequestProperties from a dict
obpv200_add_kyc_status_request_properties_from_dict = OBPv200AddKycStatusRequestProperties.from_dict(obpv200_add_kyc_status_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


