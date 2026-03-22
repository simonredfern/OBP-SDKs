# OBPv600ValidateAbacRuleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600ValidateAbacRuleRequestProperties**](OBPv600ValidateAbacRuleRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_validate_abac_rule_request import OBPv600ValidateAbacRuleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ValidateAbacRuleRequest from a JSON string
obpv600_validate_abac_rule_request_instance = OBPv600ValidateAbacRuleRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600ValidateAbacRuleRequest.to_json())

# convert the object into a dict
obpv600_validate_abac_rule_request_dict = obpv600_validate_abac_rule_request_instance.to_dict()
# create an instance of OBPv600ValidateAbacRuleRequest from a dict
obpv600_validate_abac_rule_request_from_dict = OBPv600ValidateAbacRuleRequest.from_dict(obpv600_validate_abac_rule_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


