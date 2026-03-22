# OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_applications200_response_properties_account_applications_items import OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems from a JSON string
obpv310_get_account_applications200_response_properties_account_applications_items_instance = OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.to_json())

# convert the object into a dict
obpv310_get_account_applications200_response_properties_account_applications_items_dict = obpv310_get_account_applications200_response_properties_account_applications_items_instance.to_dict()
# create an instance of OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems from a dict
obpv310_get_account_applications200_response_properties_account_applications_items_from_dict = OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.from_dict(obpv310_get_account_applications200_response_properties_account_applications_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


