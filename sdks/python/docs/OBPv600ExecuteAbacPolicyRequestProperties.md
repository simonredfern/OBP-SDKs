# OBPv600ExecuteAbacPolicyRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**on_behalf_of_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**view_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**transaction_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**authenticated_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_execute_abac_policy_request_properties import OBPv600ExecuteAbacPolicyRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ExecuteAbacPolicyRequestProperties from a JSON string
obpv600_execute_abac_policy_request_properties_instance = OBPv600ExecuteAbacPolicyRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600ExecuteAbacPolicyRequestProperties.to_json())

# convert the object into a dict
obpv600_execute_abac_policy_request_properties_dict = obpv600_execute_abac_policy_request_properties_instance.to_dict()
# create an instance of OBPv600ExecuteAbacPolicyRequestProperties from a dict
obpv600_execute_abac_policy_request_properties_from_dict = OBPv600ExecuteAbacPolicyRequestProperties.from_dict(obpv600_execute_abac_policy_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


