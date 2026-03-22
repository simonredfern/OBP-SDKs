# OBPv510GetTransactionRequestById200ResponsePropertiesChallenge


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties**](OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_transaction_request_by_id200_response_properties_challenge import OBPv510GetTransactionRequestById200ResponsePropertiesChallenge

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetTransactionRequestById200ResponsePropertiesChallenge from a JSON string
obpv510_get_transaction_request_by_id200_response_properties_challenge_instance = OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.to_json())

# convert the object into a dict
obpv510_get_transaction_request_by_id200_response_properties_challenge_dict = obpv510_get_transaction_request_by_id200_response_properties_challenge_instance.to_dict()
# create an instance of OBPv510GetTransactionRequestById200ResponsePropertiesChallenge from a dict
obpv510_get_transaction_request_by_id200_response_properties_challenge_from_dict = OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.from_dict(obpv510_get_transaction_request_by_id200_response_properties_challenge_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


