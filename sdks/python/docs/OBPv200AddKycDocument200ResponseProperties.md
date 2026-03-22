# OBPv200AddKycDocument200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**issue_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**issue_place** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**expiry_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_document200_response_properties import OBPv200AddKycDocument200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycDocument200ResponseProperties from a JSON string
obpv200_add_kyc_document200_response_properties_instance = OBPv200AddKycDocument200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycDocument200ResponseProperties.to_json())

# convert the object into a dict
obpv200_add_kyc_document200_response_properties_dict = obpv200_add_kyc_document200_response_properties_instance.to_dict()
# create an instance of OBPv200AddKycDocument200ResponseProperties from a dict
obpv200_add_kyc_document200_response_properties_from_dict = OBPv200AddKycDocument200ResponseProperties.from_dict(obpv200_add_kyc_document200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


