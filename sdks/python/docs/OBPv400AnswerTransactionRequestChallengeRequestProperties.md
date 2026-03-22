# OBPv400AnswerTransactionRequestChallengeRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_information** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**answer** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**reason_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_answer_transaction_request_challenge_request_properties import OBPv400AnswerTransactionRequestChallengeRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400AnswerTransactionRequestChallengeRequestProperties from a JSON string
obpv400_answer_transaction_request_challenge_request_properties_instance = OBPv400AnswerTransactionRequestChallengeRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400AnswerTransactionRequestChallengeRequestProperties.to_json())

# convert the object into a dict
obpv400_answer_transaction_request_challenge_request_properties_dict = obpv400_answer_transaction_request_challenge_request_properties_instance.to_dict()
# create an instance of OBPv400AnswerTransactionRequestChallengeRequestProperties from a dict
obpv400_answer_transaction_request_challenge_request_properties_from_dict = OBPv400AnswerTransactionRequestChallengeRequestProperties.from_dict(obpv400_answer_transaction_request_challenge_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


