# OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_abac_rules_by_policy200_response_properties_abac_rules import OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules from a JSON string
obpv600_get_abac_rules_by_policy200_response_properties_abac_rules_instance = OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules.to_json())

# convert the object into a dict
obpv600_get_abac_rules_by_policy200_response_properties_abac_rules_dict = obpv600_get_abac_rules_by_policy200_response_properties_abac_rules_instance.to_dict()
# create an instance of OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules from a dict
obpv600_get_abac_rules_by_policy200_response_properties_abac_rules_from_dict = OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules.from_dict(obpv600_get_abac_rules_by_policy200_response_properties_abac_rules_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


