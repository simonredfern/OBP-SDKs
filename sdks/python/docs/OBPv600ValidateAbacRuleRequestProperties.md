# OBPv600ValidateAbacRuleRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_validate_abac_rule_request_properties import OBPv600ValidateAbacRuleRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ValidateAbacRuleRequestProperties from a JSON string
obpv600_validate_abac_rule_request_properties_instance = OBPv600ValidateAbacRuleRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600ValidateAbacRuleRequestProperties.to_json())

# convert the object into a dict
obpv600_validate_abac_rule_request_properties_dict = obpv600_validate_abac_rule_request_properties_instance.to_dict()
# create an instance of OBPv600ValidateAbacRuleRequestProperties from a dict
obpv600_validate_abac_rule_request_properties_from_dict = OBPv600ValidateAbacRuleRequestProperties.from_dict(obpv600_validate_abac_rule_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


