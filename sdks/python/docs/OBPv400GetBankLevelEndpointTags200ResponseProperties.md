# OBPv400GetBankLevelEndpointTags200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**head** | [**OBPv400UpdateSystemLevelEndpointTag200Response**](OBPv400UpdateSystemLevelEndpointTag200Response.md) |  | 
**tl** | [**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_bank_level_endpoint_tags200_response_properties import OBPv400GetBankLevelEndpointTags200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankLevelEndpointTags200ResponseProperties from a JSON string
obpv400_get_bank_level_endpoint_tags200_response_properties_instance = OBPv400GetBankLevelEndpointTags200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankLevelEndpointTags200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_bank_level_endpoint_tags200_response_properties_dict = obpv400_get_bank_level_endpoint_tags200_response_properties_instance.to_dict()
# create an instance of OBPv400GetBankLevelEndpointTags200ResponseProperties from a dict
obpv400_get_bank_level_endpoint_tags200_response_properties_from_dict = OBPv400GetBankLevelEndpointTags200ResponseProperties.from_dict(obpv400_get_bank_level_endpoint_tags200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


