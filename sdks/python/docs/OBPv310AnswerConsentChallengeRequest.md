# OBPv310AnswerConsentChallengeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310AnswerConsentChallengeRequestProperties**](OBPv310AnswerConsentChallengeRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_answer_consent_challenge_request import OBPv310AnswerConsentChallengeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310AnswerConsentChallengeRequest from a JSON string
obpv310_answer_consent_challenge_request_instance = OBPv310AnswerConsentChallengeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310AnswerConsentChallengeRequest.to_json())

# convert the object into a dict
obpv310_answer_consent_challenge_request_dict = obpv310_answer_consent_challenge_request_instance.to_dict()
# create an instance of OBPv310AnswerConsentChallengeRequest from a dict
obpv310_answer_consent_challenge_request_from_dict = OBPv310AnswerConsentChallengeRequest.from_dict(obpv310_answer_consent_challenge_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


