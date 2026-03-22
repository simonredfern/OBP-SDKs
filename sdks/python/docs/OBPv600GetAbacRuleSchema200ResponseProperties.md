# OBPv600GetAbacRuleSchema200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**examples** | [**OBPv600GetAbacRuleSchema200ResponsePropertiesExamples**](OBPv600GetAbacRuleSchema200ResponsePropertiesExamples.md) |  | 
**available_operators** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**object_types** | [**OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypes**](OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypes.md) |  | 
**notes** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**parameters** | [**OBPv600GetAbacRuleSchema200ResponsePropertiesParameters**](OBPv600GetAbacRuleSchema200ResponsePropertiesParameters.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_abac_rule_schema200_response_properties import OBPv600GetAbacRuleSchema200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAbacRuleSchema200ResponseProperties from a JSON string
obpv600_get_abac_rule_schema200_response_properties_instance = OBPv600GetAbacRuleSchema200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAbacRuleSchema200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_abac_rule_schema200_response_properties_dict = obpv600_get_abac_rule_schema200_response_properties_instance.to_dict()
# create an instance of OBPv600GetAbacRuleSchema200ResponseProperties from a dict
obpv600_get_abac_rule_schema200_response_properties_from_dict = OBPv600GetAbacRuleSchema200ResponseProperties.from_dict(obpv600_get_abac_rule_schema200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


