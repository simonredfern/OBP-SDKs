# OBPv400AnswerTransactionRequestChallengeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400AnswerTransactionRequestChallengeRequestProperties**](OBPv400AnswerTransactionRequestChallengeRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_answer_transaction_request_challenge_request import OBPv400AnswerTransactionRequestChallengeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400AnswerTransactionRequestChallengeRequest from a JSON string
obpv400_answer_transaction_request_challenge_request_instance = OBPv400AnswerTransactionRequestChallengeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400AnswerTransactionRequestChallengeRequest.to_json())

# convert the object into a dict
obpv400_answer_transaction_request_challenge_request_dict = obpv400_answer_transaction_request_challenge_request_instance.to_dict()
# create an instance of OBPv400AnswerTransactionRequestChallengeRequest from a dict
obpv400_answer_transaction_request_challenge_request_from_dict = OBPv400AnswerTransactionRequestChallengeRequest.from_dict(obpv400_answer_transaction_request_challenge_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


