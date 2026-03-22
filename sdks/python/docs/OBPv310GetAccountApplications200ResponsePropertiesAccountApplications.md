# OBPv310GetAccountApplications200ResponsePropertiesAccountApplications


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_applications200_response_properties_account_applications import OBPv310GetAccountApplications200ResponsePropertiesAccountApplications

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountApplications200ResponsePropertiesAccountApplications from a JSON string
obpv310_get_account_applications200_response_properties_account_applications_instance = OBPv310GetAccountApplications200ResponsePropertiesAccountApplications.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountApplications200ResponsePropertiesAccountApplications.to_json())

# convert the object into a dict
obpv310_get_account_applications200_response_properties_account_applications_dict = obpv310_get_account_applications200_response_properties_account_applications_instance.to_dict()
# create an instance of OBPv310GetAccountApplications200ResponsePropertiesAccountApplications from a dict
obpv310_get_account_applications200_response_properties_account_applications_from_dict = OBPv310GetAccountApplications200ResponsePropertiesAccountApplications.from_dict(obpv310_get_account_applications200_response_properties_account_applications_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


