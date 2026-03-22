# OBPv400CreateTransactionRequestSepaRequestProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**FutureDate** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**To** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  | 
**ChargePolicy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**Reasons** | [**OBPv400CreateTransactionRequestSepaRequestPropertiesReasons**](OBPv400CreateTransactionRequestSepaRequestPropertiesReasons.md) |  | 

## Methods

### NewOBPv400CreateTransactionRequestSepaRequestProperties

`func NewOBPv400CreateTransactionRequestSepaRequestProperties(description OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, futureDate OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, to OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount, chargePolicy OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, value OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit, reasons OBPv400CreateTransactionRequestSepaRequestPropertiesReasons, ) *OBPv400CreateTransactionRequestSepaRequestProperties`

NewOBPv400CreateTransactionRequestSepaRequestProperties instantiates a new OBPv400CreateTransactionRequestSepaRequestProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv400CreateTransactionRequestSepaRequestPropertiesWithDefaults

`func NewOBPv400CreateTransactionRequestSepaRequestPropertiesWithDefaults() *OBPv400CreateTransactionRequestSepaRequestProperties`

NewOBPv400CreateTransactionRequestSepaRequestPropertiesWithDefaults instantiates a new OBPv400CreateTransactionRequestSepaRequestProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetDescription() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetDescriptionOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) SetDescription(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetDescription sets Description field to given value.


### GetFutureDate

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetFutureDate() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetFutureDate returns the FutureDate field if non-nil, zero value otherwise.

### GetFutureDateOk

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetFutureDateOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetFutureDateOk returns a tuple with the FutureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFutureDate

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) SetFutureDate(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetFutureDate sets FutureDate field to given value.


### GetTo

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetTo() OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetToOk() (*OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) SetTo(v OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount)`

SetTo sets To field to given value.


### GetChargePolicy

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetChargePolicy() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetChargePolicyOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) SetChargePolicy(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetChargePolicy sets ChargePolicy field to given value.


### GetValue

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetValue() OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetValueOk() (*OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) SetValue(v OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit)`

SetValue sets Value field to given value.


### GetReasons

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetReasons() OBPv400CreateTransactionRequestSepaRequestPropertiesReasons`

GetReasons returns the Reasons field if non-nil, zero value otherwise.

### GetReasonsOk

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) GetReasonsOk() (*OBPv400CreateTransactionRequestSepaRequestPropertiesReasons, bool)`

GetReasonsOk returns a tuple with the Reasons field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReasons

`func (o *OBPv400CreateTransactionRequestSepaRequestProperties) SetReasons(v OBPv400CreateTransactionRequestSepaRequestPropertiesReasons)`

SetReasons sets Reasons field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


