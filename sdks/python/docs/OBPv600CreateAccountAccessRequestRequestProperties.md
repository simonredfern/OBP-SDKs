# OBPv600CreateAccountAccessRequestRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_system_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**business_justification** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**view_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**target_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_account_access_request_request_properties import OBPv600CreateAccountAccessRequestRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateAccountAccessRequestRequestProperties from a JSON string
obpv600_create_account_access_request_request_properties_instance = OBPv600CreateAccountAccessRequestRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateAccountAccessRequestRequestProperties.to_json())

# convert the object into a dict
obpv600_create_account_access_request_request_properties_dict = obpv600_create_account_access_request_request_properties_instance.to_dict()
# create an instance of OBPv600CreateAccountAccessRequestRequestProperties from a dict
obpv600_create_account_access_request_request_properties_from_dict = OBPv600CreateAccountAccessRequestRequestProperties.from_dict(obpv600_create_account_access_request_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


