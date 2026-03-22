# OBPv310CreateAccountApplicationRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_account_application_request_properties import OBPv310CreateAccountApplicationRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateAccountApplicationRequestProperties from a JSON string
obpv310_create_account_application_request_properties_instance = OBPv310CreateAccountApplicationRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateAccountApplicationRequestProperties.to_json())

# convert the object into a dict
obpv310_create_account_application_request_properties_dict = obpv310_create_account_application_request_properties_instance.to_dict()
# create an instance of OBPv310CreateAccountApplicationRequestProperties from a dict
obpv310_create_account_application_request_properties_from_dict = OBPv310CreateAccountApplicationRequestProperties.from_dict(obpv310_create_account_application_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


