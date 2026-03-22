# OBPv500UpdateBankRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**website** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**full_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**logo** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_update_bank_request_properties import OBPv500UpdateBankRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500UpdateBankRequestProperties from a JSON string
obpv500_update_bank_request_properties_instance = OBPv500UpdateBankRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500UpdateBankRequestProperties.to_json())

# convert the object into a dict
obpv500_update_bank_request_properties_dict = obpv500_update_bank_request_properties_instance.to_dict()
# create an instance of OBPv500UpdateBankRequestProperties from a dict
obpv500_update_bank_request_properties_from_dict = OBPv500UpdateBankRequestProperties.from_dict(obpv500_update_bank_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


