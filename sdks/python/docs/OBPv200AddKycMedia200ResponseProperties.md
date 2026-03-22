# OBPv200AddKycMedia200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**relates_to_kyc_document_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**relates_to_kyc_check_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_media200_response_properties import OBPv200AddKycMedia200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycMedia200ResponseProperties from a JSON string
obpv200_add_kyc_media200_response_properties_instance = OBPv200AddKycMedia200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycMedia200ResponseProperties.to_json())

# convert the object into a dict
obpv200_add_kyc_media200_response_properties_dict = obpv200_add_kyc_media200_response_properties_instance.to_dict()
# create an instance of OBPv200AddKycMedia200ResponseProperties from a dict
obpv200_add_kyc_media200_response_properties_from_dict = OBPv200AddKycMedia200ResponseProperties.from_dict(obpv200_add_kyc_media200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


