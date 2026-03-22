# OBPv510GetTransactionRequestById200ResponseProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | [**OBPv510GetTransactionRequestById200ResponsePropertiesChallenge**](OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.md) |  | 
**StartDate** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**Id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**EndDate** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**Status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**From** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md) |  | 
**Details** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.md) |  | 
**Charge** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge.md) |  | 
**Type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**TransactionIds** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Methods

### NewOBPv510GetTransactionRequestById200ResponseProperties

`func NewOBPv510GetTransactionRequestById200ResponseProperties(challenge OBPv510GetTransactionRequestById200ResponsePropertiesChallenge, startDate OBPv600UpdateRateLimitsRequestPropertiesFromDate, id OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, endDate OBPv600UpdateRateLimitsRequestPropertiesFromDate, status OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, from OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom, details OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails, charge OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge, type_ OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, transactionIds OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds, ) *OBPv510GetTransactionRequestById200ResponseProperties`

NewOBPv510GetTransactionRequestById200ResponseProperties instantiates a new OBPv510GetTransactionRequestById200ResponseProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv510GetTransactionRequestById200ResponsePropertiesWithDefaults

`func NewOBPv510GetTransactionRequestById200ResponsePropertiesWithDefaults() *OBPv510GetTransactionRequestById200ResponseProperties`

NewOBPv510GetTransactionRequestById200ResponsePropertiesWithDefaults instantiates a new OBPv510GetTransactionRequestById200ResponseProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChallenge

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetChallenge() OBPv510GetTransactionRequestById200ResponsePropertiesChallenge`

GetChallenge returns the Challenge field if non-nil, zero value otherwise.

### GetChallengeOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetChallengeOk() (*OBPv510GetTransactionRequestById200ResponsePropertiesChallenge, bool)`

GetChallengeOk returns a tuple with the Challenge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallenge

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetChallenge(v OBPv510GetTransactionRequestById200ResponsePropertiesChallenge)`

SetChallenge sets Challenge field to given value.


### GetStartDate

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetStartDate() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetStartDateOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetStartDate(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetStartDate sets StartDate field to given value.


### GetId

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetId sets Id field to given value.


### GetEndDate

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetEndDate() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetEndDateOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetEndDate(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetEndDate sets EndDate field to given value.


### GetStatus

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetStatus() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetStatusOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetStatus(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetStatus sets Status field to given value.


### GetFrom

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetFrom() OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetFromOk() (*OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetFrom(v OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom)`

SetFrom sets From field to given value.


### GetDetails

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetDetails() OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetDetailsOk() (*OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetDetails(v OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails)`

SetDetails sets Details field to given value.


### GetCharge

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetCharge() OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge`

GetCharge returns the Charge field if non-nil, zero value otherwise.

### GetChargeOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetChargeOk() (*OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge, bool)`

GetChargeOk returns a tuple with the Charge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharge

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetCharge(v OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge)`

SetCharge sets Charge field to given value.


### GetType

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetType() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetTypeOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetType(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetType sets Type field to given value.


### GetTransactionIds

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetTransactionIds() OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds`

GetTransactionIds returns the TransactionIds field if non-nil, zero value otherwise.

### GetTransactionIdsOk

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) GetTransactionIdsOk() (*OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds, bool)`

GetTransactionIdsOk returns a tuple with the TransactionIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionIds

`func (o *OBPv510GetTransactionRequestById200ResponseProperties) SetTransactionIds(v OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds)`

SetTransactionIds sets TransactionIds field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


