# OBPv310GetServerJWK200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**e** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**n** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**kty** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**use** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**kid** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_server_jwk200_response_properties import OBPv310GetServerJWK200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetServerJWK200ResponseProperties from a JSON string
obpv310_get_server_jwk200_response_properties_instance = OBPv310GetServerJWK200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetServerJWK200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_server_jwk200_response_properties_dict = obpv310_get_server_jwk200_response_properties_instance.to_dict()
# create an instance of OBPv310GetServerJWK200ResponseProperties from a dict
obpv310_get_server_jwk200_response_properties_from_dict = OBPv310GetServerJWK200ResponseProperties.from_dict(obpv310_get_server_jwk200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


