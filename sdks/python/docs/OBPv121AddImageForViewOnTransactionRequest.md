# OBPv121AddImageForViewOnTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121AddImageForViewOnTransactionRequestProperties**](OBPv121AddImageForViewOnTransactionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_add_image_for_view_on_transaction_request import OBPv121AddImageForViewOnTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121AddImageForViewOnTransactionRequest from a JSON string
obpv121_add_image_for_view_on_transaction_request_instance = OBPv121AddImageForViewOnTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv121AddImageForViewOnTransactionRequest.to_json())

# convert the object into a dict
obpv121_add_image_for_view_on_transaction_request_dict = obpv121_add_image_for_view_on_transaction_request_instance.to_dict()
# create an instance of OBPv121AddImageForViewOnTransactionRequest from a dict
obpv121_add_image_for_view_on_transaction_request_from_dict = OBPv121AddImageForViewOnTransactionRequest.from_dict(obpv121_add_image_for_view_on_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


