# OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_properties_details import OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails from a JSON string
obpv400_create_transaction_request_counterparty200_response_properties_details_instance = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_properties_details_dict = obpv400_create_transaction_request_counterparty200_response_properties_details_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails from a dict
obpv400_create_transaction_request_counterparty200_response_properties_details_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.from_dict(obpv400_create_transaction_request_counterparty200_response_properties_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


