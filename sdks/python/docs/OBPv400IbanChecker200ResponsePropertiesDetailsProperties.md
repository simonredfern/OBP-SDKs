# OBPv400IbanChecker200ResponsePropertiesDetailsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**city** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**postcode** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**branch** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**country** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**attributes** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes.md) |  | 
**bank** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**phone** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_iban_checker200_response_properties_details_properties import OBPv400IbanChecker200ResponsePropertiesDetailsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400IbanChecker200ResponsePropertiesDetailsProperties from a JSON string
obpv400_iban_checker200_response_properties_details_properties_instance = OBPv400IbanChecker200ResponsePropertiesDetailsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400IbanChecker200ResponsePropertiesDetailsProperties.to_json())

# convert the object into a dict
obpv400_iban_checker200_response_properties_details_properties_dict = obpv400_iban_checker200_response_properties_details_properties_instance.to_dict()
# create an instance of OBPv400IbanChecker200ResponsePropertiesDetailsProperties from a dict
obpv400_iban_checker200_response_properties_details_properties_from_dict = OBPv400IbanChecker200ResponsePropertiesDetailsProperties.from_dict(obpv400_iban_checker200_response_properties_details_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


