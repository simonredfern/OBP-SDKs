# OBPv400CreateSettlementAccount200ResponseProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountAttributes** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md) |  | 
**BranchId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**AccountRoutings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**Label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**PaymentSystem** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**UserId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**AccountId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Methods

### NewOBPv400CreateSettlementAccount200ResponseProperties

`func NewOBPv400CreateSettlementAccount200ResponseProperties(accountAttributes OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes, branchId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, accountRoutings OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings, label OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, balance OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit, paymentSystem OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, userId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, accountId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, ) *OBPv400CreateSettlementAccount200ResponseProperties`

NewOBPv400CreateSettlementAccount200ResponseProperties instantiates a new OBPv400CreateSettlementAccount200ResponseProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv400CreateSettlementAccount200ResponsePropertiesWithDefaults

`func NewOBPv400CreateSettlementAccount200ResponsePropertiesWithDefaults() *OBPv400CreateSettlementAccount200ResponseProperties`

NewOBPv400CreateSettlementAccount200ResponsePropertiesWithDefaults instantiates a new OBPv400CreateSettlementAccount200ResponseProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountAttributes

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetAccountAttributes() OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetAccountAttributesOk() (*OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetAccountAttributes(v OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes)`

SetAccountAttributes sets AccountAttributes field to given value.


### GetBranchId

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetBranchId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetBranchIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetBranchId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetBranchId sets BranchId field to given value.


### GetAccountRoutings

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetAccountRoutings() OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetAccountRoutingsOk() (*OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetAccountRoutings(v OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings)`

SetAccountRoutings sets AccountRoutings field to given value.


### GetLabel

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetLabel() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetLabelOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetLabel(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetLabel sets Label field to given value.


### GetBalance

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetBalance() OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetBalanceOk() (*OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetBalance(v OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit)`

SetBalance sets Balance field to given value.


### GetPaymentSystem

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetPaymentSystem() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetPaymentSystem returns the PaymentSystem field if non-nil, zero value otherwise.

### GetPaymentSystemOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetPaymentSystemOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetPaymentSystemOk returns a tuple with the PaymentSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentSystem

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetPaymentSystem(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetPaymentSystem sets PaymentSystem field to given value.


### GetUserId

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetUserId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetUserIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetUserId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetUserId sets UserId field to given value.


### GetAccountId

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetAccountId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) GetAccountIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *OBPv400CreateSettlementAccount200ResponseProperties) SetAccountId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetAccountId sets AccountId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


