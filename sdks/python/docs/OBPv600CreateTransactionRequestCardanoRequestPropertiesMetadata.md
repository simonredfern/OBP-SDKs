# OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties**](OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_properties_metadata import OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata from a JSON string
obpv600_create_transaction_request_cardano_request_properties_metadata_instance = OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_properties_metadata_dict = obpv600_create_transaction_request_cardano_request_properties_metadata_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata from a dict
obpv600_create_transaction_request_cardano_request_properties_metadata_from_dict = OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.from_dict(obpv600_create_transaction_request_cardano_request_properties_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


