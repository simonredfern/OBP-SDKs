# OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_application** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**account_application_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer** | [**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md) |  | 
**user** | [**OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser**](OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_applications200_response_properties_account_applications_items_properties import OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties from a JSON string
obpv310_get_account_applications200_response_properties_account_applications_items_properties_instance = OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties.to_json())

# convert the object into a dict
obpv310_get_account_applications200_response_properties_account_applications_items_properties_dict = obpv310_get_account_applications200_response_properties_account_applications_items_properties_instance.to_dict()
# create an instance of OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties from a dict
obpv310_get_account_applications200_response_properties_account_applications_items_properties_from_dict = OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties.from_dict(obpv310_get_account_applications200_response_properties_account_applications_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


