# OBPv121UpdateCounterpartyImageUrlRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121UpdateCounterpartyImageUrlRequestProperties**](OBPv121UpdateCounterpartyImageUrlRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_update_counterparty_image_url_request import OBPv121UpdateCounterpartyImageUrlRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121UpdateCounterpartyImageUrlRequest from a JSON string
obpv121_update_counterparty_image_url_request_instance = OBPv121UpdateCounterpartyImageUrlRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv121UpdateCounterpartyImageUrlRequest.to_json())

# convert the object into a dict
obpv121_update_counterparty_image_url_request_dict = obpv121_update_counterparty_image_url_request_instance.to_dict()
# create an instance of OBPv121UpdateCounterpartyImageUrlRequest from a dict
obpv121_update_counterparty_image_url_request_from_dict = OBPv121UpdateCounterpartyImageUrlRequest.from_dict(obpv121_update_counterparty_image_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


