# OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**ok** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_kyc_statuses200_response_properties_statuses_items_properties import OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties from a JSON string
obpv200_get_kyc_statuses200_response_properties_statuses_items_properties_instance = OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties.to_json())

# convert the object into a dict
obpv200_get_kyc_statuses200_response_properties_statuses_items_properties_dict = obpv200_get_kyc_statuses200_response_properties_statuses_items_properties_instance.to_dict()
# create an instance of OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties from a dict
obpv200_get_kyc_statuses200_response_properties_statuses_items_properties_from_dict = OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties.from_dict(obpv200_get_kyc_statuses200_response_properties_statuses_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


