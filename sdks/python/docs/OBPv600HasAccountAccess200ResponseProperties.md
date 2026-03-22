# OBPv600HasAccountAccess200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abac_rule_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**has_account_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**access_source** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_access_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_has_account_access200_response_properties import OBPv600HasAccountAccess200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600HasAccountAccess200ResponseProperties from a JSON string
obpv600_has_account_access200_response_properties_instance = OBPv600HasAccountAccess200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600HasAccountAccess200ResponseProperties.to_json())

# convert the object into a dict
obpv600_has_account_access200_response_properties_dict = obpv600_has_account_access200_response_properties_instance.to_dict()
# create an instance of OBPv600HasAccountAccess200ResponseProperties from a dict
obpv600_has_account_access200_response_properties_from_dict = OBPv600HasAccountAccess200ResponseProperties.from_dict(obpv600_has_account_access200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


