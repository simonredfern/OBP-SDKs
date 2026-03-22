# OBPv121UpdateCounterpartyMoreInfoRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121UpdateCounterpartyMoreInfoRequestProperties**](OBPv121UpdateCounterpartyMoreInfoRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_update_counterparty_more_info_request import OBPv121UpdateCounterpartyMoreInfoRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121UpdateCounterpartyMoreInfoRequest from a JSON string
obpv121_update_counterparty_more_info_request_instance = OBPv121UpdateCounterpartyMoreInfoRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv121UpdateCounterpartyMoreInfoRequest.to_json())

# convert the object into a dict
obpv121_update_counterparty_more_info_request_dict = obpv121_update_counterparty_more_info_request_instance.to_dict()
# create an instance of OBPv121UpdateCounterpartyMoreInfoRequest from a dict
obpv121_update_counterparty_more_info_request_from_dict = OBPv121UpdateCounterpartyMoreInfoRequest.from_dict(obpv121_update_counterparty_more_info_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


