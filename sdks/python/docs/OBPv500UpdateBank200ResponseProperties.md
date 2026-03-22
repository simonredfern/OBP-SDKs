# OBPv500UpdateBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**website** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**full_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**attributes** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes.md) |  | 
**logo** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_update_bank200_response_properties import OBPv500UpdateBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500UpdateBank200ResponseProperties from a JSON string
obpv500_update_bank200_response_properties_instance = OBPv500UpdateBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500UpdateBank200ResponseProperties.to_json())

# convert the object into a dict
obpv500_update_bank200_response_properties_dict = obpv500_update_bank200_response_properties_instance.to_dict()
# create an instance of OBPv500UpdateBank200ResponseProperties from a dict
obpv500_update_bank200_response_properties_from_dict = OBPv500UpdateBank200ResponseProperties.from_dict(obpv500_update_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


