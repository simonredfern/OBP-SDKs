# OBPv600GetAbacRuleSchema200ResponsePropertiesParameters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetAbacRuleSchema200ResponsePropertiesParametersItems**](OBPv600GetAbacRuleSchema200ResponsePropertiesParametersItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_abac_rule_schema200_response_properties_parameters import OBPv600GetAbacRuleSchema200ResponsePropertiesParameters

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAbacRuleSchema200ResponsePropertiesParameters from a JSON string
obpv600_get_abac_rule_schema200_response_properties_parameters_instance = OBPv600GetAbacRuleSchema200ResponsePropertiesParameters.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAbacRuleSchema200ResponsePropertiesParameters.to_json())

# convert the object into a dict
obpv600_get_abac_rule_schema200_response_properties_parameters_dict = obpv600_get_abac_rule_schema200_response_properties_parameters_instance.to_dict()
# create an instance of OBPv600GetAbacRuleSchema200ResponsePropertiesParameters from a dict
obpv600_get_abac_rule_schema200_response_properties_parameters_from_dict = OBPv600GetAbacRuleSchema200ResponsePropertiesParameters.from_dict(obpv600_get_abac_rule_schema200_response_properties_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


