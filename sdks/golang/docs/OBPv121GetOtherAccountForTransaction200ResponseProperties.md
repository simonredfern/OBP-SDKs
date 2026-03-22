# OBPv121GetOtherAccountForTransaction200ResponseProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**IBAN** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**SwiftBic** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems.md) |  | 
**Bank** | [**OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank**](OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank.md) |  | 
**Id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Metadata** | [**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md) |  | 
**Kind** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Methods

### NewOBPv121GetOtherAccountForTransaction200ResponseProperties

`func NewOBPv121GetOtherAccountForTransaction200ResponseProperties(number OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, iBAN OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, swiftBic OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, holder OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems, bank OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank, id OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, metadata OBPv121GetOtherAccountMetadata200Response, kind OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, ) *OBPv121GetOtherAccountForTransaction200ResponseProperties`

NewOBPv121GetOtherAccountForTransaction200ResponseProperties instantiates a new OBPv121GetOtherAccountForTransaction200ResponseProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv121GetOtherAccountForTransaction200ResponsePropertiesWithDefaults

`func NewOBPv121GetOtherAccountForTransaction200ResponsePropertiesWithDefaults() *OBPv121GetOtherAccountForTransaction200ResponseProperties`

NewOBPv121GetOtherAccountForTransaction200ResponsePropertiesWithDefaults instantiates a new OBPv121GetOtherAccountForTransaction200ResponseProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetNumber() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetNumberOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetNumber(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetNumber sets Number field to given value.


### GetIBAN

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetIBAN() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetIBAN returns the IBAN field if non-nil, zero value otherwise.

### GetIBANOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetIBANOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetIBANOk returns a tuple with the IBAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIBAN

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetIBAN(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetIBAN sets IBAN field to given value.


### GetSwiftBic

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetSwiftBic() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetSwiftBic returns the SwiftBic field if non-nil, zero value otherwise.

### GetSwiftBicOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetSwiftBicOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetSwiftBicOk returns a tuple with the SwiftBic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwiftBic

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetSwiftBic(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetSwiftBic sets SwiftBic field to given value.


### GetHolder

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetHolder() OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems`

GetHolder returns the Holder field if non-nil, zero value otherwise.

### GetHolderOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetHolderOk() (*OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems, bool)`

GetHolderOk returns a tuple with the Holder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHolder

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetHolder(v OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems)`

SetHolder sets Holder field to given value.


### GetBank

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetBank() OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank`

GetBank returns the Bank field if non-nil, zero value otherwise.

### GetBankOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetBankOk() (*OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank, bool)`

GetBankOk returns a tuple with the Bank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBank

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetBank(v OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank)`

SetBank sets Bank field to given value.


### GetId

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetId sets Id field to given value.


### GetMetadata

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetMetadata() OBPv121GetOtherAccountMetadata200Response`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetMetadataOk() (*OBPv121GetOtherAccountMetadata200Response, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetMetadata(v OBPv121GetOtherAccountMetadata200Response)`

SetMetadata sets Metadata field to given value.


### GetKind

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetKind() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) GetKindOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *OBPv121GetOtherAccountForTransaction200ResponseProperties) SetKind(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetKind sets Kind field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


