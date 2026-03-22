# OBPv600GetBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**website** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**full_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**attributes** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes.md) |  | 
**logo** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_bank200_response_properties import OBPv600GetBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetBank200ResponseProperties from a JSON string
obpv600_get_bank200_response_properties_instance = OBPv600GetBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetBank200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_bank200_response_properties_dict = obpv600_get_bank200_response_properties_instance.to_dict()
# create an instance of OBPv600GetBank200ResponseProperties from a dict
obpv600_get_bank200_response_properties_from_dict = OBPv600GetBank200ResponseProperties.from_dict(obpv600_get_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


