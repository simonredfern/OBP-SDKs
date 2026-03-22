# OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**allowed_attempts** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_transaction_request_by_id200_response_properties_challenge_properties import OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties from a JSON string
obpv510_get_transaction_request_by_id200_response_properties_challenge_properties_instance = OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties.to_json())

# convert the object into a dict
obpv510_get_transaction_request_by_id200_response_properties_challenge_properties_dict = obpv510_get_transaction_request_by_id200_response_properties_challenge_properties_instance.to_dict()
# create an instance of OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties from a dict
obpv510_get_transaction_request_by_id200_response_properties_challenge_properties_from_dict = OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties.from_dict(obpv510_get_transaction_request_by_id200_response_properties_challenge_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


