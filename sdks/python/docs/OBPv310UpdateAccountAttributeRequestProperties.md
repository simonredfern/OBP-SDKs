# OBPv310UpdateAccountAttributeRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_instance_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_account_attribute_request_properties import OBPv310UpdateAccountAttributeRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateAccountAttributeRequestProperties from a JSON string
obpv310_update_account_attribute_request_properties_instance = OBPv310UpdateAccountAttributeRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateAccountAttributeRequestProperties.to_json())

# convert the object into a dict
obpv310_update_account_attribute_request_properties_dict = obpv310_update_account_attribute_request_properties_instance.to_dict()
# create an instance of OBPv310UpdateAccountAttributeRequestProperties from a dict
obpv310_update_account_attribute_request_properties_from_dict = OBPv310UpdateAccountAttributeRequestProperties.from_dict(obpv310_update_account_attribute_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


