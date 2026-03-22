# OBPv121UpdateCounterpartyOpenCorporatesUrlRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties**](OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_update_counterparty_open_corporates_url_request import OBPv121UpdateCounterpartyOpenCorporatesUrlRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121UpdateCounterpartyOpenCorporatesUrlRequest from a JSON string
obpv121_update_counterparty_open_corporates_url_request_instance = OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.to_json())

# convert the object into a dict
obpv121_update_counterparty_open_corporates_url_request_dict = obpv121_update_counterparty_open_corporates_url_request_instance.to_dict()
# create an instance of OBPv121UpdateCounterpartyOpenCorporatesUrlRequest from a dict
obpv121_update_counterparty_open_corporates_url_request_from_dict = OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.from_dict(obpv121_update_counterparty_open_corporates_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


