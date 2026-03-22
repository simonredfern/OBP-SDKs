# OBPv310Config200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**elastic_search** | [**OBPv310Config200ResponsePropertiesElasticSearch**](OBPv310Config200ResponsePropertiesElasticSearch.md) |  | 
**scopes** | [**OBPv310Config200ResponsePropertiesScopes**](OBPv310Config200ResponsePropertiesScopes.md) |  | 
**akka** | [**OBPv310Config200ResponsePropertiesAkka**](OBPv310Config200ResponsePropertiesAkka.md) |  | 
**cache** | [**OBPv310Config200ResponsePropertiesCache**](OBPv310Config200ResponsePropertiesCache.md) |  | 

## Example

```python
from obp_python.models.obpv310_config200_response_properties import OBPv310Config200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200ResponseProperties from a JSON string
obpv310_config200_response_properties_instance = OBPv310Config200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200ResponseProperties.to_json())

# convert the object into a dict
obpv310_config200_response_properties_dict = obpv310_config200_response_properties_instance.to_dict()
# create an instance of OBPv310Config200ResponseProperties from a dict
obpv310_config200_response_properties_from_dict = OBPv310Config200ResponseProperties.from_dict(obpv310_config200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


