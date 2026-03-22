# OBPv310GetAccountApplications200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_applications** | [**OBPv310GetAccountApplications200ResponsePropertiesAccountApplications**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplications.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_applications200_response_properties import OBPv310GetAccountApplications200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountApplications200ResponseProperties from a JSON string
obpv310_get_account_applications200_response_properties_instance = OBPv310GetAccountApplications200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountApplications200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_account_applications200_response_properties_dict = obpv310_get_account_applications200_response_properties_instance.to_dict()
# create an instance of OBPv310GetAccountApplications200ResponseProperties from a dict
obpv310_get_account_applications200_response_properties_from_dict = OBPv310GetAccountApplications200ResponseProperties.from_dict(obpv310_get_account_applications200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


