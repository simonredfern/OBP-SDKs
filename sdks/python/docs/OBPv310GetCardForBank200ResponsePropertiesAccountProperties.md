# OBPv310GetCardForBank200ResponsePropertiesAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**views_available** | [**OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable**](OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_card_for_bank200_response_properties_account_properties import OBPv310GetCardForBank200ResponsePropertiesAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardForBank200ResponsePropertiesAccountProperties from a JSON string
obpv310_get_card_for_bank200_response_properties_account_properties_instance = OBPv310GetCardForBank200ResponsePropertiesAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardForBank200ResponsePropertiesAccountProperties.to_json())

# convert the object into a dict
obpv310_get_card_for_bank200_response_properties_account_properties_dict = obpv310_get_card_for_bank200_response_properties_account_properties_instance.to_dict()
# create an instance of OBPv310GetCardForBank200ResponsePropertiesAccountProperties from a dict
obpv310_get_card_for_bank200_response_properties_account_properties_from_dict = OBPv310GetCardForBank200ResponsePropertiesAccountProperties.from_dict(obpv310_get_card_for_bank200_response_properties_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


