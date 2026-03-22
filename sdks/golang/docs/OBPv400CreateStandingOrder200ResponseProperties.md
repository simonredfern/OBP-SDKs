# OBPv400CreateStandingOrder200ResponseProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateStarts** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**CustomerId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**StandingOrderId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**DateCancelled** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**DateSigned** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**UserId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Amount** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**BankId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**AccountId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**DateExpires** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**CounterpartyId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**When** | [**OBPv400CreateStandingOrderRequestPropertiesWhen**](OBPv400CreateStandingOrderRequestPropertiesWhen.md) |  | 
**Active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Methods

### NewOBPv400CreateStandingOrder200ResponseProperties

`func NewOBPv400CreateStandingOrder200ResponseProperties(dateStarts OBPv600UpdateRateLimitsRequestPropertiesFromDate, customerId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, standingOrderId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, dateCancelled OBPv600UpdateRateLimitsRequestPropertiesFromDate, dateSigned OBPv600UpdateRateLimitsRequestPropertiesFromDate, userId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, amount OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit, bankId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, accountId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, dateExpires OBPv600UpdateRateLimitsRequestPropertiesFromDate, counterpartyId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, when OBPv400CreateStandingOrderRequestPropertiesWhen, active OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, ) *OBPv400CreateStandingOrder200ResponseProperties`

NewOBPv400CreateStandingOrder200ResponseProperties instantiates a new OBPv400CreateStandingOrder200ResponseProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv400CreateStandingOrder200ResponsePropertiesWithDefaults

`func NewOBPv400CreateStandingOrder200ResponsePropertiesWithDefaults() *OBPv400CreateStandingOrder200ResponseProperties`

NewOBPv400CreateStandingOrder200ResponsePropertiesWithDefaults instantiates a new OBPv400CreateStandingOrder200ResponseProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateStarts

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateStarts() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetDateStarts returns the DateStarts field if non-nil, zero value otherwise.

### GetDateStartsOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateStartsOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetDateStartsOk returns a tuple with the DateStarts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateStarts

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetDateStarts(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetDateStarts sets DateStarts field to given value.


### GetCustomerId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetCustomerId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetCustomerIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetCustomerId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetCustomerId sets CustomerId field to given value.


### GetStandingOrderId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetStandingOrderId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetStandingOrderId returns the StandingOrderId field if non-nil, zero value otherwise.

### GetStandingOrderIdOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetStandingOrderIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetStandingOrderIdOk returns a tuple with the StandingOrderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStandingOrderId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetStandingOrderId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetStandingOrderId sets StandingOrderId field to given value.


### GetDateCancelled

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateCancelled() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetDateCancelled returns the DateCancelled field if non-nil, zero value otherwise.

### GetDateCancelledOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateCancelledOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetDateCancelledOk returns a tuple with the DateCancelled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateCancelled

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetDateCancelled(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetDateCancelled sets DateCancelled field to given value.


### GetDateSigned

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateSigned() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetDateSigned returns the DateSigned field if non-nil, zero value otherwise.

### GetDateSignedOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateSignedOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetDateSignedOk returns a tuple with the DateSigned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateSigned

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetDateSigned(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetDateSigned sets DateSigned field to given value.


### GetUserId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetUserId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetUserIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetUserId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetUserId sets UserId field to given value.


### GetAmount

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetAmount() OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetAmountOk() (*OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetAmount(v OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit)`

SetAmount sets Amount field to given value.


### GetBankId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetBankId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetBankIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetBankId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetBankId sets BankId field to given value.


### GetAccountId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetAccountId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetAccountIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetAccountId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetAccountId sets AccountId field to given value.


### GetDateExpires

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateExpires() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetDateExpires returns the DateExpires field if non-nil, zero value otherwise.

### GetDateExpiresOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetDateExpiresOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetDateExpiresOk returns a tuple with the DateExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateExpires

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetDateExpires(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetDateExpires sets DateExpires field to given value.


### GetCounterpartyId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetCounterpartyId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetCounterpartyIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetCounterpartyId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetCounterpartyId sets CounterpartyId field to given value.


### GetWhen

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetWhen() OBPv400CreateStandingOrderRequestPropertiesWhen`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetWhenOk() (*OBPv400CreateStandingOrderRequestPropertiesWhen, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetWhen(v OBPv400CreateStandingOrderRequestPropertiesWhen)`

SetWhen sets When field to given value.


### GetActive

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetActive() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *OBPv400CreateStandingOrder200ResponseProperties) GetActiveOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *OBPv400CreateStandingOrder200ResponseProperties) SetActive(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetActive sets Active field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


